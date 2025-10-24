// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Oct 24 16:08:25 2025
// Host        : C3PO running 64-bit EndeavourOS Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_RAT_0_0/dopmidsem_RAT_0_0_stub.v
// Design      : dopmidsem_RAT_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "dopmidsem_RAT_0_0,RAT,{}" *) (* CORE_GENERATION_INFO = "dopmidsem_RAT_0_0,RAT,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=RAT,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "RAT,Vivado 2025.1" *) 
module dopmidsem_RAT_0_0(rd_1, rs1_1, rs2_1, rd_2, rs1_2, rs2_2, robtag1, 
  robtag2, robupad1, robupad2, robupentry1, robupentry2, robup1, robup2, reset, rs1_1tag, rs2_1tag, 
  rs1_2tag, rs2_2tag, rs1_1status, rs1_2status, rs2_1status, rs2_2status)
/* synthesis syn_black_box black_box_pad_pin="rd_1[4:0],rs1_1[4:0],rs2_1[4:0],rd_2[4:0],rs1_2[4:0],rs2_2[4:0],robtag1[4:0],robtag2[4:0],robupad1[4:0],robupad2[4:0],robupentry1[4:0],robupentry2[4:0],robup1,robup2,reset,rs1_1tag[4:0],rs2_1tag[4:0],rs1_2tag[4:0],rs2_2tag[4:0],rs1_1status,rs1_2status,rs2_1status,rs2_2status" */;
  input [4:0]rd_1;
  input [4:0]rs1_1;
  input [4:0]rs2_1;
  input [4:0]rd_2;
  input [4:0]rs1_2;
  input [4:0]rs2_2;
  input [4:0]robtag1;
  input [4:0]robtag2;
  input [4:0]robupad1;
  input [4:0]robupad2;
  input [4:0]robupentry1;
  input [4:0]robupentry2;
  input robup1;
  input robup2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output [4:0]rs1_1tag;
  output [4:0]rs2_1tag;
  output [4:0]rs1_2tag;
  output [4:0]rs2_2tag;
  output rs1_1status;
  output rs1_2status;
  output rs2_1status;
  output rs2_2status;
endmodule
