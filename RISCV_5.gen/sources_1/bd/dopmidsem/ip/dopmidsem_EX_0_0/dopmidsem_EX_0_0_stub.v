// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Oct 24 16:09:28 2025
// Host        : C3PO running 64-bit EndeavourOS Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_EX_0_0/dopmidsem_EX_0_0_stub.v
// Design      : dopmidsem_EX_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "dopmidsem_EX_0_0,EX,{}" *) (* CORE_GENERATION_INFO = "dopmidsem_EX_0_0,EX,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=EX,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "EX,Vivado 2025.1" *) 
module dopmidsem_EX_0_0(lsq1, lsq2, immval1, immval2, data11, data21, data12, 
  data22, offsetval1, offsetval2, aluop1, aluop2, alu11, alu12, alu21, alu22, aluc1, aluc2)
/* synthesis syn_black_box black_box_pad_pin="lsq1,lsq2,immval1[31:0],immval2[31:0],data11[31:0],data21[31:0],data12[31:0],data22[31:0],offsetval1[31:0],offsetval2[31:0],aluop1[2:0],aluop2[2:0],alu11[31:0],alu12[31:0],alu21[31:0],alu22[31:0],aluc1[2:0],aluc2[2:0]" */;
  input lsq1;
  input lsq2;
  input [31:0]immval1;
  input [31:0]immval2;
  input [31:0]data11;
  input [31:0]data21;
  input [31:0]data12;
  input [31:0]data22;
  input [31:0]offsetval1;
  input [31:0]offsetval2;
  input [2:0]aluop1;
  input [2:0]aluop2;
  output [31:0]alu11;
  output [31:0]alu12;
  output [31:0]alu21;
  output [31:0]alu22;
  output [2:0]aluc1;
  output [2:0]aluc2;
endmodule
