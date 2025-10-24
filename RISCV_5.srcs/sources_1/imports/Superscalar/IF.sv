`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.07.2025 13:23:12
// Design Name: 
// Module Name: IF
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

//modified for icache

module IF (
    input  logic         clk,
    input  logic         reset,

    // branch redirect input (from branch resolution / ROB)
    input  logic         pc_redirect_valid,     // one-cycle pulse, with clk
    input  logic [31:0]  pc_redirect_target,    // new PC to jump to when redirect asserted

    // memory interface (connected to cache)
    output logic [31:0]  mem_addr,
    output logic         mem_read_en,
    input  logic         mem_ready,
    input  logic [127:0] mem_read_data,

    // fetch outputs to pipeline
    output logic [31:0]  instr1,
    output logic [31:0]  instr2,
    output logic [31:0]  PC1,
    output logic [31:0]  PC2,
    output logic         instr_valid,           // high when instr1 & instr2 are valid and delivered
    output logic         fetch_flush            // one-cycle pulse to indicate a redirect
);

    //local register to hold the first address of the instruction in the pair, the other one will be pc+4
    logic [31:0] PC;

    //cache interface signals from the cache module
    logic [31:0] cache_i1, cache_i2;
    logic cache_valid;

    //instantiation

    pipelined_cache cache_inst (
        .clk          (clk),
        .rst_n        (~reset),
        .PC1          (PC),
        .PC2          (PC + 32'd4),
        .instr1       (cache_i1),
        .instr2       (cache_i2),
        .instr_valid  (cache_valid),
        .mem_addr     (mem_addr),
        .mem_read_en  (mem_read_en),
        .mem_ready    (mem_ready),
        .mem_read_data(mem_read_data)
    );

    //Pc update policy
    //more priority to pc branch target.
    //else if cache valid - advance pc by 8 cause we fetched a pair
    //else hold pc(stall)

    always_ff @(posedge clk or posedge reset) begin
        if(reset) begin
            PC <= 32'h00000000;
        end else begin
            if(pc_redirect_valid) begin
                //immediatetly redirect: set pc to target, and we will sqaush the previous fetch
                PC <= pc_redirect_target;
            end else if(cache_valid) begin
                //normal fetching of pair
                PC <= PC + 32'd8;
            end else begin
                //stall
                PC <= PC;
            end
        end
    end

    //output assignment and flushing
    //if a redirect is asserted in the same cycle we drop the current pair
    //instr_valid = cache_valid && !pc_redirect_valid
    // fetch_flush = pc_redirect_valid

    always_comb begin
        //default outputs
        instr1 = 32'h00000000;
        instr2 = 32'h00000000;
        PC1 = PC;
        PC2  = PC + 32'd4;
        fetch_flush = 1'b0;
        instr_valid = 1'b0;

        if(pc_redirect_valid) begin
            fetch_flush = 1'b1;
            instr_valid = 1'b0;
            instr1 = 32'h00000000;
            instr2 = 32'h00000000;
        end else begin
            //no redirect: present cache outputs when valid
            if(cache_valid) begin
                instr1 = cache_i1;
                instr2 = cache_i2;
                instr_valid = 1'b1;
            end else begin
                instr_valid = 1'b0;
            end
        end
    end

endmodule
