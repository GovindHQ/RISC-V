// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Oct 24 16:08:03 2025
// Host        : C3PO running 64-bit EndeavourOS Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_IS_EX_0_0/dopmidsem_IS_EX_0_0_stub.v
// Design      : dopmidsem_IS_EX_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "dopmidsem_IS_EX_0_0,IS_EX,{}" *) (* CORE_GENERATION_INFO = "dopmidsem_IS_EX_0_0,IS_EX,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=IS_EX,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "IS_EX,Vivado 2025.1" *) 
module dopmidsem_IS_EX_0_0(LSQ_immval1, LSQ_offsetval1, LSQ_immval2, 
  LSQ_offsetval2, LSQ_lsq1, LSQ_lsq2, LSQ_ls1, LSQ_ls2, LSQ_rdtag1, LSQ_rdtag2, LSQ_seq1, LSQ_seq2, 
  URS_aluop1, URS_aluop2, URS_data11, URS_data12, URS_data21, URS_data22, URS_rdtag1, URS_rdtag2, 
  clk, IS_EX_data11, IS_EX_data21, IS_EX_data12, IS_EX_data22, IS_EX_aluop1, IS_EX_aluop2, 
  IS_EX_rdtag1RS, IS_EX_rdtag2RS, IS_EX_lsq1, IS_EX_lsq2, IS_EX_immval1, IS_EX_immval2, 
  IS_EX_offsetval1, IS_EX_offsetval2, IS_EX_rdtag1LSQ, IS_EX_rdtag2LSQ, IS_EX_seq1, 
  IS_EX_seq2, IS_EX_ls1, IS_EX_ls2)
/* synthesis syn_black_box black_box_pad_pin="LSQ_immval1[31:0],LSQ_offsetval1[31:0],LSQ_immval2[31:0],LSQ_offsetval2[31:0],LSQ_lsq1,LSQ_lsq2,LSQ_ls1,LSQ_ls2,LSQ_rdtag1[4:0],LSQ_rdtag2[4:0],LSQ_seq1[9:0],LSQ_seq2[9:0],URS_aluop1[2:0],URS_aluop2[2:0],URS_data11[31:0],URS_data12[31:0],URS_data21[31:0],URS_data22[31:0],URS_rdtag1[4:0],URS_rdtag2[4:0],IS_EX_data11[31:0],IS_EX_data21[31:0],IS_EX_data12[31:0],IS_EX_data22[31:0],IS_EX_aluop1[2:0],IS_EX_aluop2[2:0],IS_EX_rdtag1RS[4:0],IS_EX_rdtag2RS[4:0],IS_EX_lsq1,IS_EX_lsq2,IS_EX_immval1[31:0],IS_EX_immval2[31:0],IS_EX_offsetval1[31:0],IS_EX_offsetval2[31:0],IS_EX_rdtag1LSQ[4:0],IS_EX_rdtag2LSQ[4:0],IS_EX_seq1[9:0],IS_EX_seq2[9:0],IS_EX_ls1,IS_EX_ls2" */
/* synthesis syn_force_seq_prim="clk" */;
  input [31:0]LSQ_immval1;
  input [31:0]LSQ_offsetval1;
  input [31:0]LSQ_immval2;
  input [31:0]LSQ_offsetval2;
  input LSQ_lsq1;
  input LSQ_lsq2;
  input LSQ_ls1;
  input LSQ_ls2;
  input [4:0]LSQ_rdtag1;
  input [4:0]LSQ_rdtag2;
  input [9:0]LSQ_seq1;
  input [9:0]LSQ_seq2;
  input [2:0]URS_aluop1;
  input [2:0]URS_aluop2;
  input [31:0]URS_data11;
  input [31:0]URS_data12;
  input [31:0]URS_data21;
  input [31:0]URS_data22;
  input [4:0]URS_rdtag1;
  input [4:0]URS_rdtag2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dopmidsem_clk, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  output [31:0]IS_EX_data11;
  output [31:0]IS_EX_data21;
  output [31:0]IS_EX_data12;
  output [31:0]IS_EX_data22;
  output [2:0]IS_EX_aluop1;
  output [2:0]IS_EX_aluop2;
  output [4:0]IS_EX_rdtag1RS;
  output [4:0]IS_EX_rdtag2RS;
  output IS_EX_lsq1;
  output IS_EX_lsq2;
  output [31:0]IS_EX_immval1;
  output [31:0]IS_EX_immval2;
  output [31:0]IS_EX_offsetval1;
  output [31:0]IS_EX_offsetval2;
  output [4:0]IS_EX_rdtag1LSQ;
  output [4:0]IS_EX_rdtag2LSQ;
  output [9:0]IS_EX_seq1;
  output [9:0]IS_EX_seq2;
  output IS_EX_ls1;
  output IS_EX_ls2;
endmodule
