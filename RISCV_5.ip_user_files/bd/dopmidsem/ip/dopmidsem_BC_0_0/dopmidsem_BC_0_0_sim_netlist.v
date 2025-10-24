// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Oct  4 17:30:37 2025
// Host        : RessurectionDev running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/gauth/Superscalar/Superscalar.gen/sources_1/bd/dopmidsem/ip/dopmidsem_BC_0_0/dopmidsem_BC_0_0_sim_netlist.v
// Design      : dopmidsem_BC_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dopmidsem_BC_0_0,BC,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "BC,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module dopmidsem_BC_0_0
   (alur1,
    alur2,
    dmrd1,
    dmrd2,
    lsq1,
    lsq2,
    ls1,
    ls2,
    rdtag1LSQ,
    rdtag2LSQ,
    rdtag1RS,
    rdtag2RS,
    bdcastad1,
    bdcastad2,
    bdcastval1,
    bdcastval2,
    seq1,
    seq2,
    bdseq1,
    bdseq2,
    bdcastadd1,
    bdcastadd2,
    bdcast1,
    bdcast2,
    DM_rad1,
    DM_rad2,
    DM_Memread1,
    DM_Memread2);
  input [31:0]alur1;
  input [31:0]alur2;
  input [31:0]dmrd1;
  input [31:0]dmrd2;
  input lsq1;
  input lsq2;
  input ls1;
  input ls2;
  input [4:0]rdtag1LSQ;
  input [4:0]rdtag2LSQ;
  input [4:0]rdtag1RS;
  input [4:0]rdtag2RS;
  output [4:0]bdcastad1;
  output [4:0]bdcastad2;
  output [31:0]bdcastval1;
  output [31:0]bdcastval2;
  input [9:0]seq1;
  input [9:0]seq2;
  output [9:0]bdseq1;
  output [9:0]bdseq2;
  output [31:0]bdcastadd1;
  output [31:0]bdcastadd2;
  output bdcast1;
  output bdcast2;
  output [31:0]DM_rad1;
  output [31:0]DM_rad2;
  output DM_Memread1;
  output DM_Memread2;

  wire DM_Memread1;
  wire DM_Memread2;
  wire [31:0]alur1;
  wire [31:0]alur2;
  wire bdcast1;
  wire bdcast2;
  wire [4:0]bdcastad1;
  wire [4:0]bdcastad2;
  wire [31:0]bdcastval1;
  wire [31:0]bdcastval2;
  wire [31:0]dmrd1;
  wire [31:0]dmrd2;
  wire ls1;
  wire ls2;
  wire lsq1;
  wire lsq2;
  wire [4:0]rdtag1LSQ;
  wire [4:0]rdtag1RS;
  wire [4:0]rdtag2LSQ;
  wire [4:0]rdtag2RS;
  wire [9:0]seq1;
  wire [9:0]seq2;

  assign DM_rad1[31:0] = alur1;
  assign DM_rad2[31:0] = alur2;
  assign bdcastadd1[31:0] = alur1;
  assign bdcastadd2[31:0] = alur2;
  assign bdseq1[9:0] = seq1;
  assign bdseq2[9:0] = seq2;
  LUT2 #(
    .INIT(4'h2)) 
    DM_Memread1_INST_0
       (.I0(lsq1),
        .I1(ls1),
        .O(DM_Memread1));
  LUT2 #(
    .INIT(4'h2)) 
    DM_Memread2_INST_0
       (.I0(lsq2),
        .I1(ls2),
        .O(DM_Memread2));
  LUT2 #(
    .INIT(4'h7)) 
    bdcast1_INST_0
       (.I0(lsq1),
        .I1(ls1),
        .O(bdcast1));
  LUT2 #(
    .INIT(4'h7)) 
    bdcast2_INST_0
       (.I0(lsq2),
        .I1(ls2),
        .O(bdcast2));
  dopmidsem_BC_0_0_BC inst
       (.alur1(alur1),
        .alur2(alur2),
        .bdcastad1(bdcastad1),
        .bdcastad2(bdcastad2),
        .bdcastval1(bdcastval1),
        .bdcastval2(bdcastval2),
        .dmrd1(dmrd1),
        .dmrd2(dmrd2),
        .ls1(ls1),
        .ls2(ls2),
        .lsq1(lsq1),
        .lsq2(lsq2),
        .rdtag1LSQ(rdtag1LSQ),
        .rdtag1RS(rdtag1RS),
        .rdtag2LSQ(rdtag2LSQ),
        .rdtag2RS(rdtag2RS));
endmodule

(* ORIG_REF_NAME = "BC" *) 
module dopmidsem_BC_0_0_BC
   (bdcastad1,
    bdcastval1,
    bdcastad2,
    bdcastval2,
    rdtag1LSQ,
    lsq1,
    rdtag1RS,
    dmrd1,
    alur1,
    ls1,
    rdtag2LSQ,
    lsq2,
    rdtag2RS,
    dmrd2,
    alur2,
    ls2);
  output [4:0]bdcastad1;
  output [31:0]bdcastval1;
  output [4:0]bdcastad2;
  output [31:0]bdcastval2;
  input [4:0]rdtag1LSQ;
  input lsq1;
  input [4:0]rdtag1RS;
  input [31:0]dmrd1;
  input [31:0]alur1;
  input ls1;
  input [4:0]rdtag2LSQ;
  input lsq2;
  input [4:0]rdtag2RS;
  input [31:0]dmrd2;
  input [31:0]alur2;
  input ls2;

  wire [31:0]alur1;
  wire [31:0]alur2;
  wire [4:0]bdcastad1;
  wire [4:0]bdcastad2;
  wire [31:0]bdcastval1;
  wire [31:0]bdcastval2;
  wire [31:0]dmrd1;
  wire [31:0]dmrd2;
  wire ls1;
  wire ls2;
  wire lsq1;
  wire lsq2;
  wire [4:0]rdtag1LSQ;
  wire [4:0]rdtag1RS;
  wire [4:0]rdtag2LSQ;
  wire [4:0]rdtag2RS;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bdcastad1[0]_INST_0 
       (.I0(rdtag1LSQ[0]),
        .I1(lsq1),
        .I2(rdtag1RS[0]),
        .O(bdcastad1[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bdcastad1[1]_INST_0 
       (.I0(rdtag1LSQ[1]),
        .I1(lsq1),
        .I2(rdtag1RS[1]),
        .O(bdcastad1[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bdcastad1[2]_INST_0 
       (.I0(rdtag1LSQ[2]),
        .I1(lsq1),
        .I2(rdtag1RS[2]),
        .O(bdcastad1[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bdcastad1[3]_INST_0 
       (.I0(rdtag1LSQ[3]),
        .I1(lsq1),
        .I2(rdtag1RS[3]),
        .O(bdcastad1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \bdcastad1[4]_INST_0 
       (.I0(rdtag1LSQ[4]),
        .I1(lsq1),
        .I2(rdtag1RS[4]),
        .O(bdcastad1[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bdcastad2[0]_INST_0 
       (.I0(rdtag2LSQ[0]),
        .I1(lsq2),
        .I2(rdtag2RS[0]),
        .O(bdcastad2[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bdcastad2[1]_INST_0 
       (.I0(rdtag2LSQ[1]),
        .I1(lsq2),
        .I2(rdtag2RS[1]),
        .O(bdcastad2[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bdcastad2[2]_INST_0 
       (.I0(rdtag2LSQ[2]),
        .I1(lsq2),
        .I2(rdtag2RS[2]),
        .O(bdcastad2[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bdcastad2[3]_INST_0 
       (.I0(rdtag2LSQ[3]),
        .I1(lsq2),
        .I2(rdtag2RS[3]),
        .O(bdcastad2[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \bdcastad2[4]_INST_0 
       (.I0(rdtag2LSQ[4]),
        .I1(lsq2),
        .I2(rdtag2RS[4]),
        .O(bdcastad2[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval1[0]_INST_0 
       (.I0(dmrd1[0]),
        .I1(alur1[0]),
        .I2(ls1),
        .O(bdcastval1[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval1[10]_INST_0 
       (.I0(dmrd1[10]),
        .I1(alur1[10]),
        .I2(ls1),
        .O(bdcastval1[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval1[11]_INST_0 
       (.I0(dmrd1[11]),
        .I1(alur1[11]),
        .I2(ls1),
        .O(bdcastval1[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval1[12]_INST_0 
       (.I0(dmrd1[12]),
        .I1(alur1[12]),
        .I2(ls1),
        .O(bdcastval1[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval1[13]_INST_0 
       (.I0(dmrd1[13]),
        .I1(alur1[13]),
        .I2(ls1),
        .O(bdcastval1[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval1[14]_INST_0 
       (.I0(dmrd1[14]),
        .I1(alur1[14]),
        .I2(ls1),
        .O(bdcastval1[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval1[15]_INST_0 
       (.I0(dmrd1[15]),
        .I1(alur1[15]),
        .I2(ls1),
        .O(bdcastval1[15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval1[16]_INST_0 
       (.I0(dmrd1[16]),
        .I1(alur1[16]),
        .I2(ls1),
        .O(bdcastval1[16]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval1[17]_INST_0 
       (.I0(dmrd1[17]),
        .I1(alur1[17]),
        .I2(ls1),
        .O(bdcastval1[17]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval1[18]_INST_0 
       (.I0(dmrd1[18]),
        .I1(alur1[18]),
        .I2(ls1),
        .O(bdcastval1[18]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval1[19]_INST_0 
       (.I0(dmrd1[19]),
        .I1(alur1[19]),
        .I2(ls1),
        .O(bdcastval1[19]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval1[1]_INST_0 
       (.I0(dmrd1[1]),
        .I1(alur1[1]),
        .I2(ls1),
        .O(bdcastval1[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval1[20]_INST_0 
       (.I0(dmrd1[20]),
        .I1(alur1[20]),
        .I2(ls1),
        .O(bdcastval1[20]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval1[21]_INST_0 
       (.I0(dmrd1[21]),
        .I1(alur1[21]),
        .I2(ls1),
        .O(bdcastval1[21]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval1[22]_INST_0 
       (.I0(dmrd1[22]),
        .I1(alur1[22]),
        .I2(ls1),
        .O(bdcastval1[22]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval1[23]_INST_0 
       (.I0(dmrd1[23]),
        .I1(alur1[23]),
        .I2(ls1),
        .O(bdcastval1[23]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval1[24]_INST_0 
       (.I0(dmrd1[24]),
        .I1(alur1[24]),
        .I2(ls1),
        .O(bdcastval1[24]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval1[25]_INST_0 
       (.I0(dmrd1[25]),
        .I1(alur1[25]),
        .I2(ls1),
        .O(bdcastval1[25]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval1[26]_INST_0 
       (.I0(dmrd1[26]),
        .I1(alur1[26]),
        .I2(ls1),
        .O(bdcastval1[26]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval1[27]_INST_0 
       (.I0(dmrd1[27]),
        .I1(alur1[27]),
        .I2(ls1),
        .O(bdcastval1[27]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval1[28]_INST_0 
       (.I0(dmrd1[28]),
        .I1(alur1[28]),
        .I2(ls1),
        .O(bdcastval1[28]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval1[29]_INST_0 
       (.I0(dmrd1[29]),
        .I1(alur1[29]),
        .I2(ls1),
        .O(bdcastval1[29]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval1[2]_INST_0 
       (.I0(dmrd1[2]),
        .I1(alur1[2]),
        .I2(ls1),
        .O(bdcastval1[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval1[30]_INST_0 
       (.I0(dmrd1[30]),
        .I1(alur1[30]),
        .I2(ls1),
        .O(bdcastval1[30]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval1[31]_INST_0 
       (.I0(dmrd1[31]),
        .I1(alur1[31]),
        .I2(ls1),
        .O(bdcastval1[31]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval1[3]_INST_0 
       (.I0(dmrd1[3]),
        .I1(alur1[3]),
        .I2(ls1),
        .O(bdcastval1[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval1[4]_INST_0 
       (.I0(dmrd1[4]),
        .I1(alur1[4]),
        .I2(ls1),
        .O(bdcastval1[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval1[5]_INST_0 
       (.I0(dmrd1[5]),
        .I1(alur1[5]),
        .I2(ls1),
        .O(bdcastval1[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval1[6]_INST_0 
       (.I0(dmrd1[6]),
        .I1(alur1[6]),
        .I2(ls1),
        .O(bdcastval1[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval1[7]_INST_0 
       (.I0(dmrd1[7]),
        .I1(alur1[7]),
        .I2(ls1),
        .O(bdcastval1[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval1[8]_INST_0 
       (.I0(dmrd1[8]),
        .I1(alur1[8]),
        .I2(ls1),
        .O(bdcastval1[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval1[9]_INST_0 
       (.I0(dmrd1[9]),
        .I1(alur1[9]),
        .I2(ls1),
        .O(bdcastval1[9]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval2[0]_INST_0 
       (.I0(dmrd2[0]),
        .I1(alur2[0]),
        .I2(ls2),
        .O(bdcastval2[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval2[10]_INST_0 
       (.I0(dmrd2[10]),
        .I1(alur2[10]),
        .I2(ls2),
        .O(bdcastval2[10]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval2[11]_INST_0 
       (.I0(dmrd2[11]),
        .I1(alur2[11]),
        .I2(ls2),
        .O(bdcastval2[11]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval2[12]_INST_0 
       (.I0(dmrd2[12]),
        .I1(alur2[12]),
        .I2(ls2),
        .O(bdcastval2[12]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval2[13]_INST_0 
       (.I0(dmrd2[13]),
        .I1(alur2[13]),
        .I2(ls2),
        .O(bdcastval2[13]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval2[14]_INST_0 
       (.I0(dmrd2[14]),
        .I1(alur2[14]),
        .I2(ls2),
        .O(bdcastval2[14]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval2[15]_INST_0 
       (.I0(dmrd2[15]),
        .I1(alur2[15]),
        .I2(ls2),
        .O(bdcastval2[15]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval2[16]_INST_0 
       (.I0(dmrd2[16]),
        .I1(alur2[16]),
        .I2(ls2),
        .O(bdcastval2[16]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval2[17]_INST_0 
       (.I0(dmrd2[17]),
        .I1(alur2[17]),
        .I2(ls2),
        .O(bdcastval2[17]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval2[18]_INST_0 
       (.I0(dmrd2[18]),
        .I1(alur2[18]),
        .I2(ls2),
        .O(bdcastval2[18]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval2[19]_INST_0 
       (.I0(dmrd2[19]),
        .I1(alur2[19]),
        .I2(ls2),
        .O(bdcastval2[19]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval2[1]_INST_0 
       (.I0(dmrd2[1]),
        .I1(alur2[1]),
        .I2(ls2),
        .O(bdcastval2[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval2[20]_INST_0 
       (.I0(dmrd2[20]),
        .I1(alur2[20]),
        .I2(ls2),
        .O(bdcastval2[20]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval2[21]_INST_0 
       (.I0(dmrd2[21]),
        .I1(alur2[21]),
        .I2(ls2),
        .O(bdcastval2[21]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval2[22]_INST_0 
       (.I0(dmrd2[22]),
        .I1(alur2[22]),
        .I2(ls2),
        .O(bdcastval2[22]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval2[23]_INST_0 
       (.I0(dmrd2[23]),
        .I1(alur2[23]),
        .I2(ls2),
        .O(bdcastval2[23]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval2[24]_INST_0 
       (.I0(dmrd2[24]),
        .I1(alur2[24]),
        .I2(ls2),
        .O(bdcastval2[24]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval2[25]_INST_0 
       (.I0(dmrd2[25]),
        .I1(alur2[25]),
        .I2(ls2),
        .O(bdcastval2[25]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval2[26]_INST_0 
       (.I0(dmrd2[26]),
        .I1(alur2[26]),
        .I2(ls2),
        .O(bdcastval2[26]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval2[27]_INST_0 
       (.I0(dmrd2[27]),
        .I1(alur2[27]),
        .I2(ls2),
        .O(bdcastval2[27]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval2[28]_INST_0 
       (.I0(dmrd2[28]),
        .I1(alur2[28]),
        .I2(ls2),
        .O(bdcastval2[28]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval2[29]_INST_0 
       (.I0(dmrd2[29]),
        .I1(alur2[29]),
        .I2(ls2),
        .O(bdcastval2[29]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval2[2]_INST_0 
       (.I0(dmrd2[2]),
        .I1(alur2[2]),
        .I2(ls2),
        .O(bdcastval2[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval2[30]_INST_0 
       (.I0(dmrd2[30]),
        .I1(alur2[30]),
        .I2(ls2),
        .O(bdcastval2[30]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval2[31]_INST_0 
       (.I0(dmrd2[31]),
        .I1(alur2[31]),
        .I2(ls2),
        .O(bdcastval2[31]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval2[3]_INST_0 
       (.I0(dmrd2[3]),
        .I1(alur2[3]),
        .I2(ls2),
        .O(bdcastval2[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval2[4]_INST_0 
       (.I0(dmrd2[4]),
        .I1(alur2[4]),
        .I2(ls2),
        .O(bdcastval2[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval2[5]_INST_0 
       (.I0(dmrd2[5]),
        .I1(alur2[5]),
        .I2(ls2),
        .O(bdcastval2[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval2[6]_INST_0 
       (.I0(dmrd2[6]),
        .I1(alur2[6]),
        .I2(ls2),
        .O(bdcastval2[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval2[7]_INST_0 
       (.I0(dmrd2[7]),
        .I1(alur2[7]),
        .I2(ls2),
        .O(bdcastval2[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval2[8]_INST_0 
       (.I0(dmrd2[8]),
        .I1(alur2[8]),
        .I2(ls2),
        .O(bdcastval2[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bdcastval2[9]_INST_0 
       (.I0(dmrd2[9]),
        .I1(alur2[9]),
        .I2(ls2),
        .O(bdcastval2[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
