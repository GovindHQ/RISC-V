// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Oct 24 16:09:09 2025
// Host        : C3PO running 64-bit EndeavourOS Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_ID_RN_0_0/dopmidsem_ID_RN_0_0_stub.v
// Design      : dopmidsem_ID_RN_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "dopmidsem_ID_RN_0_0,ID_RN,{}" *) (* CORE_GENERATION_INFO = "dopmidsem_ID_RN_0_0,ID_RN,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=ID_RN,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "ID_RN,Vivado 2025.1" *) 
module dopmidsem_ID_RN_0_0(op1, op2, f7_1, f7_2, f3_1, f3_2, rd1, rd2, rs11, rs12, rs21, 
  rs22, imm1, imm2, isbranch1, isload1, isstore1, isjump1, regwrite1, memread1, memwrite1, isbranch2, 
  isload2, isstore2, isjump2, regwrite2, memread2, memwrite2, aluop1, aluop2, pc1, pc2, clk, ID_RN_op_1, 
  ID_RN_op_2, ID_RN_rd_1, ID_RN_rs1_1, ID_RN_rs2_1, ID_RN_rd_2, ID_RN_rs1_2, ID_RN_rs2_2, 
  ID_RN_imm_1, ID_RN_imm_2, ID_RN_isBranch_1, ID_RN_isLoad_1, ID_RN_isStore_1, 
  ID_RN_isJump_1, ID_RN_RegWrite_1, ID_RN_MemRead_1, ID_RN_MemWrite_1, ID_RN_isBranch_2, 
  ID_RN_isLoad_2, ID_RN_isStore_2, ID_RN_isJump_2, ID_RN_RegWrite_2, ID_RN_MemRead_2, 
  ID_RN_MemWrite_2, ID_RN_aluop_1, ID_RN_aluop_2, ID_RN_pc1, ID_RN_pc2)
/* synthesis syn_black_box black_box_pad_pin="op1[6:0],op2[6:0],f7_1[6:0],f7_2[6:0],f3_1[2:0],f3_2[2:0],rd1[4:0],rd2[4:0],rs11[4:0],rs12[4:0],rs21[4:0],rs22[4:0],imm1[31:0],imm2[31:0],isbranch1,isload1,isstore1,isjump1,regwrite1,memread1,memwrite1,isbranch2,isload2,isstore2,isjump2,regwrite2,memread2,memwrite2,aluop1[2:0],aluop2[2:0],pc1[31:0],pc2[31:0],ID_RN_op_1[6:0],ID_RN_op_2[6:0],ID_RN_rd_1[4:0],ID_RN_rs1_1[4:0],ID_RN_rs2_1[4:0],ID_RN_rd_2[4:0],ID_RN_rs1_2[4:0],ID_RN_rs2_2[4:0],ID_RN_imm_1[31:0],ID_RN_imm_2[31:0],ID_RN_isBranch_1,ID_RN_isLoad_1,ID_RN_isStore_1,ID_RN_isJump_1,ID_RN_RegWrite_1,ID_RN_MemRead_1,ID_RN_MemWrite_1,ID_RN_isBranch_2,ID_RN_isLoad_2,ID_RN_isStore_2,ID_RN_isJump_2,ID_RN_RegWrite_2,ID_RN_MemRead_2,ID_RN_MemWrite_2,ID_RN_aluop_1[2:0],ID_RN_aluop_2[2:0],ID_RN_pc1[31:0],ID_RN_pc2[31:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input [6:0]op1;
  input [6:0]op2;
  input [6:0]f7_1;
  input [6:0]f7_2;
  input [2:0]f3_1;
  input [2:0]f3_2;
  input [4:0]rd1;
  input [4:0]rd2;
  input [4:0]rs11;
  input [4:0]rs12;
  input [4:0]rs21;
  input [4:0]rs22;
  input [31:0]imm1;
  input [31:0]imm2;
  input isbranch1;
  input isload1;
  input isstore1;
  input isjump1;
  input regwrite1;
  input memread1;
  input memwrite1;
  input isbranch2;
  input isload2;
  input isstore2;
  input isjump2;
  input regwrite2;
  input memread2;
  input memwrite2;
  input [2:0]aluop1;
  input [2:0]aluop2;
  input [31:0]pc1;
  input [31:0]pc2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dopmidsem_clk, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  output [6:0]ID_RN_op_1;
  output [6:0]ID_RN_op_2;
  output [4:0]ID_RN_rd_1;
  output [4:0]ID_RN_rs1_1;
  output [4:0]ID_RN_rs2_1;
  output [4:0]ID_RN_rd_2;
  output [4:0]ID_RN_rs1_2;
  output [4:0]ID_RN_rs2_2;
  output [31:0]ID_RN_imm_1;
  output [31:0]ID_RN_imm_2;
  output ID_RN_isBranch_1;
  output ID_RN_isLoad_1;
  output ID_RN_isStore_1;
  output ID_RN_isJump_1;
  output ID_RN_RegWrite_1;
  output ID_RN_MemRead_1;
  output ID_RN_MemWrite_1;
  output ID_RN_isBranch_2;
  output ID_RN_isLoad_2;
  output ID_RN_isStore_2;
  output ID_RN_isJump_2;
  output ID_RN_RegWrite_2;
  output ID_RN_MemRead_2;
  output ID_RN_MemWrite_2;
  output [2:0]ID_RN_aluop_1;
  output [2:0]ID_RN_aluop_2;
  output [31:0]ID_RN_pc1;
  output [31:0]ID_RN_pc2;
endmodule
