
//0 cycle combinational memory
//cache refill does not take time
//for simple initial simulation


// InstrMemComb.sv
module InstrMemC (
    input  logic         reset,      // active-high reset (used for init here)
    input  logic [31:0]  addr,       // byte address (caller may give any byte addr; we align inside)
    output logic [127:0] line        // full 16B cache line (word0 at [31:0], word1 at [63:32], ...)
);

    // memory size: 1 KiB = 1024 bytes (change as needed)
    localparam MEM_BYTES = 1024;
    localparam ADDR_BITS  = 32;
    localparam LINE_BYTES = 16;      // 16 bytes per line

    // byte-addressable memory
    logic [7:0] IM [0:MEM_BYTES-1];

    // align addr to 16B boundary (clear low 4 bits)
    logic [31:0] line_base;
    logic [9:0]  base_idx; // index within IM for 1KB memory (10 bits)

    assign line_base = { addr[31:4], 4'b0 };
    assign base_idx  = line_base[9:0]; // use low 10 bits for 1KB model

    integer i;

    // Initialization for simulation: use initial/$readmemh in real tests
    initial begin
        // Example bytes (you had these earlier) - fill rest with 0
        IM[0]  = 8'hB3; IM[1]  = 8'h02; IM[2]  = 8'h73; IM[3]  = 8'h00;
        IM[4]  = 8'hB3; IM[5]  = 8'h74; IM[6]  = 8'hB5; IM[7]  = 8'h00;
        IM[8]  = 8'h03; IM[9]  = 8'hA4; IM[10] = 8'hC0; IM[11] = 8'h00;
        IM[12] = 8'h23; IM[13] = 8'h28; IM[14] = 8'h41; IM[15] = 8'h00;
        for (i = 16; i < MEM_BYTES; i = i + 1) IM[i] = 8'h00;
    end

    // Build the 128-bit line from 16 bytes (little-endian packing)
    always_comb begin
        for (i = 0; i < LINE_BYTES; i = i + 1) begin
            if ((base_idx + i) <= MEM_BYTES-1)
                line[i*8 +: 8] = IM[base_idx + i];
            else
                line[i*8 +: 8] = 8'h00;
        end
    end

endmodule