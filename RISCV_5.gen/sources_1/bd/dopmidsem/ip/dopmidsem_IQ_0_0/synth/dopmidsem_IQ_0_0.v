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


// IP VLNV: xilinx.com:module_ref:IQ:1.0
// IP Revision: 1

(* X_CORE_INFO = "IQ,Vivado 2025.1" *)
(* CHECK_LICENSE_TYPE = "dopmidsem_IQ_0_0,IQ,{}" *)
(* CORE_GENERATION_INFO = "dopmidsem_IQ_0_0,IQ,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=IQ,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module dopmidsem_IQ_0_0 (
  aluop1,
  aluop2,
  op1,
  op2,
  rs1tag1,
  rs1tag2,
  rs2tag1,
  rs2tag2,
  rdtag1,
  rdtag2,
  rs11,
  rs12,
  rs21,
  rs22,
  rs1s1,
  rs1s2,
  rs2s1,
  rs2s2,
  pc1,
  pc2,
  imm1,
  imm2,
  ib1,
  ib2,
  il1,
  il2,
  is1,
  is2,
  ij1,
  ij2,
  mr1,
  mr2,
  mw1,
  mw2,
  rw1,
  rw2,
  clk,
  reset,
  UF,
  LF,
  rfrd11,
  rfrd12,
  rfrd21,
  rfrd22,
  rfrs11,
  rfrs12,
  rfrs21,
  rfrs22,
  URS_rd1,
  URS_rs11,
  URS_rs21,
  URS_rd2,
  URS_rs12,
  URS_rs22,
  URS_aluop1_in,
  URS_aluop2_in,
  URS_PRFval11,
  URS_PRFval21,
  URS_PRFval12,
  URS_PRFval22,
  URS_rs1stat1,
  URS_rs2stat1,
  URS_rs1stat2,
  URS_rs2stat2,
  URS_opcode1,
  URS_opcode2,
  LSQ_isload1,
  LSQ_isstore1,
  LSQ_rs1status1,
  LSQ_rs2status1,
  LSQ_isload2,
  LSQ_isstore2,
  LSQ_rs1status2,
  LSQ_rs2status2,
  LSQ_srcreg11,
  LSQ_srcreg21,
  LSQ_dstreg1,
  LSQ_srcreg12,
  LSQ_srcreg22,
  LSQ_dstreg2,
  LSQ_imm1,
  LSQ_imm2,
  LSQ_offset1,
  LSQ_offset2,
  LSQ_store1,
  LSQ_store2,
  LSQ_opcode1,
  LSQ_opcode2
);

input wire [2 : 0] aluop1;
input wire [2 : 0] aluop2;
input wire [6 : 0] op1;
input wire [6 : 0] op2;
input wire [4 : 0] rs1tag1;
input wire [4 : 0] rs1tag2;
input wire [4 : 0] rs2tag1;
input wire [4 : 0] rs2tag2;
input wire [4 : 0] rdtag1;
input wire [4 : 0] rdtag2;
input wire [4 : 0] rs11;
input wire [4 : 0] rs12;
input wire [4 : 0] rs21;
input wire [4 : 0] rs22;
input wire rs1s1;
input wire rs1s2;
input wire rs2s1;
input wire rs2s2;
input wire [31 : 0] pc1;
input wire [31 : 0] pc2;
input wire [31 : 0] imm1;
input wire [31 : 0] imm2;
input wire ib1;
input wire ib2;
input wire il1;
input wire il2;
input wire is1;
input wire is2;
input wire ij1;
input wire ij2;
input wire mr1;
input wire mr2;
input wire mw1;
input wire mw2;
input wire rw1;
input wire rw2;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dopmidsem_clk, INSERT_VIP 0" *)
input wire clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
input wire reset;
input wire [1 : 0] UF;
input wire [2 : 0] LF;
input wire [31 : 0] rfrd11;
input wire [31 : 0] rfrd12;
input wire [31 : 0] rfrd21;
input wire [31 : 0] rfrd22;
output wire [4 : 0] rfrs11;
output wire [4 : 0] rfrs12;
output wire [4 : 0] rfrs21;
output wire [4 : 0] rfrs22;
output wire [4 : 0] URS_rd1;
output wire [4 : 0] URS_rs11;
output wire [4 : 0] URS_rs21;
output wire [4 : 0] URS_rd2;
output wire [4 : 0] URS_rs12;
output wire [4 : 0] URS_rs22;
output wire [2 : 0] URS_aluop1_in;
output wire [2 : 0] URS_aluop2_in;
output wire [31 : 0] URS_PRFval11;
output wire [31 : 0] URS_PRFval21;
output wire [31 : 0] URS_PRFval12;
output wire [31 : 0] URS_PRFval22;
output wire URS_rs1stat1;
output wire URS_rs2stat1;
output wire URS_rs1stat2;
output wire URS_rs2stat2;
output wire [6 : 0] URS_opcode1;
output wire [6 : 0] URS_opcode2;
output wire LSQ_isload1;
output wire LSQ_isstore1;
output wire LSQ_rs1status1;
output wire LSQ_rs2status1;
output wire LSQ_isload2;
output wire LSQ_isstore2;
output wire LSQ_rs1status2;
output wire LSQ_rs2status2;
output wire [4 : 0] LSQ_srcreg11;
output wire [4 : 0] LSQ_srcreg21;
output wire [4 : 0] LSQ_dstreg1;
output wire [4 : 0] LSQ_srcreg12;
output wire [4 : 0] LSQ_srcreg22;
output wire [4 : 0] LSQ_dstreg2;
output wire [31 : 0] LSQ_imm1;
output wire [31 : 0] LSQ_imm2;
output wire [31 : 0] LSQ_offset1;
output wire [31 : 0] LSQ_offset2;
output wire [31 : 0] LSQ_store1;
output wire [31 : 0] LSQ_store2;
output wire [6 : 0] LSQ_opcode1;
output wire [6 : 0] LSQ_opcode2;

  IQ inst (
    .aluop1(aluop1),
    .aluop2(aluop2),
    .op1(op1),
    .op2(op2),
    .rs1tag1(rs1tag1),
    .rs1tag2(rs1tag2),
    .rs2tag1(rs2tag1),
    .rs2tag2(rs2tag2),
    .rdtag1(rdtag1),
    .rdtag2(rdtag2),
    .rs11(rs11),
    .rs12(rs12),
    .rs21(rs21),
    .rs22(rs22),
    .rs1s1(rs1s1),
    .rs1s2(rs1s2),
    .rs2s1(rs2s1),
    .rs2s2(rs2s2),
    .pc1(pc1),
    .pc2(pc2),
    .imm1(imm1),
    .imm2(imm2),
    .ib1(ib1),
    .ib2(ib2),
    .il1(il1),
    .il2(il2),
    .is1(is1),
    .is2(is2),
    .ij1(ij1),
    .ij2(ij2),
    .mr1(mr1),
    .mr2(mr2),
    .mw1(mw1),
    .mw2(mw2),
    .rw1(rw1),
    .rw2(rw2),
    .clk(clk),
    .reset(reset),
    .UF(UF),
    .LF(LF),
    .rfrd11(rfrd11),
    .rfrd12(rfrd12),
    .rfrd21(rfrd21),
    .rfrd22(rfrd22),
    .rfrs11(rfrs11),
    .rfrs12(rfrs12),
    .rfrs21(rfrs21),
    .rfrs22(rfrs22),
    .URS_rd1(URS_rd1),
    .URS_rs11(URS_rs11),
    .URS_rs21(URS_rs21),
    .URS_rd2(URS_rd2),
    .URS_rs12(URS_rs12),
    .URS_rs22(URS_rs22),
    .URS_aluop1_in(URS_aluop1_in),
    .URS_aluop2_in(URS_aluop2_in),
    .URS_PRFval11(URS_PRFval11),
    .URS_PRFval21(URS_PRFval21),
    .URS_PRFval12(URS_PRFval12),
    .URS_PRFval22(URS_PRFval22),
    .URS_rs1stat1(URS_rs1stat1),
    .URS_rs2stat1(URS_rs2stat1),
    .URS_rs1stat2(URS_rs1stat2),
    .URS_rs2stat2(URS_rs2stat2),
    .URS_opcode1(URS_opcode1),
    .URS_opcode2(URS_opcode2),
    .LSQ_isload1(LSQ_isload1),
    .LSQ_isstore1(LSQ_isstore1),
    .LSQ_rs1status1(LSQ_rs1status1),
    .LSQ_rs2status1(LSQ_rs2status1),
    .LSQ_isload2(LSQ_isload2),
    .LSQ_isstore2(LSQ_isstore2),
    .LSQ_rs1status2(LSQ_rs1status2),
    .LSQ_rs2status2(LSQ_rs2status2),
    .LSQ_srcreg11(LSQ_srcreg11),
    .LSQ_srcreg21(LSQ_srcreg21),
    .LSQ_dstreg1(LSQ_dstreg1),
    .LSQ_srcreg12(LSQ_srcreg12),
    .LSQ_srcreg22(LSQ_srcreg22),
    .LSQ_dstreg2(LSQ_dstreg2),
    .LSQ_imm1(LSQ_imm1),
    .LSQ_imm2(LSQ_imm2),
    .LSQ_offset1(LSQ_offset1),
    .LSQ_offset2(LSQ_offset2),
    .LSQ_store1(LSQ_store1),
    .LSQ_store2(LSQ_store2),
    .LSQ_opcode1(LSQ_opcode1),
    .LSQ_opcode2(LSQ_opcode2)
  );
endmodule
