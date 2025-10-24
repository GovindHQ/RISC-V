`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.09.2025 12:48:32
// Design Name: 
// Module Name: RN_IS
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


module RN_IS(
    input [2:0] alu1, alu2,
    input b1, b2, j1, j2, l1, l2, s1, s2, rw1, rw2, mr1, mr2, mw1, mw2,
    input [6:0] op1, op2,
    input [4:0] tag11, tag12, tag21, tag22, d1tag, d2tag, rd1, rd2, rs11, rs12, rs21, rs22,
    input s11, s12, s21, s22,
    input [31:0] imm1, imm2, pc1, pc2,
    input clk,
    output reg [4:0] RN_IS_rd1tag, RN_IS_rd2tag, RN_IS_rs11tag, RN_IS_rs22tag, RN_IS_rs21tag, RN_IS_rs12tag, RN_IS_rs11, RN_IS_rs12, RN_IS_rs21, RN_IS_rs22,
    output reg RN_IS_rs11stat, RN_IS_rs22stat, RN_IS_rs21stat, RN_IS_rs12stat,
    output reg [31:0] RN_IS_imm_1, RN_IS_imm_2, RN_IS_PC1, RN_IS_PC2,
    output reg RN_IS_isBranch_1, RN_IS_isLoad_1, RN_IS_isStore_1, RN_IS_isJump_1, RN_IS_RegWrite_1, RN_IS_MemRead_1, RN_IS_MemWrite_1,
    output reg RN_IS_isBranch_2, RN_IS_isLoad_2, RN_IS_isStore_2, RN_IS_isJump_2, RN_IS_RegWrite_2, RN_IS_MemRead_2, RN_IS_MemWrite_2,
    output reg [2:0] RN_IS_aluop_1, RN_IS_aluop_2,
    output reg [6:0] RN_IS_opcode1, RN_IS_opcode2
    );
    
    always @(posedge clk)
    begin
       //ControlSignals
       RN_IS_aluop_1 <= alu1;
       RN_IS_aluop_2 <= alu2;
       RN_IS_isBranch_1 <= b1;
       RN_IS_isBranch_2 <= b2;
       RN_IS_isJump_1 <= j1;
       RN_IS_isJump_2 <= j2;
       RN_IS_isLoad_1 <= l1;
       RN_IS_isLoad_2 <= l2;
       RN_IS_isStore_1 <= s1;
       RN_IS_isStore_2 <= s2;
       RN_IS_MemRead_1 <= mr1;
       RN_IS_MemRead_2 <= mr2;
       RN_IS_MemWrite_1 <= mw1;
       RN_IS_MemWrite_2 <= mw2;
       RN_IS_RegWrite_1 <= rw1;
       RN_IS_RegWrite_2 <= rw2;
       RN_IS_opcode1 <= op1;
       RN_IS_opcode2 <= op2;   
       //for RS and LSQ
       RN_IS_rs11tag <= tag11;
       RN_IS_rs11stat <= s11;
       RN_IS_rs12tag <= tag12;
       RN_IS_rs12stat <= s12;
       RN_IS_rs21tag <= tag21;
       RN_IS_rs21stat <= s21;
       RN_IS_rs22tag <= tag22;
       RN_IS_rs22stat <= s22;
       RN_IS_rd1tag <= d1tag;
       RN_IS_rd2tag <= d2tag;   
       RN_IS_imm_1 <= imm1;
       RN_IS_imm_2 <= imm2;
       RN_IS_rs11 <= rs11;
       RN_IS_rs12 <= rs12;
       RN_IS_rs21 <= rs21;
       RN_IS_rs22 <= rs22;
       RN_IS_PC1 <= pc1;
       RN_IS_PC2 <= pc2;
   end
   
endmodule
