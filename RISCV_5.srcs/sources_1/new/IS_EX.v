`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.10.2025 23:17:32
// Design Name: 
// Module Name: IS_EX
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


module IS_EX(
    input [31:0] LSQ_immval1, LSQ_offsetval1,LSQ_immval2, LSQ_offsetval2,
    input LSQ_lsq1, LSQ_lsq2, LSQ_ls1, LSQ_ls2,
    input [4:0] LSQ_rdtag1, LSQ_rdtag2,
    input [9:0] LSQ_seq1, LSQ_seq2,
    input [2:0] URS_aluop1, URS_aluop2,
    input [31:0] URS_data11, URS_data12, URS_data21, URS_data22,
    input [4:0] URS_rdtag1, URS_rdtag2,
    input clk,
    output reg [31:0] IS_EX_data11, IS_EX_data21,
    output reg [31:0] IS_EX_data12, IS_EX_data22,    
    output reg [2:0]  IS_EX_aluop1, IS_EX_aluop2,
    output reg [4:0]  IS_EX_rdtag1RS, IS_EX_rdtag2RS,
    output reg IS_EX_lsq1, IS_EX_lsq2,
    output reg [31:0] IS_EX_immval1, IS_EX_immval2,
    output reg [31:0] IS_EX_offsetval1, IS_EX_offsetval2,
    output reg [4:0]  IS_EX_rdtag1LSQ, IS_EX_rdtag2LSQ,
    output reg [9:0]  IS_EX_seq1, IS_EX_seq2,
    output reg IS_EX_ls1, IS_EX_ls2
    );
    
    always@(posedge clk)
    begin
        IS_EX_lsq1 <= LSQ_lsq1;
        IS_EX_lsq2 <= LSQ_lsq2;
        IS_EX_immval1 <= LSQ_immval1;
        IS_EX_immval2 <= LSQ_immval2;
        IS_EX_offsetval1 <= LSQ_offsetval1;
        IS_EX_offsetval2 <= LSQ_offsetval2;
        IS_EX_rdtag1LSQ <= LSQ_rdtag1;
        IS_EX_rdtag2LSQ <= LSQ_rdtag2;
        IS_EX_seq1 <= LSQ_seq1;
        IS_EX_seq2 <= LSQ_seq2;
        IS_EX_ls1 <= LSQ_ls1;
        IS_EX_ls2 <= LSQ_ls2;
        IS_EX_aluop1 <= URS_aluop1;
        IS_EX_aluop2 <= URS_aluop2;
        IS_EX_data11 <= URS_data11;
        IS_EX_data12 <= URS_data12;
        IS_EX_data21 <= URS_data21;
        IS_EX_data22 <= URS_data22;
        IS_EX_rdtag1RS <= URS_rdtag1;
        IS_EX_rdtag2RS <= URS_rdtag2;
    end
            
endmodule
