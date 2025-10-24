// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:RN_IS:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module dopmidsem_RN_IS_0_0 (
  alu1,
  alu2,
  b1,
  b2,
  j1,
  j2,
  l1,
  l2,
  s1,
  s2,
  rw1,
  rw2,
  mr1,
  mr2,
  mw1,
  mw2,
  op1,
  op2,
  tag11,
  tag12,
  tag21,
  tag22,
  d1tag,
  d2tag,
  rd1,
  rd2,
  rs11,
  rs12,
  rs21,
  rs22,
  s11,
  s12,
  s21,
  s22,
  imm1,
  imm2,
  pc1,
  pc2,
  clk,
  RN_IS_rd1tag,
  RN_IS_rd2tag,
  RN_IS_rs11tag,
  RN_IS_rs22tag,
  RN_IS_rs21tag,
  RN_IS_rs12tag,
  RN_IS_rs11,
  RN_IS_rs12,
  RN_IS_rs21,
  RN_IS_rs22,
  RN_IS_rs11stat,
  RN_IS_rs22stat,
  RN_IS_rs21stat,
  RN_IS_rs12stat,
  RN_IS_imm_1,
  RN_IS_imm_2,
  RN_IS_PC1,
  RN_IS_PC2,
  RN_IS_isBranch_1,
  RN_IS_isLoad_1,
  RN_IS_isStore_1,
  RN_IS_isJump_1,
  RN_IS_RegWrite_1,
  RN_IS_MemRead_1,
  RN_IS_MemWrite_1,
  RN_IS_isBranch_2,
  RN_IS_isLoad_2,
  RN_IS_isStore_2,
  RN_IS_isJump_2,
  RN_IS_RegWrite_2,
  RN_IS_MemRead_2,
  RN_IS_MemWrite_2,
  RN_IS_aluop_1,
  RN_IS_aluop_2,
  RN_IS_opcode1,
  RN_IS_opcode2
);

input wire [2 : 0] alu1;
input wire [2 : 0] alu2;
input wire b1;
input wire b2;
input wire j1;
input wire j2;
input wire l1;
input wire l2;
input wire s1;
input wire s2;
input wire rw1;
input wire rw2;
input wire mr1;
input wire mr2;
input wire mw1;
input wire mw2;
input wire [6 : 0] op1;
input wire [6 : 0] op2;
input wire [4 : 0] tag11;
input wire [4 : 0] tag12;
input wire [4 : 0] tag21;
input wire [4 : 0] tag22;
input wire [4 : 0] d1tag;
input wire [4 : 0] d2tag;
input wire [4 : 0] rd1;
input wire [4 : 0] rd2;
input wire [4 : 0] rs11;
input wire [4 : 0] rs12;
input wire [4 : 0] rs21;
input wire [4 : 0] rs22;
input wire s11;
input wire s12;
input wire s21;
input wire s22;
input wire [31 : 0] imm1;
input wire [31 : 0] imm2;
input wire [31 : 0] pc1;
input wire [31 : 0] pc2;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dopmidsem_clk, INSERT_VIP 0" *)
input wire clk;
output wire [4 : 0] RN_IS_rd1tag;
output wire [4 : 0] RN_IS_rd2tag;
output wire [4 : 0] RN_IS_rs11tag;
output wire [4 : 0] RN_IS_rs22tag;
output wire [4 : 0] RN_IS_rs21tag;
output wire [4 : 0] RN_IS_rs12tag;
output wire [4 : 0] RN_IS_rs11;
output wire [4 : 0] RN_IS_rs12;
output wire [4 : 0] RN_IS_rs21;
output wire [4 : 0] RN_IS_rs22;
output wire RN_IS_rs11stat;
output wire RN_IS_rs22stat;
output wire RN_IS_rs21stat;
output wire RN_IS_rs12stat;
output wire [31 : 0] RN_IS_imm_1;
output wire [31 : 0] RN_IS_imm_2;
output wire [31 : 0] RN_IS_PC1;
output wire [31 : 0] RN_IS_PC2;
output wire RN_IS_isBranch_1;
output wire RN_IS_isLoad_1;
output wire RN_IS_isStore_1;
output wire RN_IS_isJump_1;
output wire RN_IS_RegWrite_1;
output wire RN_IS_MemRead_1;
output wire RN_IS_MemWrite_1;
output wire RN_IS_isBranch_2;
output wire RN_IS_isLoad_2;
output wire RN_IS_isStore_2;
output wire RN_IS_isJump_2;
output wire RN_IS_RegWrite_2;
output wire RN_IS_MemRead_2;
output wire RN_IS_MemWrite_2;
output wire [2 : 0] RN_IS_aluop_1;
output wire [2 : 0] RN_IS_aluop_2;
output wire [6 : 0] RN_IS_opcode1;
output wire [6 : 0] RN_IS_opcode2;

  RN_IS inst (
    .alu1(alu1),
    .alu2(alu2),
    .b1(b1),
    .b2(b2),
    .j1(j1),
    .j2(j2),
    .l1(l1),
    .l2(l2),
    .s1(s1),
    .s2(s2),
    .rw1(rw1),
    .rw2(rw2),
    .mr1(mr1),
    .mr2(mr2),
    .mw1(mw1),
    .mw2(mw2),
    .op1(op1),
    .op2(op2),
    .tag11(tag11),
    .tag12(tag12),
    .tag21(tag21),
    .tag22(tag22),
    .d1tag(d1tag),
    .d2tag(d2tag),
    .rd1(rd1),
    .rd2(rd2),
    .rs11(rs11),
    .rs12(rs12),
    .rs21(rs21),
    .rs22(rs22),
    .s11(s11),
    .s12(s12),
    .s21(s21),
    .s22(s22),
    .imm1(imm1),
    .imm2(imm2),
    .pc1(pc1),
    .pc2(pc2),
    .clk(clk),
    .RN_IS_rd1tag(RN_IS_rd1tag),
    .RN_IS_rd2tag(RN_IS_rd2tag),
    .RN_IS_rs11tag(RN_IS_rs11tag),
    .RN_IS_rs22tag(RN_IS_rs22tag),
    .RN_IS_rs21tag(RN_IS_rs21tag),
    .RN_IS_rs12tag(RN_IS_rs12tag),
    .RN_IS_rs11(RN_IS_rs11),
    .RN_IS_rs12(RN_IS_rs12),
    .RN_IS_rs21(RN_IS_rs21),
    .RN_IS_rs22(RN_IS_rs22),
    .RN_IS_rs11stat(RN_IS_rs11stat),
    .RN_IS_rs22stat(RN_IS_rs22stat),
    .RN_IS_rs21stat(RN_IS_rs21stat),
    .RN_IS_rs12stat(RN_IS_rs12stat),
    .RN_IS_imm_1(RN_IS_imm_1),
    .RN_IS_imm_2(RN_IS_imm_2),
    .RN_IS_PC1(RN_IS_PC1),
    .RN_IS_PC2(RN_IS_PC2),
    .RN_IS_isBranch_1(RN_IS_isBranch_1),
    .RN_IS_isLoad_1(RN_IS_isLoad_1),
    .RN_IS_isStore_1(RN_IS_isStore_1),
    .RN_IS_isJump_1(RN_IS_isJump_1),
    .RN_IS_RegWrite_1(RN_IS_RegWrite_1),
    .RN_IS_MemRead_1(RN_IS_MemRead_1),
    .RN_IS_MemWrite_1(RN_IS_MemWrite_1),
    .RN_IS_isBranch_2(RN_IS_isBranch_2),
    .RN_IS_isLoad_2(RN_IS_isLoad_2),
    .RN_IS_isStore_2(RN_IS_isStore_2),
    .RN_IS_isJump_2(RN_IS_isJump_2),
    .RN_IS_RegWrite_2(RN_IS_RegWrite_2),
    .RN_IS_MemRead_2(RN_IS_MemRead_2),
    .RN_IS_MemWrite_2(RN_IS_MemWrite_2),
    .RN_IS_aluop_1(RN_IS_aluop_1),
    .RN_IS_aluop_2(RN_IS_aluop_2),
    .RN_IS_opcode1(RN_IS_opcode1),
    .RN_IS_opcode2(RN_IS_opcode2)
  );
endmodule
