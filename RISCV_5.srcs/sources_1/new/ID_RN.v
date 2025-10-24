`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.09.2025 22:57:25
// Design Name: 
// Module Name: ID_RN
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


module ID_RN(
    input [6:0] op1, op2, f7_1, f7_2,
    input [2:0] f3_1, f3_2,
    input [4:0] rd1, rd2, rs11, rs12, rs21, rs22,
    input [31:0] imm1, imm2,
    input isbranch1, isload1, isstore1, isjump1, regwrite1, memread1, memwrite1,
    input isbranch2, isload2, isstore2, isjump2, regwrite2, memread2, memwrite2,
    input [2:0] aluop1, aluop2,
    input [31:0] pc1, pc2,
    input clk, 
    output reg [6:0] ID_RN_op_1, ID_RN_op_2,
    output reg [4:0] ID_RN_rd_1, ID_RN_rs1_1, ID_RN_rs2_1, ID_RN_rd_2, ID_RN_rs1_2, ID_RN_rs2_2,
    output reg [31:0] ID_RN_imm_1, ID_RN_imm_2,
    output reg ID_RN_isBranch_1, ID_RN_isLoad_1, ID_RN_isStore_1, ID_RN_isJump_1, ID_RN_RegWrite_1, ID_RN_MemRead_1, ID_RN_MemWrite_1,
    output reg ID_RN_isBranch_2, ID_RN_isLoad_2, ID_RN_isStore_2, ID_RN_isJump_2, ID_RN_RegWrite_2, ID_RN_MemRead_2, ID_RN_MemWrite_2,
    output reg [2:0] ID_RN_aluop_1, ID_RN_aluop_2,
    output reg [31:0] ID_RN_pc1, ID_RN_pc2
    );
    
    always @(posedge clk)
    begin
       //opcode, funct, rd, rs1, rs2 
       ID_RN_op_1 <= op1;
       ID_RN_op_2 <= op2;
       ID_RN_rd_1 <= rd1;
       ID_RN_rd_2 <= rd2;
       ID_RN_rs1_1 <= rs11;
       ID_RN_rs1_2 <= rs12;
       ID_RN_rs2_1 <= rs21;
       ID_RN_rs2_2 <= rs22;
       ID_RN_imm_1 <= imm1;
       ID_RN_imm_2 <= imm2;
       ID_RN_pc1 <= pc1;
       ID_RN_pc2 <= pc2;
       
       //ControlSignals
       ID_RN_aluop_1 <= aluop1;
       ID_RN_aluop_2 <= aluop2;
       ID_RN_isBranch_1 <= isbranch1;
       ID_RN_isBranch_2 <= isbranch2;
       ID_RN_isJump_1 <= isjump1;
       ID_RN_isJump_2 <= isjump2;
       ID_RN_isLoad_1 <= isload1;
       ID_RN_isLoad_2 <= isload2;
       ID_RN_isStore_1 <= isstore1;
       ID_RN_isStore_2 <= isstore2;
       ID_RN_MemRead_1 <= memread1;
       ID_RN_MemRead_2 <= memread2;
       ID_RN_MemWrite_1 <= memwrite1;
       ID_RN_MemWrite_2 <= memwrite2;
       ID_RN_RegWrite_1 <= regwrite1;
       ID_RN_RegWrite_2 <= regwrite2;
   end
   
endmodule
