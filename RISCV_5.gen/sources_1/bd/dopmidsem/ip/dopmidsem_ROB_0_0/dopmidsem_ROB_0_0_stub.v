// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Oct 24 16:27:19 2025
// Host        : C3PO running 64-bit EndeavourOS Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_ROB_0_0/dopmidsem_ROB_0_0_stub.v
// Design      : dopmidsem_ROB_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "dopmidsem_ROB_0_0,ROB,{}" *) (* CORE_GENERATION_INFO = "dopmidsem_ROB_0_0,ROB,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=ROB,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "ROB,Vivado 2025.1" *) 
module dopmidsem_ROB_0_0(rd1, rd2, bdcastad1, bdcastad2, lstag1, lstag2, 
  strddst1, strddst2, valid1, valid2, reset, bdcast1, bdcast2, commitstage, clk, load1, load2, store1, 
  store2, lup1, lup2, strd1, strd2, bdcastval1, bdcastval2, lsdata1, lsdata2, rd1robtag, rd2robtag, 
  commitad1, commitad2, commiten1, commiten2, commitval1, commitval2, commit1, commit2, stall, isls1, 
  isls2, iss1, iss2, rw1, rw2)
/* synthesis syn_black_box black_box_pad_pin="rd1[4:0],rd2[4:0],bdcastad1[4:0],bdcastad2[4:0],lstag1[4:0],lstag2[4:0],strddst1[4:0],strddst2[4:0],valid1,valid2,reset,bdcast1,bdcast2,commitstage,load1,load2,store1,store2,lup1,lup2,strd1,strd2,bdcastval1[31:0],bdcastval2[31:0],lsdata1[31:0],lsdata2[31:0],rd1robtag[4:0],rd2robtag[4:0],commitad1[4:0],commitad2[4:0],commiten1[4:0],commiten2[4:0],commitval1[31:0],commitval2[31:0],commit1,commit2,stall,isls1,isls2,iss1,iss2,rw1,rw2" */
/* synthesis syn_force_seq_prim="clk" */;
  input [4:0]rd1;
  input [4:0]rd2;
  input [4:0]bdcastad1;
  input [4:0]bdcastad2;
  input [4:0]lstag1;
  input [4:0]lstag2;
  input [4:0]strddst1;
  input [4:0]strddst2;
  input valid1;
  input valid2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input bdcast1;
  input bdcast2;
  input commitstage;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dopmidsem_clk, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  input load1;
  input load2;
  input store1;
  input store2;
  input lup1;
  input lup2;
  input strd1;
  input strd2;
  input [31:0]bdcastval1;
  input [31:0]bdcastval2;
  input [31:0]lsdata1;
  input [31:0]lsdata2;
  output [4:0]rd1robtag;
  output [4:0]rd2robtag;
  output [4:0]commitad1;
  output [4:0]commitad2;
  output [4:0]commiten1;
  output [4:0]commiten2;
  output [31:0]commitval1;
  output [31:0]commitval2;
  output commit1;
  output commit2;
  output stall;
  output isls1;
  output isls2;
  output iss1;
  output iss2;
  output rw1;
  output rw2;
endmodule
