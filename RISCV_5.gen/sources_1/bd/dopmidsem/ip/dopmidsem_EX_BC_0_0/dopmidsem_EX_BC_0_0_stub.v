// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Oct 24 16:09:11 2025
// Host        : C3PO running 64-bit EndeavourOS Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_EX_BC_0_0/dopmidsem_EX_BC_0_0_stub.v
// Design      : dopmidsem_EX_BC_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "dopmidsem_EX_BC_0_0,EX_BC,{}" *) (* CORE_GENERATION_INFO = "dopmidsem_EX_BC_0_0,EX_BC,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=EX_BC,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "EX_BC,Vivado 2025.1" *) 
module dopmidsem_EX_BC_0_0(aluresult1, aluresult2, aluzero1, aluzero2, 
  rdtag1ls, rdtag1rs, rdtag2ls, rdtag2rs, seq1, seq2, ls1, ls2, lsq1, lsq2, clk, EX_BC_alur1, EX_BC_alur2, 
  EX_BC_zero1, EX_BC_zero2, EX_BC_rdtag1LSQ, EX_BC_rdtag2LSQ, EX_BC_seq1, EX_BC_seq2, 
  EX_BC_ls1, EX_BC_ls2, EX_BC_rdtag1RS, EX_BC_rdtag2RS, EX_BC_lsq1, EX_BC_lsq2)
/* synthesis syn_black_box black_box_pad_pin="aluresult1[31:0],aluresult2[31:0],aluzero1,aluzero2,rdtag1ls[4:0],rdtag1rs[4:0],rdtag2ls[4:0],rdtag2rs[4:0],seq1[9:0],seq2[9:0],ls1,ls2,lsq1,lsq2,EX_BC_alur1[31:0],EX_BC_alur2[31:0],EX_BC_zero1[31:0],EX_BC_zero2[31:0],EX_BC_rdtag1LSQ[4:0],EX_BC_rdtag2LSQ[4:0],EX_BC_seq1[9:0],EX_BC_seq2[9:0],EX_BC_ls1,EX_BC_ls2,EX_BC_rdtag1RS[4:0],EX_BC_rdtag2RS[4:0],EX_BC_lsq1,EX_BC_lsq2" */
/* synthesis syn_force_seq_prim="clk" */;
  input [31:0]aluresult1;
  input [31:0]aluresult2;
  input aluzero1;
  input aluzero2;
  input [4:0]rdtag1ls;
  input [4:0]rdtag1rs;
  input [4:0]rdtag2ls;
  input [4:0]rdtag2rs;
  input [9:0]seq1;
  input [9:0]seq2;
  input ls1;
  input ls2;
  input lsq1;
  input lsq2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dopmidsem_clk, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  output [31:0]EX_BC_alur1;
  output [31:0]EX_BC_alur2;
  output [31:0]EX_BC_zero1;
  output [31:0]EX_BC_zero2;
  output [4:0]EX_BC_rdtag1LSQ;
  output [4:0]EX_BC_rdtag2LSQ;
  output [9:0]EX_BC_seq1;
  output [9:0]EX_BC_seq2;
  output EX_BC_ls1;
  output EX_BC_ls2;
  output [4:0]EX_BC_rdtag1RS;
  output [4:0]EX_BC_rdtag2RS;
  output EX_BC_lsq1;
  output EX_BC_lsq2;
endmodule
