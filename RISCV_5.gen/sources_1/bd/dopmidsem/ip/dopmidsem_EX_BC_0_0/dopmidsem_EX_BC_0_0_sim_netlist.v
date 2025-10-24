// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Oct 24 16:09:11 2025
// Host        : C3PO running 64-bit EndeavourOS Linux
// Command     : write_verilog -force -mode funcsim
//               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_EX_BC_0_0/dopmidsem_EX_BC_0_0_sim_netlist.v
// Design      : dopmidsem_EX_BC_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dopmidsem_EX_BC_0_0,EX_BC,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "EX_BC,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module dopmidsem_EX_BC_0_0
   (aluresult1,
    aluresult2,
    aluzero1,
    aluzero2,
    rdtag1ls,
    rdtag1rs,
    rdtag2ls,
    rdtag2rs,
    seq1,
    seq2,
    ls1,
    ls2,
    lsq1,
    lsq2,
    clk,
    EX_BC_alur1,
    EX_BC_alur2,
    EX_BC_zero1,
    EX_BC_zero2,
    EX_BC_rdtag1LSQ,
    EX_BC_rdtag2LSQ,
    EX_BC_seq1,
    EX_BC_seq2,
    EX_BC_ls1,
    EX_BC_ls2,
    EX_BC_rdtag1RS,
    EX_BC_rdtag2RS,
    EX_BC_lsq1,
    EX_BC_lsq2);
  input [31:0]aluresult1;
  input [31:0]aluresult2;
  input aluzero1;
  input aluzero2;
  input [4:0]rdtag1ls;
  input [4:0]rdtag1rs;
  input [4:0]rdtag2ls;
  input [4:0]rdtag2rs;
  input [9:0]seq1;
  input [9:0]seq2;
  input ls1;
  input ls2;
  input lsq1;
  input lsq2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dopmidsem_clk, INSERT_VIP 0" *) input clk;
  output [31:0]EX_BC_alur1;
  output [31:0]EX_BC_alur2;
  output [31:0]EX_BC_zero1;
  output [31:0]EX_BC_zero2;
  output [4:0]EX_BC_rdtag1LSQ;
  output [4:0]EX_BC_rdtag2LSQ;
  output [9:0]EX_BC_seq1;
  output [9:0]EX_BC_seq2;
  output EX_BC_ls1;
  output EX_BC_ls2;
  output [4:0]EX_BC_rdtag1RS;
  output [4:0]EX_BC_rdtag2RS;
  output EX_BC_lsq1;
  output EX_BC_lsq2;

  wire \<const0> ;
  wire [31:0]EX_BC_alur1;
  wire [31:0]EX_BC_alur2;
  wire EX_BC_ls1;
  wire EX_BC_ls2;
  wire EX_BC_lsq1;
  wire EX_BC_lsq2;
  wire [4:0]EX_BC_rdtag1LSQ;
  wire [4:0]EX_BC_rdtag1RS;
  wire [4:0]EX_BC_rdtag2LSQ;
  wire [4:0]EX_BC_rdtag2RS;
  wire [9:0]EX_BC_seq1;
  wire [9:0]EX_BC_seq2;
  wire [0:0]\^EX_BC_zero1 ;
  wire [0:0]\^EX_BC_zero2 ;
  wire [31:0]aluresult1;
  wire [31:0]aluresult2;
  wire aluzero1;
  wire aluzero2;
  wire clk;
  wire ls1;
  wire ls2;
  wire lsq1;
  wire lsq2;
  wire [4:0]rdtag1ls;
  wire [4:0]rdtag1rs;
  wire [4:0]rdtag2ls;
  wire [4:0]rdtag2rs;
  wire [9:0]seq1;
  wire [9:0]seq2;

  assign EX_BC_zero1[31] = \<const0> ;
  assign EX_BC_zero1[30] = \<const0> ;
  assign EX_BC_zero1[29] = \<const0> ;
  assign EX_BC_zero1[28] = \<const0> ;
  assign EX_BC_zero1[27] = \<const0> ;
  assign EX_BC_zero1[26] = \<const0> ;
  assign EX_BC_zero1[25] = \<const0> ;
  assign EX_BC_zero1[24] = \<const0> ;
  assign EX_BC_zero1[23] = \<const0> ;
  assign EX_BC_zero1[22] = \<const0> ;
  assign EX_BC_zero1[21] = \<const0> ;
  assign EX_BC_zero1[20] = \<const0> ;
  assign EX_BC_zero1[19] = \<const0> ;
  assign EX_BC_zero1[18] = \<const0> ;
  assign EX_BC_zero1[17] = \<const0> ;
  assign EX_BC_zero1[16] = \<const0> ;
  assign EX_BC_zero1[15] = \<const0> ;
  assign EX_BC_zero1[14] = \<const0> ;
  assign EX_BC_zero1[13] = \<const0> ;
  assign EX_BC_zero1[12] = \<const0> ;
  assign EX_BC_zero1[11] = \<const0> ;
  assign EX_BC_zero1[10] = \<const0> ;
  assign EX_BC_zero1[9] = \<const0> ;
  assign EX_BC_zero1[8] = \<const0> ;
  assign EX_BC_zero1[7] = \<const0> ;
  assign EX_BC_zero1[6] = \<const0> ;
  assign EX_BC_zero1[5] = \<const0> ;
  assign EX_BC_zero1[4] = \<const0> ;
  assign EX_BC_zero1[3] = \<const0> ;
  assign EX_BC_zero1[2] = \<const0> ;
  assign EX_BC_zero1[1] = \<const0> ;
  assign EX_BC_zero1[0] = \^EX_BC_zero1 [0];
  assign EX_BC_zero2[31] = \<const0> ;
  assign EX_BC_zero2[30] = \<const0> ;
  assign EX_BC_zero2[29] = \<const0> ;
  assign EX_BC_zero2[28] = \<const0> ;
  assign EX_BC_zero2[27] = \<const0> ;
  assign EX_BC_zero2[26] = \<const0> ;
  assign EX_BC_zero2[25] = \<const0> ;
  assign EX_BC_zero2[24] = \<const0> ;
  assign EX_BC_zero2[23] = \<const0> ;
  assign EX_BC_zero2[22] = \<const0> ;
  assign EX_BC_zero2[21] = \<const0> ;
  assign EX_BC_zero2[20] = \<const0> ;
  assign EX_BC_zero2[19] = \<const0> ;
  assign EX_BC_zero2[18] = \<const0> ;
  assign EX_BC_zero2[17] = \<const0> ;
  assign EX_BC_zero2[16] = \<const0> ;
  assign EX_BC_zero2[15] = \<const0> ;
  assign EX_BC_zero2[14] = \<const0> ;
  assign EX_BC_zero2[13] = \<const0> ;
  assign EX_BC_zero2[12] = \<const0> ;
  assign EX_BC_zero2[11] = \<const0> ;
  assign EX_BC_zero2[10] = \<const0> ;
  assign EX_BC_zero2[9] = \<const0> ;
  assign EX_BC_zero2[8] = \<const0> ;
  assign EX_BC_zero2[7] = \<const0> ;
  assign EX_BC_zero2[6] = \<const0> ;
  assign EX_BC_zero2[5] = \<const0> ;
  assign EX_BC_zero2[4] = \<const0> ;
  assign EX_BC_zero2[3] = \<const0> ;
  assign EX_BC_zero2[2] = \<const0> ;
  assign EX_BC_zero2[1] = \<const0> ;
  assign EX_BC_zero2[0] = \^EX_BC_zero2 [0];
  GND GND
       (.G(\<const0> ));
  dopmidsem_EX_BC_0_0_EX_BC inst
       (.EX_BC_alur1(EX_BC_alur1),
        .EX_BC_alur2(EX_BC_alur2),
        .EX_BC_ls1(EX_BC_ls1),
        .EX_BC_ls2(EX_BC_ls2),
        .EX_BC_lsq1(EX_BC_lsq1),
        .EX_BC_lsq2(EX_BC_lsq2),
        .EX_BC_rdtag1LSQ(EX_BC_rdtag1LSQ),
        .EX_BC_rdtag1RS(EX_BC_rdtag1RS),
        .EX_BC_rdtag2LSQ(EX_BC_rdtag2LSQ),
        .EX_BC_rdtag2RS(EX_BC_rdtag2RS),
        .EX_BC_seq1(EX_BC_seq1),
        .EX_BC_seq2(EX_BC_seq2),
        .EX_BC_zero1(\^EX_BC_zero1 ),
        .EX_BC_zero2(\^EX_BC_zero2 ),
        .aluresult1(aluresult1),
        .aluresult2(aluresult2),
        .aluzero1(aluzero1),
        .aluzero2(aluzero2),
        .clk(clk),
        .ls1(ls1),
        .ls2(ls2),
        .lsq1(lsq1),
        .lsq2(lsq2),
        .rdtag1ls(rdtag1ls),
        .rdtag1rs(rdtag1rs),
        .rdtag2ls(rdtag2ls),
        .rdtag2rs(rdtag2rs),
        .seq1(seq1),
        .seq2(seq2));
endmodule

(* ORIG_REF_NAME = "EX_BC" *) 
module dopmidsem_EX_BC_0_0_EX_BC
   (EX_BC_alur1,
    EX_BC_alur2,
    EX_BC_zero1,
    EX_BC_zero2,
    EX_BC_rdtag1LSQ,
    EX_BC_rdtag2LSQ,
    EX_BC_seq1,
    EX_BC_seq2,
    EX_BC_ls1,
    EX_BC_ls2,
    EX_BC_rdtag1RS,
    EX_BC_rdtag2RS,
    EX_BC_lsq1,
    EX_BC_lsq2,
    aluresult1,
    clk,
    aluresult2,
    aluzero1,
    aluzero2,
    rdtag1ls,
    rdtag2ls,
    seq1,
    seq2,
    ls1,
    ls2,
    rdtag1rs,
    rdtag2rs,
    lsq1,
    lsq2);
  output [31:0]EX_BC_alur1;
  output [31:0]EX_BC_alur2;
  output [0:0]EX_BC_zero1;
  output [0:0]EX_BC_zero2;
  output [4:0]EX_BC_rdtag1LSQ;
  output [4:0]EX_BC_rdtag2LSQ;
  output [9:0]EX_BC_seq1;
  output [9:0]EX_BC_seq2;
  output EX_BC_ls1;
  output EX_BC_ls2;
  output [4:0]EX_BC_rdtag1RS;
  output [4:0]EX_BC_rdtag2RS;
  output EX_BC_lsq1;
  output EX_BC_lsq2;
  input [31:0]aluresult1;
  input clk;
  input [31:0]aluresult2;
  input aluzero1;
  input aluzero2;
  input [4:0]rdtag1ls;
  input [4:0]rdtag2ls;
  input [9:0]seq1;
  input [9:0]seq2;
  input ls1;
  input ls2;
  input [4:0]rdtag1rs;
  input [4:0]rdtag2rs;
  input lsq1;
  input lsq2;

  wire [31:0]EX_BC_alur1;
  wire [31:0]EX_BC_alur2;
  wire EX_BC_ls1;
  wire EX_BC_ls2;
  wire EX_BC_lsq1;
  wire EX_BC_lsq2;
  wire [4:0]EX_BC_rdtag1LSQ;
  wire [4:0]EX_BC_rdtag1RS;
  wire [4:0]EX_BC_rdtag2LSQ;
  wire [4:0]EX_BC_rdtag2RS;
  wire [9:0]EX_BC_seq1;
  wire [9:0]EX_BC_seq2;
  wire [0:0]EX_BC_zero1;
  wire [0:0]EX_BC_zero2;
  wire [31:0]aluresult1;
  wire [31:0]aluresult2;
  wire aluzero1;
  wire aluzero2;
  wire clk;
  wire ls1;
  wire ls2;
  wire lsq1;
  wire lsq2;
  wire [4:0]rdtag1ls;
  wire [4:0]rdtag1rs;
  wire [4:0]rdtag2ls;
  wire [4:0]rdtag2rs;
  wire [9:0]seq1;
  wire [9:0]seq2;

  FDRE \EX_BC_alur1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult1[0]),
        .Q(EX_BC_alur1[0]),
        .R(1'b0));
  FDRE \EX_BC_alur1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult1[10]),
        .Q(EX_BC_alur1[10]),
        .R(1'b0));
  FDRE \EX_BC_alur1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult1[11]),
        .Q(EX_BC_alur1[11]),
        .R(1'b0));
  FDRE \EX_BC_alur1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult1[12]),
        .Q(EX_BC_alur1[12]),
        .R(1'b0));
  FDRE \EX_BC_alur1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult1[13]),
        .Q(EX_BC_alur1[13]),
        .R(1'b0));
  FDRE \EX_BC_alur1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult1[14]),
        .Q(EX_BC_alur1[14]),
        .R(1'b0));
  FDRE \EX_BC_alur1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult1[15]),
        .Q(EX_BC_alur1[15]),
        .R(1'b0));
  FDRE \EX_BC_alur1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult1[16]),
        .Q(EX_BC_alur1[16]),
        .R(1'b0));
  FDRE \EX_BC_alur1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult1[17]),
        .Q(EX_BC_alur1[17]),
        .R(1'b0));
  FDRE \EX_BC_alur1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult1[18]),
        .Q(EX_BC_alur1[18]),
        .R(1'b0));
  FDRE \EX_BC_alur1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult1[19]),
        .Q(EX_BC_alur1[19]),
        .R(1'b0));
  FDRE \EX_BC_alur1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult1[1]),
        .Q(EX_BC_alur1[1]),
        .R(1'b0));
  FDRE \EX_BC_alur1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult1[20]),
        .Q(EX_BC_alur1[20]),
        .R(1'b0));
  FDRE \EX_BC_alur1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult1[21]),
        .Q(EX_BC_alur1[21]),
        .R(1'b0));
  FDRE \EX_BC_alur1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult1[22]),
        .Q(EX_BC_alur1[22]),
        .R(1'b0));
  FDRE \EX_BC_alur1_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult1[23]),
        .Q(EX_BC_alur1[23]),
        .R(1'b0));
  FDRE \EX_BC_alur1_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult1[24]),
        .Q(EX_BC_alur1[24]),
        .R(1'b0));
  FDRE \EX_BC_alur1_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult1[25]),
        .Q(EX_BC_alur1[25]),
        .R(1'b0));
  FDRE \EX_BC_alur1_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult1[26]),
        .Q(EX_BC_alur1[26]),
        .R(1'b0));
  FDRE \EX_BC_alur1_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult1[27]),
        .Q(EX_BC_alur1[27]),
        .R(1'b0));
  FDRE \EX_BC_alur1_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult1[28]),
        .Q(EX_BC_alur1[28]),
        .R(1'b0));
  FDRE \EX_BC_alur1_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult1[29]),
        .Q(EX_BC_alur1[29]),
        .R(1'b0));
  FDRE \EX_BC_alur1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult1[2]),
        .Q(EX_BC_alur1[2]),
        .R(1'b0));
  FDRE \EX_BC_alur1_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult1[30]),
        .Q(EX_BC_alur1[30]),
        .R(1'b0));
  FDRE \EX_BC_alur1_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult1[31]),
        .Q(EX_BC_alur1[31]),
        .R(1'b0));
  FDRE \EX_BC_alur1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult1[3]),
        .Q(EX_BC_alur1[3]),
        .R(1'b0));
  FDRE \EX_BC_alur1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult1[4]),
        .Q(EX_BC_alur1[4]),
        .R(1'b0));
  FDRE \EX_BC_alur1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult1[5]),
        .Q(EX_BC_alur1[5]),
        .R(1'b0));
  FDRE \EX_BC_alur1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult1[6]),
        .Q(EX_BC_alur1[6]),
        .R(1'b0));
  FDRE \EX_BC_alur1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult1[7]),
        .Q(EX_BC_alur1[7]),
        .R(1'b0));
  FDRE \EX_BC_alur1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult1[8]),
        .Q(EX_BC_alur1[8]),
        .R(1'b0));
  FDRE \EX_BC_alur1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult1[9]),
        .Q(EX_BC_alur1[9]),
        .R(1'b0));
  FDRE \EX_BC_alur2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult2[0]),
        .Q(EX_BC_alur2[0]),
        .R(1'b0));
  FDRE \EX_BC_alur2_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult2[10]),
        .Q(EX_BC_alur2[10]),
        .R(1'b0));
  FDRE \EX_BC_alur2_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult2[11]),
        .Q(EX_BC_alur2[11]),
        .R(1'b0));
  FDRE \EX_BC_alur2_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult2[12]),
        .Q(EX_BC_alur2[12]),
        .R(1'b0));
  FDRE \EX_BC_alur2_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult2[13]),
        .Q(EX_BC_alur2[13]),
        .R(1'b0));
  FDRE \EX_BC_alur2_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult2[14]),
        .Q(EX_BC_alur2[14]),
        .R(1'b0));
  FDRE \EX_BC_alur2_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult2[15]),
        .Q(EX_BC_alur2[15]),
        .R(1'b0));
  FDRE \EX_BC_alur2_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult2[16]),
        .Q(EX_BC_alur2[16]),
        .R(1'b0));
  FDRE \EX_BC_alur2_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult2[17]),
        .Q(EX_BC_alur2[17]),
        .R(1'b0));
  FDRE \EX_BC_alur2_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult2[18]),
        .Q(EX_BC_alur2[18]),
        .R(1'b0));
  FDRE \EX_BC_alur2_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult2[19]),
        .Q(EX_BC_alur2[19]),
        .R(1'b0));
  FDRE \EX_BC_alur2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult2[1]),
        .Q(EX_BC_alur2[1]),
        .R(1'b0));
  FDRE \EX_BC_alur2_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult2[20]),
        .Q(EX_BC_alur2[20]),
        .R(1'b0));
  FDRE \EX_BC_alur2_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult2[21]),
        .Q(EX_BC_alur2[21]),
        .R(1'b0));
  FDRE \EX_BC_alur2_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult2[22]),
        .Q(EX_BC_alur2[22]),
        .R(1'b0));
  FDRE \EX_BC_alur2_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult2[23]),
        .Q(EX_BC_alur2[23]),
        .R(1'b0));
  FDRE \EX_BC_alur2_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult2[24]),
        .Q(EX_BC_alur2[24]),
        .R(1'b0));
  FDRE \EX_BC_alur2_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult2[25]),
        .Q(EX_BC_alur2[25]),
        .R(1'b0));
  FDRE \EX_BC_alur2_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult2[26]),
        .Q(EX_BC_alur2[26]),
        .R(1'b0));
  FDRE \EX_BC_alur2_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult2[27]),
        .Q(EX_BC_alur2[27]),
        .R(1'b0));
  FDRE \EX_BC_alur2_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult2[28]),
        .Q(EX_BC_alur2[28]),
        .R(1'b0));
  FDRE \EX_BC_alur2_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult2[29]),
        .Q(EX_BC_alur2[29]),
        .R(1'b0));
  FDRE \EX_BC_alur2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult2[2]),
        .Q(EX_BC_alur2[2]),
        .R(1'b0));
  FDRE \EX_BC_alur2_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult2[30]),
        .Q(EX_BC_alur2[30]),
        .R(1'b0));
  FDRE \EX_BC_alur2_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult2[31]),
        .Q(EX_BC_alur2[31]),
        .R(1'b0));
  FDRE \EX_BC_alur2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult2[3]),
        .Q(EX_BC_alur2[3]),
        .R(1'b0));
  FDRE \EX_BC_alur2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult2[4]),
        .Q(EX_BC_alur2[4]),
        .R(1'b0));
  FDRE \EX_BC_alur2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult2[5]),
        .Q(EX_BC_alur2[5]),
        .R(1'b0));
  FDRE \EX_BC_alur2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult2[6]),
        .Q(EX_BC_alur2[6]),
        .R(1'b0));
  FDRE \EX_BC_alur2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult2[7]),
        .Q(EX_BC_alur2[7]),
        .R(1'b0));
  FDRE \EX_BC_alur2_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult2[8]),
        .Q(EX_BC_alur2[8]),
        .R(1'b0));
  FDRE \EX_BC_alur2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(aluresult2[9]),
        .Q(EX_BC_alur2[9]),
        .R(1'b0));
  FDRE EX_BC_ls1_reg
       (.C(clk),
        .CE(1'b1),
        .D(ls1),
        .Q(EX_BC_ls1),
        .R(1'b0));
  FDRE EX_BC_ls2_reg
       (.C(clk),
        .CE(1'b1),
        .D(ls2),
        .Q(EX_BC_ls2),
        .R(1'b0));
  FDRE EX_BC_lsq1_reg
       (.C(clk),
        .CE(1'b1),
        .D(lsq1),
        .Q(EX_BC_lsq1),
        .R(1'b0));
  FDRE EX_BC_lsq2_reg
       (.C(clk),
        .CE(1'b1),
        .D(lsq2),
        .Q(EX_BC_lsq2),
        .R(1'b0));
  FDRE \EX_BC_rdtag1LSQ_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(rdtag1ls[0]),
        .Q(EX_BC_rdtag1LSQ[0]),
        .R(1'b0));
  FDRE \EX_BC_rdtag1LSQ_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(rdtag1ls[1]),
        .Q(EX_BC_rdtag1LSQ[1]),
        .R(1'b0));
  FDRE \EX_BC_rdtag1LSQ_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(rdtag1ls[2]),
        .Q(EX_BC_rdtag1LSQ[2]),
        .R(1'b0));
  FDRE \EX_BC_rdtag1LSQ_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(rdtag1ls[3]),
        .Q(EX_BC_rdtag1LSQ[3]),
        .R(1'b0));
  FDRE \EX_BC_rdtag1LSQ_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(rdtag1ls[4]),
        .Q(EX_BC_rdtag1LSQ[4]),
        .R(1'b0));
  FDRE \EX_BC_rdtag1RS_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(rdtag1rs[0]),
        .Q(EX_BC_rdtag1RS[0]),
        .R(1'b0));
  FDRE \EX_BC_rdtag1RS_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(rdtag1rs[1]),
        .Q(EX_BC_rdtag1RS[1]),
        .R(1'b0));
  FDRE \EX_BC_rdtag1RS_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(rdtag1rs[2]),
        .Q(EX_BC_rdtag1RS[2]),
        .R(1'b0));
  FDRE \EX_BC_rdtag1RS_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(rdtag1rs[3]),
        .Q(EX_BC_rdtag1RS[3]),
        .R(1'b0));
  FDRE \EX_BC_rdtag1RS_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(rdtag1rs[4]),
        .Q(EX_BC_rdtag1RS[4]),
        .R(1'b0));
  FDRE \EX_BC_rdtag2LSQ_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(rdtag2ls[0]),
        .Q(EX_BC_rdtag2LSQ[0]),
        .R(1'b0));
  FDRE \EX_BC_rdtag2LSQ_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(rdtag2ls[1]),
        .Q(EX_BC_rdtag2LSQ[1]),
        .R(1'b0));
  FDRE \EX_BC_rdtag2LSQ_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(rdtag2ls[2]),
        .Q(EX_BC_rdtag2LSQ[2]),
        .R(1'b0));
  FDRE \EX_BC_rdtag2LSQ_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(rdtag2ls[3]),
        .Q(EX_BC_rdtag2LSQ[3]),
        .R(1'b0));
  FDRE \EX_BC_rdtag2LSQ_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(rdtag2ls[4]),
        .Q(EX_BC_rdtag2LSQ[4]),
        .R(1'b0));
  FDRE \EX_BC_rdtag2RS_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(rdtag2rs[0]),
        .Q(EX_BC_rdtag2RS[0]),
        .R(1'b0));
  FDRE \EX_BC_rdtag2RS_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(rdtag2rs[1]),
        .Q(EX_BC_rdtag2RS[1]),
        .R(1'b0));
  FDRE \EX_BC_rdtag2RS_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(rdtag2rs[2]),
        .Q(EX_BC_rdtag2RS[2]),
        .R(1'b0));
  FDRE \EX_BC_rdtag2RS_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(rdtag2rs[3]),
        .Q(EX_BC_rdtag2RS[3]),
        .R(1'b0));
  FDRE \EX_BC_rdtag2RS_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(rdtag2rs[4]),
        .Q(EX_BC_rdtag2RS[4]),
        .R(1'b0));
  FDRE \EX_BC_seq1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(seq1[0]),
        .Q(EX_BC_seq1[0]),
        .R(1'b0));
  FDRE \EX_BC_seq1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(seq1[1]),
        .Q(EX_BC_seq1[1]),
        .R(1'b0));
  FDRE \EX_BC_seq1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(seq1[2]),
        .Q(EX_BC_seq1[2]),
        .R(1'b0));
  FDRE \EX_BC_seq1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(seq1[3]),
        .Q(EX_BC_seq1[3]),
        .R(1'b0));
  FDRE \EX_BC_seq1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(seq1[4]),
        .Q(EX_BC_seq1[4]),
        .R(1'b0));
  FDRE \EX_BC_seq1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(seq1[5]),
        .Q(EX_BC_seq1[5]),
        .R(1'b0));
  FDRE \EX_BC_seq1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(seq1[6]),
        .Q(EX_BC_seq1[6]),
        .R(1'b0));
  FDRE \EX_BC_seq1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(seq1[7]),
        .Q(EX_BC_seq1[7]),
        .R(1'b0));
  FDRE \EX_BC_seq1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(seq1[8]),
        .Q(EX_BC_seq1[8]),
        .R(1'b0));
  FDRE \EX_BC_seq1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(seq1[9]),
        .Q(EX_BC_seq1[9]),
        .R(1'b0));
  FDRE \EX_BC_seq2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(seq2[0]),
        .Q(EX_BC_seq2[0]),
        .R(1'b0));
  FDRE \EX_BC_seq2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(seq2[1]),
        .Q(EX_BC_seq2[1]),
        .R(1'b0));
  FDRE \EX_BC_seq2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(seq2[2]),
        .Q(EX_BC_seq2[2]),
        .R(1'b0));
  FDRE \EX_BC_seq2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(seq2[3]),
        .Q(EX_BC_seq2[3]),
        .R(1'b0));
  FDRE \EX_BC_seq2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(seq2[4]),
        .Q(EX_BC_seq2[4]),
        .R(1'b0));
  FDRE \EX_BC_seq2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(seq2[5]),
        .Q(EX_BC_seq2[5]),
        .R(1'b0));
  FDRE \EX_BC_seq2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(seq2[6]),
        .Q(EX_BC_seq2[6]),
        .R(1'b0));
  FDRE \EX_BC_seq2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(seq2[7]),
        .Q(EX_BC_seq2[7]),
        .R(1'b0));
  FDRE \EX_BC_seq2_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(seq2[8]),
        .Q(EX_BC_seq2[8]),
        .R(1'b0));
  FDRE \EX_BC_seq2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(seq2[9]),
        .Q(EX_BC_seq2[9]),
        .R(1'b0));
  FDRE \EX_BC_zero1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(aluzero1),
        .Q(EX_BC_zero1),
        .R(1'b0));
  FDRE \EX_BC_zero2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(aluzero2),
        .Q(EX_BC_zero2),
        .R(1'b0));
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
