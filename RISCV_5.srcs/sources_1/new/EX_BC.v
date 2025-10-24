`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.10.2025 23:54:39
// Design Name: 
// Module Name: EX_BC
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


module EX_BC(
    input [31:0] aluresult1, aluresult2,
    input aluzero1, aluzero2,
    input [4:0] rdtag1ls, rdtag1rs, rdtag2ls, rdtag2rs,
    input [9:0] seq1, seq2,
    input ls1, ls2, lsq1, lsq2,
    input clk,
    output reg [31:0] EX_BC_alur1, EX_BC_alur2,
    output reg [31:0] EX_BC_zero1, EX_BC_zero2,
    output reg [4:0]  EX_BC_rdtag1LSQ, EX_BC_rdtag2LSQ,
    output reg [9:0]  EX_BC_seq1, EX_BC_seq2,
    output reg EX_BC_ls1, EX_BC_ls2,
    output reg [4:0]  EX_BC_rdtag1RS, EX_BC_rdtag2RS,
    output reg EX_BC_lsq1, EX_BC_lsq2
    );
    
    always@(posedge clk)
    begin
        EX_BC_alur1 <= aluresult1;
        EX_BC_alur2 <= aluresult2;
        EX_BC_zero1 <= aluzero1;
        EX_BC_zero2 <= aluzero2;
        EX_BC_rdtag1LSQ <= rdtag1ls;
        EX_BC_rdtag2LSQ <= rdtag2ls;
        EX_BC_seq1 <= seq1;
        EX_BC_seq2 <= seq2;
        EX_BC_ls1 <= ls1;
        EX_BC_ls2 <= ls2;
        EX_BC_rdtag1RS <= rdtag1rs;
        EX_BC_rdtag2RS <= rdtag2rs;
        EX_BC_lsq1 <= lsq1;
        EX_BC_lsq2 <= lsq2;
    end
endmodule
