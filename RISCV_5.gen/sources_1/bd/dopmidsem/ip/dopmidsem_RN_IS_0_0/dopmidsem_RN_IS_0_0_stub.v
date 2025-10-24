// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Oct 24 16:07:59 2025
// Host        : C3PO running 64-bit EndeavourOS Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_RN_IS_0_0/dopmidsem_RN_IS_0_0_stub.v
// Design      : dopmidsem_RN_IS_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "dopmidsem_RN_IS_0_0,RN_IS,{}" *) (* CORE_GENERATION_INFO = "dopmidsem_RN_IS_0_0,RN_IS,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=RN_IS,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "RN_IS,Vivado 2025.1" *) 
module dopmidsem_RN_IS_0_0(alu1, alu2, b1, b2, j1, j2, l1, l2, s1, s2, rw1, rw2, mr1, mr2, mw1, 
  mw2, op1, op2, tag11, tag12, tag21, tag22, d1tag, d2tag, rd1, rd2, rs11, rs12, rs21, rs22, s11, s12, s21, s22, imm1, 
  imm2, pc1, pc2, clk, RN_IS_rd1tag, RN_IS_rd2tag, RN_IS_rs11tag, RN_IS_rs22tag, RN_IS_rs21tag, 
  RN_IS_rs12tag, RN_IS_rs11, RN_IS_rs12, RN_IS_rs21, RN_IS_rs22, RN_IS_rs11stat, 
  RN_IS_rs22stat, RN_IS_rs21stat, RN_IS_rs12stat, RN_IS_imm_1, RN_IS_imm_2, RN_IS_PC1, 
  RN_IS_PC2, RN_IS_isBranch_1, RN_IS_isLoad_1, RN_IS_isStore_1, RN_IS_isJump_1, 
  RN_IS_RegWrite_1, RN_IS_MemRead_1, RN_IS_MemWrite_1, RN_IS_isBranch_2, RN_IS_isLoad_2, 
  RN_IS_isStore_2, RN_IS_isJump_2, RN_IS_RegWrite_2, RN_IS_MemRead_2, RN_IS_MemWrite_2, 
  RN_IS_aluop_1, RN_IS_aluop_2, RN_IS_opcode1, RN_IS_opcode2)
/* synthesis syn_black_box black_box_pad_pin="alu1[2:0],alu2[2:0],b1,b2,j1,j2,l1,l2,s1,s2,rw1,rw2,mr1,mr2,mw1,mw2,op1[6:0],op2[6:0],tag11[4:0],tag12[4:0],tag21[4:0],tag22[4:0],d1tag[4:0],d2tag[4:0],rd1[4:0],rd2[4:0],rs11[4:0],rs12[4:0],rs21[4:0],rs22[4:0],s11,s12,s21,s22,imm1[31:0],imm2[31:0],pc1[31:0],pc2[31:0],RN_IS_rd1tag[4:0],RN_IS_rd2tag[4:0],RN_IS_rs11tag[4:0],RN_IS_rs22tag[4:0],RN_IS_rs21tag[4:0],RN_IS_rs12tag[4:0],RN_IS_rs11[4:0],RN_IS_rs12[4:0],RN_IS_rs21[4:0],RN_IS_rs22[4:0],RN_IS_rs11stat,RN_IS_rs22stat,RN_IS_rs21stat,RN_IS_rs12stat,RN_IS_imm_1[31:0],RN_IS_imm_2[31:0],RN_IS_PC1[31:0],RN_IS_PC2[31:0],RN_IS_isBranch_1,RN_IS_isLoad_1,RN_IS_isStore_1,RN_IS_isJump_1,RN_IS_RegWrite_1,RN_IS_MemRead_1,RN_IS_MemWrite_1,RN_IS_isBranch_2,RN_IS_isLoad_2,RN_IS_isStore_2,RN_IS_isJump_2,RN_IS_RegWrite_2,RN_IS_MemRead_2,RN_IS_MemWrite_2,RN_IS_aluop_1[2:0],RN_IS_aluop_2[2:0],RN_IS_opcode1[6:0],RN_IS_opcode2[6:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input [2:0]alu1;
  input [2:0]alu2;
  input b1;
  input b2;
  input j1;
  input j2;
  input l1;
  input l2;
  input s1;
  input s2;
  input rw1;
  input rw2;
  input mr1;
  input mr2;
  input mw1;
  input mw2;
  input [6:0]op1;
  input [6:0]op2;
  input [4:0]tag11;
  input [4:0]tag12;
  input [4:0]tag21;
  input [4:0]tag22;
  input [4:0]d1tag;
  input [4:0]d2tag;
  input [4:0]rd1;
  input [4:0]rd2;
  input [4:0]rs11;
  input [4:0]rs12;
  input [4:0]rs21;
  input [4:0]rs22;
  input s11;
  input s12;
  input s21;
  input s22;
  input [31:0]imm1;
  input [31:0]imm2;
  input [31:0]pc1;
  input [31:0]pc2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dopmidsem_clk, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  output [4:0]RN_IS_rd1tag;
  output [4:0]RN_IS_rd2tag;
  output [4:0]RN_IS_rs11tag;
  output [4:0]RN_IS_rs22tag;
  output [4:0]RN_IS_rs21tag;
  output [4:0]RN_IS_rs12tag;
  output [4:0]RN_IS_rs11;
  output [4:0]RN_IS_rs12;
  output [4:0]RN_IS_rs21;
  output [4:0]RN_IS_rs22;
  output RN_IS_rs11stat;
  output RN_IS_rs22stat;
  output RN_IS_rs21stat;
  output RN_IS_rs12stat;
  output [31:0]RN_IS_imm_1;
  output [31:0]RN_IS_imm_2;
  output [31:0]RN_IS_PC1;
  output [31:0]RN_IS_PC2;
  output RN_IS_isBranch_1;
  output RN_IS_isLoad_1;
  output RN_IS_isStore_1;
  output RN_IS_isJump_1;
  output RN_IS_RegWrite_1;
  output RN_IS_MemRead_1;
  output RN_IS_MemWrite_1;
  output RN_IS_isBranch_2;
  output RN_IS_isLoad_2;
  output RN_IS_isStore_2;
  output RN_IS_isJump_2;
  output RN_IS_RegWrite_2;
  output RN_IS_MemRead_2;
  output RN_IS_MemWrite_2;
  output [2:0]RN_IS_aluop_1;
  output [2:0]RN_IS_aluop_2;
  output [6:0]RN_IS_opcode1;
  output [6:0]RN_IS_opcode2;
endmodule
