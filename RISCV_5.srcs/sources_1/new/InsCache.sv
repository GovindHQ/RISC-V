`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.09.2025 21:44:33
// Design Name: 
// Module Name: I_Cache
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module InsCache (
    input  logic        clk,
    input  logic        rst_n,

    // CPU interface (two-instruction fetch)
    input  logic [31:0] PC1,
    input  logic [31:0] PC2,
    output logic [31:0] instr1,
    output logic [31:0] instr2,
    output logic        instr_valid,

    // Memory interface
    output logic [31:0]  mem_addr,       // aligned line base address (32-bit)
    output logic         mem_read_en,
    input  logic         mem_ready,
    input  logic [127:0] mem_read_data   // full 16B line from memory
);

    // ---------------- parameters / derived ----------------
    localparam ADDR_BITS   = 32;
    localparam LINE_BYTES  = 16;   // 16 bytes per line
    localparam INDEX_BITS  = 4;    // 16 lines
    localparam OFFSET_BITS = 4;    // 4 bits for byte offset inside line
    localparam TAG_BITS    = ADDR_BITS - INDEX_BITS - OFFSET_BITS; // 32-4-4 = 24
    localparam NLINES      = 1 << INDEX_BITS;

    // ---------------- tag + data arrays ----------------
    // tag_array: [valid_bit, tag_bits-1:0]
    logic [TAG_BITS:0]     tag_array [0:NLINES-1];
    logic [LINE_BYTES*8-1:0] data_array [0:NLINES-1]; // 128-bit lines

    // ---------------- stage-1 address decode ----------------
    logic [TAG_BITS-1:0]   tag1, tag2;
    logic [INDEX_BITS-1:0] indx1, indx2;
    logic [OFFSET_BITS-1:0] off1, off2;
    logic [1:0]            woff1, woff2; // word index inside line (0..3)

    always_comb begin
        tag1  = PC1[ADDR_BITS-1 -: TAG_BITS];
        tag2  = PC2[ADDR_BITS-1 -: TAG_BITS];
        indx1 = PC1[OFFSET_BITS +: INDEX_BITS];
        indx2 = PC2[OFFSET_BITS +: INDEX_BITS];
        off1  = PC1[OFFSET_BITS-1:0];
        off2  = PC2[OFFSET_BITS-1:0];
        // word index within 4 words: bits [3:2]
        woff1 = PC1[3:2];
        woff2 = PC2[3:2];
    end

    // ---------------- combinational reads (behavioural) ----------------
    // (synthesis: real SRAM may need dual-port or duplication)
    logic [TAG_BITS:0]     tag_out1, tag_out2;
    logic [LINE_BYTES*8-1:0] data_out1, data_out2;

    assign tag_out1  = tag_array[indx1];
    assign data_out1 = data_array[indx1];
    assign tag_out2  = tag_array[indx2];
    assign data_out2 = data_array[indx2];

    // hits (valid bit set and tags equal)
    logic hit1, hit2;
    assign hit1 = tag_out1[TAG_BITS] && (tag_out1[TAG_BITS-1:0] == tag1);
    assign hit2 = tag_out2[TAG_BITS] && (tag_out2[TAG_BITS-1:0] == tag2);

    // helper: extract 32-bit word (word 0 at bits [31:0])
    function automatic logic [31:0] word_from_block(input logic [127:0] block, input int windex);
        word_from_block = block[windex*32 +: 32];
    endfunction

    // ---------------- FSM ----------------
    typedef enum logic [1:0] {IDLE, WAIT_MEM, REFILL} state_t;
    state_t state_reg;
    state_t next_state;

    // saved refill requests + current refill target
    logic refill_req1_r, refill_req2_r;
    logic [INDEX_BITS-1:0] refill_idx_r;
    logic [TAG_BITS-1:0]   refill_tag_r;

    // combinational next copies
    logic refill_req1_n, refill_req2_n;
    logic [INDEX_BITS-1:0] refill_idx_n;
    logic [TAG_BITS-1:0]   refill_tag_n;

    // outputs from FSM
    logic ready1, ready2;
    logic [31:0] out1, out2;

    // default assignments for outputs
    always_comb begin
        // defaults
        next_state      = state_reg;
        refill_req1_n   = refill_req1_r;
        refill_req2_n   = refill_req2_r;
        refill_idx_n    = refill_idx_r;
        refill_tag_n    = refill_tag_r;
        ready1          = 1'b0;
        ready2          = 1'b0;
        out1            = 32'h0;
        out2            = 32'h0;

        case (state_reg)
            IDLE: begin
                // both hit -> fast-path
                if (hit1 && hit2) begin
                    out1 = word_from_block(data_out1, woff1);
                    out2 = word_from_block(data_out2, woff2);
                    ready1 = 1'b1;
                    ready2 = 1'b1;
                    refill_req1_n = 1'b0;
                    refill_req2_n = 1'b0;
                    next_state = IDLE;
                end
                // one hit, other miss
                else if (hit1 && !hit2) begin
                    out1 = word_from_block(data_out1, woff1);
                    ready1 = 1'b1;
                    // schedule refill for line of PC2
                    refill_req1_n = 1'b0;
                    refill_req2_n = 1'b1;
                    refill_idx_n  = indx2;
                    refill_tag_n  = tag2;
                    next_state = WAIT_MEM;
                end
                else if (!hit1 && hit2) begin
                    out2 = word_from_block(data_out2, woff2);
                    ready2 = 1'b1;
                    // schedule refill for line of PC1
                    refill_req1_n = 1'b1;
                    refill_req2_n = 1'b0;
                    refill_idx_n  = indx1;
                    refill_tag_n  = tag1;
                    next_state = WAIT_MEM;
                end
                else begin
                    // neither hit -> request PC1's line first; we remembered both needed
                    refill_req1_n = 1'b1;
                    refill_req2_n = 1'b1;
                    refill_idx_n  = indx1;
                    refill_tag_n  = tag1;
                    next_state = WAIT_MEM;
                end
            end

            WAIT_MEM: begin
                // wait for mem_ready (memory responded)
                if (mem_ready) begin
                    // if both were requested and they are different indices,
                    // we fetched the first index (refill_idx_r). Now schedule the second.
                    if (refill_req1_r && refill_req2_r && (indx1 != indx2)) begin
                        // schedule second fetch (indx2)
                        refill_req1_n = 1'b0;
                        refill_req2_n = 1'b1;
                        refill_idx_n  = indx2;
                        refill_tag_n  = tag2;
                        next_state = WAIT_MEM; // remain waiting for second fetch
                    end else begin
                        // no more pending distinct fetches -> go to REFILL to install and produce outputs
                        next_state = REFILL;
                    end
                end else begin
                    next_state = WAIT_MEM;
                end
            end

            REFILL: begin
                // after installs happened in sequential block, produce outputs if available
                if ( (tag_array[indx1][TAG_BITS]) && (tag_array[indx1][TAG_BITS-1:0] == tag1) ) begin
                    out1 = word_from_block(data_array[indx1], woff1);
                    ready1 = 1'b1;
                end
                if ( (tag_array[indx2][TAG_BITS]) && (tag_array[indx2][TAG_BITS-1:0] == tag2) ) begin
                    out2 = word_from_block(data_array[indx2], woff2);
                    ready2 = 1'b1;
                end
                refill_req1_n = 1'b0;
                refill_req2_n = 1'b0;
                next_state = IDLE;
            end

            default: begin
                next_state = IDLE;
            end
        endcase
    end

    // ---------------- sequential registers ----------------
    integer i;
    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            state_reg    <= IDLE;
            refill_req1_r <= 1'b0;
            refill_req2_r <= 1'b0;
            refill_idx_r  <= '0;
            refill_tag_r  <= '0;
            // clear tag and data arrays
            for (i = 0; i < NLINES; i = i + 1) begin
                tag_array[i]  <= '0;
                data_array[i] <= '0;
            end
        end else begin
            // update FSM state and saved requests
            state_reg <= next_state;
            refill_req1_r <= refill_req1_n;
            refill_req2_r <= refill_req2_n;
            refill_idx_r  <= refill_idx_n;
            refill_tag_r  <= refill_tag_n;

            // when memory responds in WAIT_MEM we install the returned block
            // NOTE: mem_read_data is expected to correspond to the most recent mem_addr (refill_tag_r / refill_idx_r)
            if ((state_reg == WAIT_MEM) && mem_ready) begin
                // Install returned block at refill_idx_r
                tag_array[refill_idx_r]  <= {1'b1, refill_tag_r};
                data_array[refill_idx_r] <= mem_read_data;
            end
        end
    end

    // ---------------- memory interface ----------------
    // mem_addr is line-aligned base address built from current refill target registers
    // If no refill target is set, mem_addr will be zero - mem_read_en will be false except in WAIT_MEM.
    assign mem_addr = {refill_tag_r, refill_idx_r, {OFFSET_BITS{1'b0}}};
    assign mem_read_en = (state_reg == WAIT_MEM);

    // ---------------- outputs ----------------
    assign instr1 = out1;
    assign instr2 = out2;
    assign instr_valid = ready1 && ready2;

endmodule
