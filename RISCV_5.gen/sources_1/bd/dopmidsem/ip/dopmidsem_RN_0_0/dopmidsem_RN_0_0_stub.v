// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Oct 24 16:06:31 2025
// Host        : C3PO running 64-bit EndeavourOS Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_RN_0_0/dopmidsem_RN_0_0_stub.v
// Design      : dopmidsem_RN_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "dopmidsem_RN_0_0,RN,{}" *) (* CORE_GENERATION_INFO = "dopmidsem_RN_0_0,RN,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=RN,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "RN,Vivado 2025.1" *) 
module dopmidsem_RN_0_0(rd1, rd2, rs11, rs12, rs21, rs22, op1, op2, valid1, valid2, 
  dst1, dst2)
/* synthesis syn_black_box black_box_pad_pin="rd1[4:0],rd2[4:0],rs11[4:0],rs12[4:0],rs21[4:0],rs22[4:0],op1[6:0],op2[6:0],valid1,valid2,dst1[4:0],dst2[4:0]" */;
  input [4:0]rd1;
  input [4:0]rd2;
  input [4:0]rs11;
  input [4:0]rs12;
  input [4:0]rs21;
  input [4:0]rs22;
  input [6:0]op1;
  input [6:0]op2;
  output valid1;
  output valid2;
  output [4:0]dst1;
  output [4:0]dst2;
endmodule
