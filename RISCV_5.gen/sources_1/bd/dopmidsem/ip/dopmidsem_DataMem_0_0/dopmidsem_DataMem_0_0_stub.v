// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Oct 24 16:06:39 2025
// Host        : C3PO running 64-bit EndeavourOS Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_DataMem_0_0/dopmidsem_DataMem_0_0_stub.v
// Design      : dopmidsem_DataMem_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "dopmidsem_DataMem_0_0,DataMem,{}" *) (* CORE_GENERATION_INFO = "dopmidsem_DataMem_0_0,DataMem,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=DataMem,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "DataMem,Vivado 2025.1" *) 
module dopmidsem_DataMem_0_0(wrdata1, wrdata2, wrad1, wrad2, rdad1, rdad2, 
  Memread1, Memread2, Memwrite1, Memwrite2, reset, clk, rddata1, rddata2)
/* synthesis syn_black_box black_box_pad_pin="wrdata1[31:0],wrdata2[31:0],wrad1[31:0],wrad2[31:0],rdad1[31:0],rdad2[31:0],Memread1,Memread2,Memwrite1,Memwrite2,reset,clk,rddata1[31:0],rddata2[31:0]" */;
  input [31:0]wrdata1;
  input [31:0]wrdata2;
  input [31:0]wrad1;
  input [31:0]wrad2;
  input [31:0]rdad1;
  input [31:0]rdad2;
  input Memread1;
  input Memread2;
  input Memwrite1;
  input Memwrite2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dopmidsem_clk, INSERT_VIP 0" *) input clk;
  output [31:0]rddata1;
  output [31:0]rddata2;
endmodule
