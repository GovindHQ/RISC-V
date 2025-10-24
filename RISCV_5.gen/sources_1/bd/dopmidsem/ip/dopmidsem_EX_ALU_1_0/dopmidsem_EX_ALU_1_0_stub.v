// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Oct 24 16:09:19 2025
// Host        : C3PO running 64-bit EndeavourOS Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_EX_ALU_1_0/dopmidsem_EX_ALU_1_0_stub.v
// Design      : dopmidsem_EX_ALU_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "dopmidsem_EX_ALU_1_0,EX_ALU,{}" *) (* CORE_GENERATION_INFO = "dopmidsem_EX_ALU_1_0,EX_ALU,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=EX_ALU,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "EX_ALU,Vivado 2025.1" *) 
module dopmidsem_EX_ALU_1_0(data1, data2, aluop, result, zero)
/* synthesis syn_black_box black_box_pad_pin="data1[31:0],data2[31:0],aluop[2:0],result[31:0],zero" */;
  input [31:0]data1;
  input [31:0]data2;
  input [2:0]aluop;
  output [31:0]result;
  output zero;
endmodule
