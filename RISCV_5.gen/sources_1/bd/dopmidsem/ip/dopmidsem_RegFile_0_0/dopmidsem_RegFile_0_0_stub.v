// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Oct 24 16:08:09 2025
// Host        : C3PO running 64-bit EndeavourOS Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_RegFile_0_0/dopmidsem_RegFile_0_0_stub.v
// Design      : dopmidsem_RegFile_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "dopmidsem_RegFile_0_0,RegFile,{}" *) (* CORE_GENERATION_INFO = "dopmidsem_RegFile_0_0,RegFile,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=RegFile,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "RegFile,Vivado 2025.1" *) 
module dopmidsem_RegFile_0_0(rs11, rs12, rs21, rs22, rd1, rd2, regwrite1, regwrite2, 
  clk, reset, wrdata1, wrdata2, rdata11, rdata12, rdata21, rdata22)
/* synthesis syn_black_box black_box_pad_pin="rs11[4:0],rs12[4:0],rs21[4:0],rs22[4:0],rd1[4:0],rd2[4:0],regwrite1,regwrite2,reset,wrdata1[31:0],wrdata2[31:0],rdata11[31:0],rdata12[31:0],rdata21[31:0],rdata22[31:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input [4:0]rs11;
  input [4:0]rs12;
  input [4:0]rs21;
  input [4:0]rs22;
  input [4:0]rd1;
  input [4:0]rd2;
  input regwrite1;
  input regwrite2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dopmidsem_clk, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input [31:0]wrdata1;
  input [31:0]wrdata2;
  output [31:0]rdata11;
  output [31:0]rdata12;
  output [31:0]rdata21;
  output [31:0]rdata22;
endmodule
