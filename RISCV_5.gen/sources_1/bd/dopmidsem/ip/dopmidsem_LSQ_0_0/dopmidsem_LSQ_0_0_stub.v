// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Oct 24 16:27:15 2025
// Host        : C3PO running 64-bit EndeavourOS Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_LSQ_0_0/dopmidsem_LSQ_0_0_stub.v
// Design      : dopmidsem_LSQ_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "dopmidsem_LSQ_0_0,LSQ,{}" *) (* CORE_GENERATION_INFO = "dopmidsem_LSQ_0_0,LSQ,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=LSQ,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "LSQ,Vivado 2025.1" *) 
module dopmidsem_LSQ_0_0(isload1, isstore1, rs1status1, rs2status1, 
  isload2, isstore2, rs1status2, rs2status2, clear1, clear2, clk, reset, srcreg11, srcreg21, dstreg1, 
  srcreg12, srcreg22, dstreg2, bdcasttag1, bdcasttag2, imm1, imm2, opcode1, opcode2, bdcastval1, 
  bdcastval2, bdcastadd1, bdcastadd2, offset1, offset2, store1, store2, bdseq1, bdseq2, immval1, 
  offsetval1, immval2, offsetval2, loaddata1, loaddata2, addressout1, addressout2, seq1, seq2, 
  rdtag1, rdtag2, rdtag1P, rdtag2P, storereadydst1, storereadydst2, FREE, lup1, lup2, ls1, ls2, lsq1, lsq2, 
  storeready1, storeready2)
/* synthesis syn_black_box black_box_pad_pin="isload1,isstore1,rs1status1,rs2status1,isload2,isstore2,rs1status2,rs2status2,clear1,clear2,reset,srcreg11[4:0],srcreg21[4:0],dstreg1[4:0],srcreg12[4:0],srcreg22[4:0],dstreg2[4:0],bdcasttag1[4:0],bdcasttag2[4:0],imm1[31:0],imm2[31:0],opcode1[6:0],opcode2[6:0],bdcastval1[31:0],bdcastval2[31:0],bdcastadd1[31:0],bdcastadd2[31:0],offset1[31:0],offset2[31:0],store1[31:0],store2[31:0],bdseq1[9:0],bdseq2[9:0],immval1[31:0],offsetval1[31:0],immval2[31:0],offsetval2[31:0],loaddata1[31:0],loaddata2[31:0],addressout1[31:0],addressout2[31:0],seq1[9:0],seq2[9:0],rdtag1[4:0],rdtag2[4:0],rdtag1P[4:0],rdtag2P[4:0],storereadydst1[4:0],storereadydst2[4:0],FREE[2:0],lup1,lup2,ls1,ls2,lsq1,lsq2,storeready1,storeready2" */
/* synthesis syn_force_seq_prim="clk" */;
  input isload1;
  input isstore1;
  input rs1status1;
  input rs2status1;
  input isload2;
  input isstore2;
  input rs1status2;
  input rs2status2;
  input clear1;
  input clear2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dopmidsem_clk, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input [4:0]srcreg11;
  input [4:0]srcreg21;
  input [4:0]dstreg1;
  input [4:0]srcreg12;
  input [4:0]srcreg22;
  input [4:0]dstreg2;
  input [4:0]bdcasttag1;
  input [4:0]bdcasttag2;
  input [31:0]imm1;
  input [31:0]imm2;
  input [6:0]opcode1;
  input [6:0]opcode2;
  input [31:0]bdcastval1;
  input [31:0]bdcastval2;
  input [31:0]bdcastadd1;
  input [31:0]bdcastadd2;
  input [31:0]offset1;
  input [31:0]offset2;
  input [31:0]store1;
  input [31:0]store2;
  input [9:0]bdseq1;
  input [9:0]bdseq2;
  output [31:0]immval1;
  output [31:0]offsetval1;
  output [31:0]immval2;
  output [31:0]offsetval2;
  output [31:0]loaddata1;
  output [31:0]loaddata2;
  output [31:0]addressout1;
  output [31:0]addressout2;
  output [9:0]seq1;
  output [9:0]seq2;
  output [4:0]rdtag1;
  output [4:0]rdtag2;
  output [4:0]rdtag1P;
  output [4:0]rdtag2P;
  output [4:0]storereadydst1;
  output [4:0]storereadydst2;
  output [2:0]FREE;
  output lup1;
  output lup2;
  output ls1;
  output ls2;
  output lsq1;
  output lsq2;
  output storeready1;
  output storeready2;
endmodule
