// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Oct 24 16:06:43 2025
// Host        : C3PO running 64-bit EndeavourOS Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_IQ_0_0/dopmidsem_IQ_0_0_stub.v
// Design      : dopmidsem_IQ_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "dopmidsem_IQ_0_0,IQ,{}" *) (* CORE_GENERATION_INFO = "dopmidsem_IQ_0_0,IQ,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=IQ,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "IQ,Vivado 2025.1" *) 
module dopmidsem_IQ_0_0(aluop1, aluop2, op1, op2, rs1tag1, rs1tag2, rs2tag1, 
  rs2tag2, rdtag1, rdtag2, rs11, rs12, rs21, rs22, rs1s1, rs1s2, rs2s1, rs2s2, pc1, pc2, imm1, imm2, ib1, ib2, il1, 
  il2, is1, is2, ij1, ij2, mr1, mr2, mw1, mw2, rw1, rw2, clk, reset, UF, LF, rfrd11, rfrd12, rfrd21, rfrd22, rfrs11, 
  rfrs12, rfrs21, rfrs22, URS_rd1, URS_rs11, URS_rs21, URS_rd2, URS_rs12, URS_rs22, URS_aluop1_in, 
  URS_aluop2_in, URS_PRFval11, URS_PRFval21, URS_PRFval12, URS_PRFval22, URS_rs1stat1, 
  URS_rs2stat1, URS_rs1stat2, URS_rs2stat2, URS_opcode1, URS_opcode2, LSQ_isload1, 
  LSQ_isstore1, LSQ_rs1status1, LSQ_rs2status1, LSQ_isload2, LSQ_isstore2, LSQ_rs1status2, 
  LSQ_rs2status2, LSQ_srcreg11, LSQ_srcreg21, LSQ_dstreg1, LSQ_srcreg12, LSQ_srcreg22, 
  LSQ_dstreg2, LSQ_imm1, LSQ_imm2, LSQ_offset1, LSQ_offset2, LSQ_store1, LSQ_store2, LSQ_opcode1, 
  LSQ_opcode2)
/* synthesis syn_black_box black_box_pad_pin="aluop1[2:0],aluop2[2:0],op1[6:0],op2[6:0],rs1tag1[4:0],rs1tag2[4:0],rs2tag1[4:0],rs2tag2[4:0],rdtag1[4:0],rdtag2[4:0],rs11[4:0],rs12[4:0],rs21[4:0],rs22[4:0],rs1s1,rs1s2,rs2s1,rs2s2,pc1[31:0],pc2[31:0],imm1[31:0],imm2[31:0],ib1,ib2,il1,il2,is1,is2,ij1,ij2,mr1,mr2,mw1,mw2,rw1,rw2,reset,UF[1:0],LF[2:0],rfrd11[31:0],rfrd12[31:0],rfrd21[31:0],rfrd22[31:0],rfrs11[4:0],rfrs12[4:0],rfrs21[4:0],rfrs22[4:0],URS_rd1[4:0],URS_rs11[4:0],URS_rs21[4:0],URS_rd2[4:0],URS_rs12[4:0],URS_rs22[4:0],URS_aluop1_in[2:0],URS_aluop2_in[2:0],URS_PRFval11[31:0],URS_PRFval21[31:0],URS_PRFval12[31:0],URS_PRFval22[31:0],URS_rs1stat1,URS_rs2stat1,URS_rs1stat2,URS_rs2stat2,URS_opcode1[6:0],URS_opcode2[6:0],LSQ_isload1,LSQ_isstore1,LSQ_rs1status1,LSQ_rs2status1,LSQ_isload2,LSQ_isstore2,LSQ_rs1status2,LSQ_rs2status2,LSQ_srcreg11[4:0],LSQ_srcreg21[4:0],LSQ_dstreg1[4:0],LSQ_srcreg12[4:0],LSQ_srcreg22[4:0],LSQ_dstreg2[4:0],LSQ_imm1[31:0],LSQ_imm2[31:0],LSQ_offset1[31:0],LSQ_offset2[31:0],LSQ_store1[31:0],LSQ_store2[31:0],LSQ_opcode1[6:0],LSQ_opcode2[6:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input [2:0]aluop1;
  input [2:0]aluop2;
  input [6:0]op1;
  input [6:0]op2;
  input [4:0]rs1tag1;
  input [4:0]rs1tag2;
  input [4:0]rs2tag1;
  input [4:0]rs2tag2;
  input [4:0]rdtag1;
  input [4:0]rdtag2;
  input [4:0]rs11;
  input [4:0]rs12;
  input [4:0]rs21;
  input [4:0]rs22;
  input rs1s1;
  input rs1s2;
  input rs2s1;
  input rs2s2;
  input [31:0]pc1;
  input [31:0]pc2;
  input [31:0]imm1;
  input [31:0]imm2;
  input ib1;
  input ib2;
  input il1;
  input il2;
  input is1;
  input is2;
  input ij1;
  input ij2;
  input mr1;
  input mr2;
  input mw1;
  input mw2;
  input rw1;
  input rw2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dopmidsem_clk, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input [1:0]UF;
  input [2:0]LF;
  input [31:0]rfrd11;
  input [31:0]rfrd12;
  input [31:0]rfrd21;
  input [31:0]rfrd22;
  output [4:0]rfrs11;
  output [4:0]rfrs12;
  output [4:0]rfrs21;
  output [4:0]rfrs22;
  output [4:0]URS_rd1;
  output [4:0]URS_rs11;
  output [4:0]URS_rs21;
  output [4:0]URS_rd2;
  output [4:0]URS_rs12;
  output [4:0]URS_rs22;
  output [2:0]URS_aluop1_in;
  output [2:0]URS_aluop2_in;
  output [31:0]URS_PRFval11;
  output [31:0]URS_PRFval21;
  output [31:0]URS_PRFval12;
  output [31:0]URS_PRFval22;
  output URS_rs1stat1;
  output URS_rs2stat1;
  output URS_rs1stat2;
  output URS_rs2stat2;
  output [6:0]URS_opcode1;
  output [6:0]URS_opcode2;
  output LSQ_isload1;
  output LSQ_isstore1;
  output LSQ_rs1status1;
  output LSQ_rs2status1;
  output LSQ_isload2;
  output LSQ_isstore2;
  output LSQ_rs1status2;
  output LSQ_rs2status2;
  output [4:0]LSQ_srcreg11;
  output [4:0]LSQ_srcreg21;
  output [4:0]LSQ_dstreg1;
  output [4:0]LSQ_srcreg12;
  output [4:0]LSQ_srcreg22;
  output [4:0]LSQ_dstreg2;
  output [31:0]LSQ_imm1;
  output [31:0]LSQ_imm2;
  output [31:0]LSQ_offset1;
  output [31:0]LSQ_offset2;
  output [31:0]LSQ_store1;
  output [31:0]LSQ_store2;
  output [6:0]LSQ_opcode1;
  output [6:0]LSQ_opcode2;
endmodule
