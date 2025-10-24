// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Oct 24 16:07:58 2025
// Host        : C3PO running 64-bit EndeavourOS Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_BC_0_0/dopmidsem_BC_0_0_stub.v
// Design      : dopmidsem_BC_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "dopmidsem_BC_0_0,BC,{}" *) (* CORE_GENERATION_INFO = "dopmidsem_BC_0_0,BC,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=BC,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "BC,Vivado 2025.1" *) 
module dopmidsem_BC_0_0(alur1, alur2, dmrd1, dmrd2, lsq1, lsq2, ls1, ls2, 
  rdtag1LSQ, rdtag2LSQ, rdtag1RS, rdtag2RS, bdcastad1, bdcastad2, bdcastval1, bdcastval2, seq1, seq2, 
  bdseq1, bdseq2, bdcastadd1, bdcastadd2, bdcast1, bdcast2, DM_rad1, DM_rad2, DM_Memread1, 
  DM_Memread2)
/* synthesis syn_black_box black_box_pad_pin="alur1[31:0],alur2[31:0],dmrd1[31:0],dmrd2[31:0],lsq1,lsq2,ls1,ls2,rdtag1LSQ[4:0],rdtag2LSQ[4:0],rdtag1RS[4:0],rdtag2RS[4:0],bdcastad1[4:0],bdcastad2[4:0],bdcastval1[31:0],bdcastval2[31:0],seq1[9:0],seq2[9:0],bdseq1[9:0],bdseq2[9:0],bdcastadd1[31:0],bdcastadd2[31:0],bdcast1,bdcast2,DM_rad1[31:0],DM_rad2[31:0],DM_Memread1,DM_Memread2" */;
  input [31:0]alur1;
  input [31:0]alur2;
  input [31:0]dmrd1;
  input [31:0]dmrd2;
  input lsq1;
  input lsq2;
  input ls1;
  input ls2;
  input [4:0]rdtag1LSQ;
  input [4:0]rdtag2LSQ;
  input [4:0]rdtag1RS;
  input [4:0]rdtag2RS;
  output [4:0]bdcastad1;
  output [4:0]bdcastad2;
  output [31:0]bdcastval1;
  output [31:0]bdcastval2;
  input [9:0]seq1;
  input [9:0]seq2;
  output [9:0]bdseq1;
  output [9:0]bdseq2;
  output [31:0]bdcastadd1;
  output [31:0]bdcastadd2;
  output bdcast1;
  output bdcast2;
  output [31:0]DM_rad1;
  output [31:0]DM_rad2;
  output DM_Memread1;
  output DM_Memread2;
endmodule
