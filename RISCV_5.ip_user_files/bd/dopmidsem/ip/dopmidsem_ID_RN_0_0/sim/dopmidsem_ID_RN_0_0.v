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


// IP VLNV: xilinx.com:module_ref:ID_RN:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module dopmidsem_ID_RN_0_0 (
  op1,
  op2,
  f7_1,
  f7_2,
  f3_1,
  f3_2,
  rd1,
  rd2,
  rs11,
  rs12,
  rs21,
  rs22,
  imm1,
  imm2,
  isbranch1,
  isload1,
  isstore1,
  isjump1,
  regwrite1,
  memread1,
  memwrite1,
  isbranch2,
  isload2,
  isstore2,
  isjump2,
  regwrite2,
  memread2,
  memwrite2,
  aluop1,
  aluop2,
  pc1,
  pc2,
  clk,
  ID_RN_op_1,
  ID_RN_op_2,
  ID_RN_rd_1,
  ID_RN_rs1_1,
  ID_RN_rs2_1,
  ID_RN_rd_2,
  ID_RN_rs1_2,
  ID_RN_rs2_2,
  ID_RN_imm_1,
  ID_RN_imm_2,
  ID_RN_isBranch_1,
  ID_RN_isLoad_1,
  ID_RN_isStore_1,
  ID_RN_isJump_1,
  ID_RN_RegWrite_1,
  ID_RN_MemRead_1,
  ID_RN_MemWrite_1,
  ID_RN_isBranch_2,
  ID_RN_isLoad_2,
  ID_RN_isStore_2,
  ID_RN_isJump_2,
  ID_RN_RegWrite_2,
  ID_RN_MemRead_2,
  ID_RN_MemWrite_2,
  ID_RN_aluop_1,
  ID_RN_aluop_2,
  ID_RN_pc1,
  ID_RN_pc2
);

input wire [6 : 0] op1;
input wire [6 : 0] op2;
input wire [6 : 0] f7_1;
input wire [6 : 0] f7_2;
input wire [2 : 0] f3_1;
input wire [2 : 0] f3_2;
input wire [4 : 0] rd1;
input wire [4 : 0] rd2;
input wire [4 : 0] rs11;
input wire [4 : 0] rs12;
input wire [4 : 0] rs21;
input wire [4 : 0] rs22;
input wire [31 : 0] imm1;
input wire [31 : 0] imm2;
input wire isbranch1;
input wire isload1;
input wire isstore1;
input wire isjump1;
input wire regwrite1;
input wire memread1;
input wire memwrite1;
input wire isbranch2;
input wire isload2;
input wire isstore2;
input wire isjump2;
input wire regwrite2;
input wire memread2;
input wire memwrite2;
input wire [2 : 0] aluop1;
input wire [2 : 0] aluop2;
input wire [31 : 0] pc1;
input wire [31 : 0] pc2;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dopmidsem_clk, INSERT_VIP 0" *)
input wire clk;
output wire [6 : 0] ID_RN_op_1;
output wire [6 : 0] ID_RN_op_2;
output wire [4 : 0] ID_RN_rd_1;
output wire [4 : 0] ID_RN_rs1_1;
output wire [4 : 0] ID_RN_rs2_1;
output wire [4 : 0] ID_RN_rd_2;
output wire [4 : 0] ID_RN_rs1_2;
output wire [4 : 0] ID_RN_rs2_2;
output wire [31 : 0] ID_RN_imm_1;
output wire [31 : 0] ID_RN_imm_2;
output wire ID_RN_isBranch_1;
output wire ID_RN_isLoad_1;
output wire ID_RN_isStore_1;
output wire ID_RN_isJump_1;
output wire ID_RN_RegWrite_1;
output wire ID_RN_MemRead_1;
output wire ID_RN_MemWrite_1;
output wire ID_RN_isBranch_2;
output wire ID_RN_isLoad_2;
output wire ID_RN_isStore_2;
output wire ID_RN_isJump_2;
output wire ID_RN_RegWrite_2;
output wire ID_RN_MemRead_2;
output wire ID_RN_MemWrite_2;
output wire [2 : 0] ID_RN_aluop_1;
output wire [2 : 0] ID_RN_aluop_2;
output wire [31 : 0] ID_RN_pc1;
output wire [31 : 0] ID_RN_pc2;

  ID_RN inst (
    .op1(op1),
    .op2(op2),
    .f7_1(f7_1),
    .f7_2(f7_2),
    .f3_1(f3_1),
    .f3_2(f3_2),
    .rd1(rd1),
    .rd2(rd2),
    .rs11(rs11),
    .rs12(rs12),
    .rs21(rs21),
    .rs22(rs22),
    .imm1(imm1),
    .imm2(imm2),
    .isbranch1(isbranch1),
    .isload1(isload1),
    .isstore1(isstore1),
    .isjump1(isjump1),
    .regwrite1(regwrite1),
    .memread1(memread1),
    .memwrite1(memwrite1),
    .isbranch2(isbranch2),
    .isload2(isload2),
    .isstore2(isstore2),
    .isjump2(isjump2),
    .regwrite2(regwrite2),
    .memread2(memread2),
    .memwrite2(memwrite2),
    .aluop1(aluop1),
    .aluop2(aluop2),
    .pc1(pc1),
    .pc2(pc2),
    .clk(clk),
    .ID_RN_op_1(ID_RN_op_1),
    .ID_RN_op_2(ID_RN_op_2),
    .ID_RN_rd_1(ID_RN_rd_1),
    .ID_RN_rs1_1(ID_RN_rs1_1),
    .ID_RN_rs2_1(ID_RN_rs2_1),
    .ID_RN_rd_2(ID_RN_rd_2),
    .ID_RN_rs1_2(ID_RN_rs1_2),
    .ID_RN_rs2_2(ID_RN_rs2_2),
    .ID_RN_imm_1(ID_RN_imm_1),
    .ID_RN_imm_2(ID_RN_imm_2),
    .ID_RN_isBranch_1(ID_RN_isBranch_1),
    .ID_RN_isLoad_1(ID_RN_isLoad_1),
    .ID_RN_isStore_1(ID_RN_isStore_1),
    .ID_RN_isJump_1(ID_RN_isJump_1),
    .ID_RN_RegWrite_1(ID_RN_RegWrite_1),
    .ID_RN_MemRead_1(ID_RN_MemRead_1),
    .ID_RN_MemWrite_1(ID_RN_MemWrite_1),
    .ID_RN_isBranch_2(ID_RN_isBranch_2),
    .ID_RN_isLoad_2(ID_RN_isLoad_2),
    .ID_RN_isStore_2(ID_RN_isStore_2),
    .ID_RN_isJump_2(ID_RN_isJump_2),
    .ID_RN_RegWrite_2(ID_RN_RegWrite_2),
    .ID_RN_MemRead_2(ID_RN_MemRead_2),
    .ID_RN_MemWrite_2(ID_RN_MemWrite_2),
    .ID_RN_aluop_1(ID_RN_aluop_1),
    .ID_RN_aluop_2(ID_RN_aluop_2),
    .ID_RN_pc1(ID_RN_pc1),
    .ID_RN_pc2(ID_RN_pc2)
  );
endmodule
