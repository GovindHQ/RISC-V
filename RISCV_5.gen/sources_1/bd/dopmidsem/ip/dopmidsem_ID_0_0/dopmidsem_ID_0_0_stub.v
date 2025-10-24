// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Oct 24 16:06:30 2025
// Host        : C3PO running 64-bit EndeavourOS Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_ID_0_0/dopmidsem_ID_0_0_stub.v
// Design      : dopmidsem_ID_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "dopmidsem_ID_0_0,ID,{}" *) (* CORE_GENERATION_INFO = "dopmidsem_ID_0_0,ID,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=ID,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "ID,Vivado 2025.1" *) 
module dopmidsem_ID_0_0(IF_ID_I1, IF_ID_I2, immtype1, immtype2, op1, op2, 
  f7_1, f7_2, f3_1, f3_2, rd1, rd2, rs11, rs22, rs21, rs12, imm1, imm2)
/* synthesis syn_black_box black_box_pad_pin="IF_ID_I1[31:0],IF_ID_I2[31:0],immtype1[2:0],immtype2[2:0],op1[6:0],op2[6:0],f7_1[6:0],f7_2[6:0],f3_1[2:0],f3_2[2:0],rd1[4:0],rd2[4:0],rs11[4:0],rs22[4:0],rs21[4:0],rs12[4:0],imm1[31:0],imm2[31:0]" */;
  input [31:0]IF_ID_I1;
  input [31:0]IF_ID_I2;
  input [2:0]immtype1;
  input [2:0]immtype2;
  output [6:0]op1;
  output [6:0]op2;
  output [6:0]f7_1;
  output [6:0]f7_2;
  output [2:0]f3_1;
  output [2:0]f3_2;
  output [4:0]rd1;
  output [4:0]rd2;
  output [4:0]rs11;
  output [4:0]rs22;
  output [4:0]rs21;
  output [4:0]rs12;
  output [31:0]imm1;
  output [31:0]imm2;
endmodule
