// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Oct 24 16:06:37 2025
// Host        : C3PO running 64-bit EndeavourOS Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_CM_0_0/dopmidsem_CM_0_0_stub.v
// Design      : dopmidsem_CM_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "dopmidsem_CM_0_0,CM,{}" *) (* CORE_GENERATION_INFO = "dopmidsem_CM_0_0,CM,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=CM,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "CM,Vivado 2025.1" *) 
module dopmidsem_CM_0_0(ROBrw1, ROBrw2, cmt1, cmt2, cmtad1, cmtad2, cmtval1, 
  cmtval2, isls1, isls2, iss1, iss2, addressout1, addressout2, rw1, rw2, RD1, RD2, wdata1, wdata2, DM_wad1, 
  DM_wad2, clear1, clear2, memw1, memw2, rfwd1, rfwd2, clk)
/* synthesis syn_black_box black_box_pad_pin="ROBrw1,ROBrw2,cmt1,cmt2,cmtad1[4:0],cmtad2[4:0],cmtval1[31:0],cmtval2[31:0],isls1,isls2,iss1,iss2,addressout1[31:0],addressout2[31:0],rw1,rw2,RD1[4:0],RD2[4:0],wdata1[31:0],wdata2[31:0],DM_wad1[31:0],DM_wad2[31:0],clear1,clear2,memw1,memw2,rfwd1[31:0],rfwd2[31:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input ROBrw1;
  input ROBrw2;
  input cmt1;
  input cmt2;
  input [4:0]cmtad1;
  input [4:0]cmtad2;
  input [31:0]cmtval1;
  input [31:0]cmtval2;
  input isls1;
  input isls2;
  input iss1;
  input iss2;
  input [31:0]addressout1;
  input [31:0]addressout2;
  output rw1;
  output rw2;
  output [4:0]RD1;
  output [4:0]RD2;
  output [31:0]wdata1;
  output [31:0]wdata2;
  output [31:0]DM_wad1;
  output [31:0]DM_wad2;
  output clear1;
  output clear2;
  output memw1;
  output memw2;
  output [31:0]rfwd1;
  output [31:0]rfwd2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dopmidsem_clk, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
endmodule
