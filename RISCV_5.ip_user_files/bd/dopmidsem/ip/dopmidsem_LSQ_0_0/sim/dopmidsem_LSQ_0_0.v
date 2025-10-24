// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:LSQ:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module dopmidsem_LSQ_0_0 (
  isload1,
  isstore1,
  rs1status1,
  rs2status1,
  isload2,
  isstore2,
  rs1status2,
  rs2status2,
  clear1,
  clear2,
  clk,
  reset,
  srcreg11,
  srcreg21,
  dstreg1,
  srcreg12,
  srcreg22,
  dstreg2,
  bdcasttag1,
  bdcasttag2,
  imm1,
  imm2,
  opcode1,
  opcode2,
  bdcastval1,
  bdcastval2,
  bdcastadd1,
  bdcastadd2,
  offset1,
  offset2,
  store1,
  store2,
  bdseq1,
  bdseq2,
  immval1,
  offsetval1,
  immval2,
  offsetval2,
  loaddata1,
  loaddata2,
  addressout1,
  addressout2,
  seq1,
  seq2,
  rdtag1,
  rdtag2,
  rdtag1P,
  rdtag2P,
  storereadydst1,
  storereadydst2,
  FREE,
  lup1,
  lup2,
  ls1,
  ls2,
  lsq1,
  lsq2,
  storeready1,
  storeready2
);

input wire isload1;
input wire isstore1;
input wire rs1status1;
input wire rs2status1;
input wire isload2;
input wire isstore2;
input wire rs1status2;
input wire rs2status2;
input wire clear1;
input wire clear2;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dopmidsem_clk, INSERT_VIP 0" *)
input wire clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
input wire reset;
input wire [4 : 0] srcreg11;
input wire [4 : 0] srcreg21;
input wire [4 : 0] dstreg1;
input wire [4 : 0] srcreg12;
input wire [4 : 0] srcreg22;
input wire [4 : 0] dstreg2;
input wire [4 : 0] bdcasttag1;
input wire [4 : 0] bdcasttag2;
input wire [31 : 0] imm1;
input wire [31 : 0] imm2;
input wire [6 : 0] opcode1;
input wire [6 : 0] opcode2;
input wire [31 : 0] bdcastval1;
input wire [31 : 0] bdcastval2;
input wire [31 : 0] bdcastadd1;
input wire [31 : 0] bdcastadd2;
input wire [31 : 0] offset1;
input wire [31 : 0] offset2;
input wire [31 : 0] store1;
input wire [31 : 0] store2;
input wire [9 : 0] bdseq1;
input wire [9 : 0] bdseq2;
output wire [31 : 0] immval1;
output wire [31 : 0] offsetval1;
output wire [31 : 0] immval2;
output wire [31 : 0] offsetval2;
output wire [31 : 0] loaddata1;
output wire [31 : 0] loaddata2;
output wire [31 : 0] addressout1;
output wire [31 : 0] addressout2;
output wire [9 : 0] seq1;
output wire [9 : 0] seq2;
output wire [4 : 0] rdtag1;
output wire [4 : 0] rdtag2;
output wire [4 : 0] rdtag1P;
output wire [4 : 0] rdtag2P;
output wire [4 : 0] storereadydst1;
output wire [4 : 0] storereadydst2;
output wire [2 : 0] FREE;
output wire lup1;
output wire lup2;
output wire ls1;
output wire ls2;
output wire lsq1;
output wire lsq2;
output wire storeready1;
output wire storeready2;

  LSQ inst (
    .isload1(isload1),
    .isstore1(isstore1),
    .rs1status1(rs1status1),
    .rs2status1(rs2status1),
    .isload2(isload2),
    .isstore2(isstore2),
    .rs1status2(rs1status2),
    .rs2status2(rs2status2),
    .clear1(clear1),
    .clear2(clear2),
    .clk(clk),
    .reset(reset),
    .srcreg11(srcreg11),
    .srcreg21(srcreg21),
    .dstreg1(dstreg1),
    .srcreg12(srcreg12),
    .srcreg22(srcreg22),
    .dstreg2(dstreg2),
    .bdcasttag1(bdcasttag1),
    .bdcasttag2(bdcasttag2),
    .imm1(imm1),
    .imm2(imm2),
    .opcode1(opcode1),
    .opcode2(opcode2),
    .bdcastval1(bdcastval1),
    .bdcastval2(bdcastval2),
    .bdcastadd1(bdcastadd1),
    .bdcastadd2(bdcastadd2),
    .offset1(offset1),
    .offset2(offset2),
    .store1(store1),
    .store2(store2),
    .bdseq1(bdseq1),
    .bdseq2(bdseq2),
    .immval1(immval1),
    .offsetval1(offsetval1),
    .immval2(immval2),
    .offsetval2(offsetval2),
    .loaddata1(loaddata1),
    .loaddata2(loaddata2),
    .addressout1(addressout1),
    .addressout2(addressout2),
    .seq1(seq1),
    .seq2(seq2),
    .rdtag1(rdtag1),
    .rdtag2(rdtag2),
    .rdtag1P(rdtag1P),
    .rdtag2P(rdtag2P),
    .storereadydst1(storereadydst1),
    .storereadydst2(storereadydst2),
    .FREE(FREE),
    .lup1(lup1),
    .lup2(lup2),
    .ls1(ls1),
    .ls2(ls2),
    .lsq1(lsq1),
    .lsq2(lsq2),
    .storeready1(storeready1),
    .storeready2(storeready2)
  );
endmodule
