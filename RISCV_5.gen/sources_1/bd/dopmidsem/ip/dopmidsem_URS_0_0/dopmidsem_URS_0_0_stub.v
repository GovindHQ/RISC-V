// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Oct 24 16:08:01 2025
// Host        : C3PO running 64-bit EndeavourOS Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_URS_0_0/dopmidsem_URS_0_0_stub.v
// Design      : dopmidsem_URS_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "dopmidsem_URS_0_0,URS,{}" *) (* CORE_GENERATION_INFO = "dopmidsem_URS_0_0,URS,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=URS,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "URS,Vivado 2025.1" *) 
module dopmidsem_URS_0_0(rd1, rs11, rs21, rd2, rs12, rs22, bdcasttag1, 
  bdcasttag2, aluop1_in, aluop2_in, PRFval11, PRFval21, PRFval12, PRFval22, bdcastval1, bdcastval2, 
  rs1stat1, rs2stat1, rs1stat2, rs2stat2, clk, reset, opcode1, opcode2, data11, data21, data12, data22, 
  rdtag1, rdtag2, aluop1, aluop2, FREE)
/* synthesis syn_black_box black_box_pad_pin="rd1[4:0],rs11[4:0],rs21[4:0],rd2[4:0],rs12[4:0],rs22[4:0],bdcasttag1[4:0],bdcasttag2[4:0],aluop1_in[2:0],aluop2_in[2:0],PRFval11[31:0],PRFval21[31:0],PRFval12[31:0],PRFval22[31:0],bdcastval1[31:0],bdcastval2[31:0],rs1stat1,rs2stat1,rs1stat2,rs2stat2,clk,reset,opcode1[6:0],opcode2[6:0],data11[31:0],data21[31:0],data12[31:0],data22[31:0],rdtag1[4:0],rdtag2[4:0],aluop1[2:0],aluop2[2:0],FREE[1:0]" */;
  input [4:0]rd1;
  input [4:0]rs11;
  input [4:0]rs21;
  input [4:0]rd2;
  input [4:0]rs12;
  input [4:0]rs22;
  input [4:0]bdcasttag1;
  input [4:0]bdcasttag2;
  input [2:0]aluop1_in;
  input [2:0]aluop2_in;
  input [31:0]PRFval11;
  input [31:0]PRFval21;
  input [31:0]PRFval12;
  input [31:0]PRFval22;
  input [31:0]bdcastval1;
  input [31:0]bdcastval2;
  input rs1stat1;
  input rs2stat1;
  input rs1stat2;
  input rs2stat2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dopmidsem_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input [6:0]opcode1;
  input [6:0]opcode2;
  output [31:0]data11;
  output [31:0]data21;
  output [31:0]data12;
  output [31:0]data22;
  output [4:0]rdtag1;
  output [4:0]rdtag2;
  output [2:0]aluop1;
  output [2:0]aluop2;
  output [1:0]FREE;
endmodule
