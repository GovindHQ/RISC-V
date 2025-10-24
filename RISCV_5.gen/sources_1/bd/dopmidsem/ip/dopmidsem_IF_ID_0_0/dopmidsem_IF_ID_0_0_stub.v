// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Oct 24 16:06:28 2025
// Host        : C3PO running 64-bit EndeavourOS Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_IF_ID_0_0/dopmidsem_IF_ID_0_0_stub.v
// Design      : dopmidsem_IF_ID_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "dopmidsem_IF_ID_0_0,IF_ID,{}" *) (* CORE_GENERATION_INFO = "dopmidsem_IF_ID_0_0,IF_ID,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=IF_ID,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "IF_ID,Vivado 2025.1" *) 
module dopmidsem_IF_ID_0_0(in1, in2, pc1, pc2, clk, IF_ID_i1, IF_ID_i2, IF_ID_pc1, 
  IF_ID_pc2)
/* synthesis syn_black_box black_box_pad_pin="in1[31:0],in2[31:0],pc1[31:0],pc2[31:0],IF_ID_i1[31:0],IF_ID_i2[31:0],IF_ID_pc1[31:0],IF_ID_pc2[31:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input [31:0]in1;
  input [31:0]in2;
  input [31:0]pc1;
  input [31:0]pc2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dopmidsem_clk, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  output [31:0]IF_ID_i1;
  output [31:0]IF_ID_i2;
  output [31:0]IF_ID_pc1;
  output [31:0]IF_ID_pc2;
endmodule
