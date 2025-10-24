`timescale 1ns/1ps
// Verilog-2001 wrapper for SystemVerilog IF module
module IF_wrapper
(
    input  wire         clk,
    input  wire         reset,
    // branch redirect
    input  wire         pc_redirect_valid,
    input  wire [31:0]  pc_redirect_target,
    // memory interface (to I-cache/ROM)
    output wire [31:0]  mem_addr,
    output wire         mem_read_en,
    input  wire         mem_ready,
    input  wire [127:0] mem_read_data,
    // fetch outputs
    output wire [31:0]  instr1,
    output wire [31:0]  instr2,
    output wire [31:0]  PC1,
    output wire [31:0]  PC2,
    output wire         instr_valid,
    output wire         fetch_flush
);

    // Instantiate the SystemVerilog module named IF
    IF u_if (
        .clk              (clk),
        .reset            (reset),
        .pc_redirect_valid(pc_redirect_valid),
        .pc_redirect_target(pc_redirect_target),
        .mem_addr         (mem_addr),
        .mem_read_en      (mem_read_en),
        .mem_ready        (mem_ready),
        .mem_read_data    (mem_read_data),
        .instr1           (instr1),
        .instr2           (instr2),
        .PC1              (PC1),
        .PC2              (PC2),
        .instr_valid      (instr_valid),
        .fetch_flush      (fetch_flush)
    );

endmodule
