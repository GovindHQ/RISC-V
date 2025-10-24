// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Oct  4 17:32:18 2025
// Host        : RessurectionDev running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/gauth/Superscalar/Superscalar.gen/sources_1/bd/dopmidsem/ip/dopmidsem_IS_EX_0_0/dopmidsem_IS_EX_0_0_sim_netlist.v
// Design      : dopmidsem_IS_EX_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dopmidsem_IS_EX_0_0,IS_EX,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "IS_EX,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module dopmidsem_IS_EX_0_0
   (LSQ_immval1,
    LSQ_offsetval1,
    LSQ_immval2,
    LSQ_offsetval2,
    LSQ_lsq1,
    LSQ_lsq2,
    LSQ_ls1,
    LSQ_ls2,
    LSQ_rdtag1,
    LSQ_rdtag2,
    LSQ_seq1,
    LSQ_seq2,
    URS_aluop1,
    URS_aluop2,
    URS_data11,
    URS_data12,
    URS_data21,
    URS_data22,
    URS_rdtag1,
    URS_rdtag2,
    clk,
    IS_EX_data11,
    IS_EX_data21,
    IS_EX_data12,
    IS_EX_data22,
    IS_EX_aluop1,
    IS_EX_aluop2,
    IS_EX_rdtag1RS,
    IS_EX_rdtag2RS,
    IS_EX_lsq1,
    IS_EX_lsq2,
    IS_EX_immval1,
    IS_EX_immval2,
    IS_EX_offsetval1,
    IS_EX_offsetval2,
    IS_EX_rdtag1LSQ,
    IS_EX_rdtag2LSQ,
    IS_EX_seq1,
    IS_EX_seq2,
    IS_EX_ls1,
    IS_EX_ls2);
  input [31:0]LSQ_immval1;
  input [31:0]LSQ_offsetval1;
  input [31:0]LSQ_immval2;
  input [31:0]LSQ_offsetval2;
  input LSQ_lsq1;
  input LSQ_lsq2;
  input LSQ_ls1;
  input LSQ_ls2;
  input [4:0]LSQ_rdtag1;
  input [4:0]LSQ_rdtag2;
  input [9:0]LSQ_seq1;
  input [9:0]LSQ_seq2;
  input [2:0]URS_aluop1;
  input [2:0]URS_aluop2;
  input [31:0]URS_data11;
  input [31:0]URS_data12;
  input [31:0]URS_data21;
  input [31:0]URS_data22;
  input [4:0]URS_rdtag1;
  input [4:0]URS_rdtag2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dopmidsem_clk, INSERT_VIP 0" *) input clk;
  output [31:0]IS_EX_data11;
  output [31:0]IS_EX_data21;
  output [31:0]IS_EX_data12;
  output [31:0]IS_EX_data22;
  output [2:0]IS_EX_aluop1;
  output [2:0]IS_EX_aluop2;
  output [4:0]IS_EX_rdtag1RS;
  output [4:0]IS_EX_rdtag2RS;
  output IS_EX_lsq1;
  output IS_EX_lsq2;
  output [31:0]IS_EX_immval1;
  output [31:0]IS_EX_immval2;
  output [31:0]IS_EX_offsetval1;
  output [31:0]IS_EX_offsetval2;
  output [4:0]IS_EX_rdtag1LSQ;
  output [4:0]IS_EX_rdtag2LSQ;
  output [9:0]IS_EX_seq1;
  output [9:0]IS_EX_seq2;
  output IS_EX_ls1;
  output IS_EX_ls2;

  wire [2:0]IS_EX_aluop1;
  wire [2:0]IS_EX_aluop2;
  wire [31:0]IS_EX_data11;
  wire [31:0]IS_EX_data12;
  wire [31:0]IS_EX_data21;
  wire [31:0]IS_EX_data22;
  wire [31:0]IS_EX_immval1;
  wire [31:0]IS_EX_immval2;
  wire IS_EX_ls1;
  wire IS_EX_ls2;
  wire IS_EX_lsq1;
  wire IS_EX_lsq2;
  wire [31:0]IS_EX_offsetval1;
  wire [31:0]IS_EX_offsetval2;
  wire [4:0]IS_EX_rdtag1LSQ;
  wire [4:0]IS_EX_rdtag1RS;
  wire [4:0]IS_EX_rdtag2LSQ;
  wire [4:0]IS_EX_rdtag2RS;
  wire [9:0]IS_EX_seq1;
  wire [9:0]IS_EX_seq2;
  wire [31:0]LSQ_immval1;
  wire [31:0]LSQ_immval2;
  wire LSQ_ls1;
  wire LSQ_ls2;
  wire LSQ_lsq1;
  wire LSQ_lsq2;
  wire [31:0]LSQ_offsetval1;
  wire [31:0]LSQ_offsetval2;
  wire [4:0]LSQ_rdtag1;
  wire [4:0]LSQ_rdtag2;
  wire [9:0]LSQ_seq1;
  wire [9:0]LSQ_seq2;
  wire [2:0]URS_aluop1;
  wire [2:0]URS_aluop2;
  wire [31:0]URS_data11;
  wire [31:0]URS_data12;
  wire [31:0]URS_data21;
  wire [31:0]URS_data22;
  wire [4:0]URS_rdtag1;
  wire [4:0]URS_rdtag2;
  wire clk;

  dopmidsem_IS_EX_0_0_IS_EX inst
       (.IS_EX_aluop1(IS_EX_aluop1),
        .IS_EX_aluop2(IS_EX_aluop2),
        .IS_EX_data11(IS_EX_data11),
        .IS_EX_data12(IS_EX_data12),
        .IS_EX_data21(IS_EX_data21),
        .IS_EX_data22(IS_EX_data22),
        .IS_EX_immval1(IS_EX_immval1),
        .IS_EX_immval2(IS_EX_immval2),
        .IS_EX_ls1(IS_EX_ls1),
        .IS_EX_ls2(IS_EX_ls2),
        .IS_EX_lsq1(IS_EX_lsq1),
        .IS_EX_lsq2(IS_EX_lsq2),
        .IS_EX_offsetval1(IS_EX_offsetval1),
        .IS_EX_offsetval2(IS_EX_offsetval2),
        .IS_EX_rdtag1LSQ(IS_EX_rdtag1LSQ),
        .IS_EX_rdtag1RS(IS_EX_rdtag1RS),
        .IS_EX_rdtag2LSQ(IS_EX_rdtag2LSQ),
        .IS_EX_rdtag2RS(IS_EX_rdtag2RS),
        .IS_EX_seq1(IS_EX_seq1),
        .IS_EX_seq2(IS_EX_seq2),
        .LSQ_immval1(LSQ_immval1),
        .LSQ_immval2(LSQ_immval2),
        .LSQ_ls1(LSQ_ls1),
        .LSQ_ls2(LSQ_ls2),
        .LSQ_lsq1(LSQ_lsq1),
        .LSQ_lsq2(LSQ_lsq2),
        .LSQ_offsetval1(LSQ_offsetval1),
        .LSQ_offsetval2(LSQ_offsetval2),
        .LSQ_rdtag1(LSQ_rdtag1),
        .LSQ_rdtag2(LSQ_rdtag2),
        .LSQ_seq1(LSQ_seq1),
        .LSQ_seq2(LSQ_seq2),
        .URS_aluop1(URS_aluop1),
        .URS_aluop2(URS_aluop2),
        .URS_data11(URS_data11),
        .URS_data12(URS_data12),
        .URS_data21(URS_data21),
        .URS_data22(URS_data22),
        .URS_rdtag1(URS_rdtag1),
        .URS_rdtag2(URS_rdtag2),
        .clk(clk));
endmodule

(* ORIG_REF_NAME = "IS_EX" *) 
module dopmidsem_IS_EX_0_0_IS_EX
   (IS_EX_data11,
    IS_EX_data21,
    IS_EX_data12,
    IS_EX_data22,
    IS_EX_aluop1,
    IS_EX_aluop2,
    IS_EX_rdtag1RS,
    IS_EX_rdtag2RS,
    IS_EX_lsq1,
    IS_EX_lsq2,
    IS_EX_immval1,
    IS_EX_immval2,
    IS_EX_offsetval1,
    IS_EX_offsetval2,
    IS_EX_rdtag1LSQ,
    IS_EX_rdtag2LSQ,
    IS_EX_seq1,
    IS_EX_seq2,
    IS_EX_ls1,
    IS_EX_ls2,
    URS_data11,
    clk,
    URS_data21,
    URS_data12,
    URS_data22,
    URS_aluop1,
    URS_aluop2,
    URS_rdtag1,
    URS_rdtag2,
    LSQ_lsq1,
    LSQ_lsq2,
    LSQ_immval1,
    LSQ_immval2,
    LSQ_offsetval1,
    LSQ_offsetval2,
    LSQ_rdtag1,
    LSQ_rdtag2,
    LSQ_seq1,
    LSQ_seq2,
    LSQ_ls1,
    LSQ_ls2);
  output [31:0]IS_EX_data11;
  output [31:0]IS_EX_data21;
  output [31:0]IS_EX_data12;
  output [31:0]IS_EX_data22;
  output [2:0]IS_EX_aluop1;
  output [2:0]IS_EX_aluop2;
  output [4:0]IS_EX_rdtag1RS;
  output [4:0]IS_EX_rdtag2RS;
  output IS_EX_lsq1;
  output IS_EX_lsq2;
  output [31:0]IS_EX_immval1;
  output [31:0]IS_EX_immval2;
  output [31:0]IS_EX_offsetval1;
  output [31:0]IS_EX_offsetval2;
  output [4:0]IS_EX_rdtag1LSQ;
  output [4:0]IS_EX_rdtag2LSQ;
  output [9:0]IS_EX_seq1;
  output [9:0]IS_EX_seq2;
  output IS_EX_ls1;
  output IS_EX_ls2;
  input [31:0]URS_data11;
  input clk;
  input [31:0]URS_data21;
  input [31:0]URS_data12;
  input [31:0]URS_data22;
  input [2:0]URS_aluop1;
  input [2:0]URS_aluop2;
  input [4:0]URS_rdtag1;
  input [4:0]URS_rdtag2;
  input LSQ_lsq1;
  input LSQ_lsq2;
  input [31:0]LSQ_immval1;
  input [31:0]LSQ_immval2;
  input [31:0]LSQ_offsetval1;
  input [31:0]LSQ_offsetval2;
  input [4:0]LSQ_rdtag1;
  input [4:0]LSQ_rdtag2;
  input [9:0]LSQ_seq1;
  input [9:0]LSQ_seq2;
  input LSQ_ls1;
  input LSQ_ls2;

  wire [2:0]IS_EX_aluop1;
  wire [2:0]IS_EX_aluop2;
  wire [31:0]IS_EX_data11;
  wire [31:0]IS_EX_data12;
  wire [31:0]IS_EX_data21;
  wire [31:0]IS_EX_data22;
  wire [31:0]IS_EX_immval1;
  wire [31:0]IS_EX_immval2;
  wire IS_EX_ls1;
  wire IS_EX_ls2;
  wire IS_EX_lsq1;
  wire IS_EX_lsq2;
  wire [31:0]IS_EX_offsetval1;
  wire [31:0]IS_EX_offsetval2;
  wire [4:0]IS_EX_rdtag1LSQ;
  wire [4:0]IS_EX_rdtag1RS;
  wire [4:0]IS_EX_rdtag2LSQ;
  wire [4:0]IS_EX_rdtag2RS;
  wire [9:0]IS_EX_seq1;
  wire [9:0]IS_EX_seq2;
  wire [31:0]LSQ_immval1;
  wire [31:0]LSQ_immval2;
  wire LSQ_ls1;
  wire LSQ_ls2;
  wire LSQ_lsq1;
  wire LSQ_lsq2;
  wire [31:0]LSQ_offsetval1;
  wire [31:0]LSQ_offsetval2;
  wire [4:0]LSQ_rdtag1;
  wire [4:0]LSQ_rdtag2;
  wire [9:0]LSQ_seq1;
  wire [9:0]LSQ_seq2;
  wire [2:0]URS_aluop1;
  wire [2:0]URS_aluop2;
  wire [31:0]URS_data11;
  wire [31:0]URS_data12;
  wire [31:0]URS_data21;
  wire [31:0]URS_data22;
  wire [4:0]URS_rdtag1;
  wire [4:0]URS_rdtag2;
  wire clk;

  FDRE \IS_EX_aluop1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_aluop1[0]),
        .Q(IS_EX_aluop1[0]),
        .R(1'b0));
  FDRE \IS_EX_aluop1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_aluop1[1]),
        .Q(IS_EX_aluop1[1]),
        .R(1'b0));
  FDRE \IS_EX_aluop1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_aluop1[2]),
        .Q(IS_EX_aluop1[2]),
        .R(1'b0));
  FDRE \IS_EX_aluop2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_aluop2[0]),
        .Q(IS_EX_aluop2[0]),
        .R(1'b0));
  FDRE \IS_EX_aluop2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_aluop2[1]),
        .Q(IS_EX_aluop2[1]),
        .R(1'b0));
  FDRE \IS_EX_aluop2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_aluop2[2]),
        .Q(IS_EX_aluop2[2]),
        .R(1'b0));
  FDRE \IS_EX_data11_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data11[0]),
        .Q(IS_EX_data11[0]),
        .R(1'b0));
  FDRE \IS_EX_data11_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data11[10]),
        .Q(IS_EX_data11[10]),
        .R(1'b0));
  FDRE \IS_EX_data11_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data11[11]),
        .Q(IS_EX_data11[11]),
        .R(1'b0));
  FDRE \IS_EX_data11_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data11[12]),
        .Q(IS_EX_data11[12]),
        .R(1'b0));
  FDRE \IS_EX_data11_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data11[13]),
        .Q(IS_EX_data11[13]),
        .R(1'b0));
  FDRE \IS_EX_data11_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data11[14]),
        .Q(IS_EX_data11[14]),
        .R(1'b0));
  FDRE \IS_EX_data11_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data11[15]),
        .Q(IS_EX_data11[15]),
        .R(1'b0));
  FDRE \IS_EX_data11_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data11[16]),
        .Q(IS_EX_data11[16]),
        .R(1'b0));
  FDRE \IS_EX_data11_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data11[17]),
        .Q(IS_EX_data11[17]),
        .R(1'b0));
  FDRE \IS_EX_data11_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data11[18]),
        .Q(IS_EX_data11[18]),
        .R(1'b0));
  FDRE \IS_EX_data11_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data11[19]),
        .Q(IS_EX_data11[19]),
        .R(1'b0));
  FDRE \IS_EX_data11_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data11[1]),
        .Q(IS_EX_data11[1]),
        .R(1'b0));
  FDRE \IS_EX_data11_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data11[20]),
        .Q(IS_EX_data11[20]),
        .R(1'b0));
  FDRE \IS_EX_data11_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data11[21]),
        .Q(IS_EX_data11[21]),
        .R(1'b0));
  FDRE \IS_EX_data11_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data11[22]),
        .Q(IS_EX_data11[22]),
        .R(1'b0));
  FDRE \IS_EX_data11_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data11[23]),
        .Q(IS_EX_data11[23]),
        .R(1'b0));
  FDRE \IS_EX_data11_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data11[24]),
        .Q(IS_EX_data11[24]),
        .R(1'b0));
  FDRE \IS_EX_data11_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data11[25]),
        .Q(IS_EX_data11[25]),
        .R(1'b0));
  FDRE \IS_EX_data11_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data11[26]),
        .Q(IS_EX_data11[26]),
        .R(1'b0));
  FDRE \IS_EX_data11_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data11[27]),
        .Q(IS_EX_data11[27]),
        .R(1'b0));
  FDRE \IS_EX_data11_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data11[28]),
        .Q(IS_EX_data11[28]),
        .R(1'b0));
  FDRE \IS_EX_data11_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data11[29]),
        .Q(IS_EX_data11[29]),
        .R(1'b0));
  FDRE \IS_EX_data11_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data11[2]),
        .Q(IS_EX_data11[2]),
        .R(1'b0));
  FDRE \IS_EX_data11_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data11[30]),
        .Q(IS_EX_data11[30]),
        .R(1'b0));
  FDRE \IS_EX_data11_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data11[31]),
        .Q(IS_EX_data11[31]),
        .R(1'b0));
  FDRE \IS_EX_data11_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data11[3]),
        .Q(IS_EX_data11[3]),
        .R(1'b0));
  FDRE \IS_EX_data11_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data11[4]),
        .Q(IS_EX_data11[4]),
        .R(1'b0));
  FDRE \IS_EX_data11_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data11[5]),
        .Q(IS_EX_data11[5]),
        .R(1'b0));
  FDRE \IS_EX_data11_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data11[6]),
        .Q(IS_EX_data11[6]),
        .R(1'b0));
  FDRE \IS_EX_data11_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data11[7]),
        .Q(IS_EX_data11[7]),
        .R(1'b0));
  FDRE \IS_EX_data11_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data11[8]),
        .Q(IS_EX_data11[8]),
        .R(1'b0));
  FDRE \IS_EX_data11_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data11[9]),
        .Q(IS_EX_data11[9]),
        .R(1'b0));
  FDRE \IS_EX_data12_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data12[0]),
        .Q(IS_EX_data12[0]),
        .R(1'b0));
  FDRE \IS_EX_data12_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data12[10]),
        .Q(IS_EX_data12[10]),
        .R(1'b0));
  FDRE \IS_EX_data12_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data12[11]),
        .Q(IS_EX_data12[11]),
        .R(1'b0));
  FDRE \IS_EX_data12_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data12[12]),
        .Q(IS_EX_data12[12]),
        .R(1'b0));
  FDRE \IS_EX_data12_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data12[13]),
        .Q(IS_EX_data12[13]),
        .R(1'b0));
  FDRE \IS_EX_data12_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data12[14]),
        .Q(IS_EX_data12[14]),
        .R(1'b0));
  FDRE \IS_EX_data12_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data12[15]),
        .Q(IS_EX_data12[15]),
        .R(1'b0));
  FDRE \IS_EX_data12_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data12[16]),
        .Q(IS_EX_data12[16]),
        .R(1'b0));
  FDRE \IS_EX_data12_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data12[17]),
        .Q(IS_EX_data12[17]),
        .R(1'b0));
  FDRE \IS_EX_data12_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data12[18]),
        .Q(IS_EX_data12[18]),
        .R(1'b0));
  FDRE \IS_EX_data12_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data12[19]),
        .Q(IS_EX_data12[19]),
        .R(1'b0));
  FDRE \IS_EX_data12_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data12[1]),
        .Q(IS_EX_data12[1]),
        .R(1'b0));
  FDRE \IS_EX_data12_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data12[20]),
        .Q(IS_EX_data12[20]),
        .R(1'b0));
  FDRE \IS_EX_data12_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data12[21]),
        .Q(IS_EX_data12[21]),
        .R(1'b0));
  FDRE \IS_EX_data12_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data12[22]),
        .Q(IS_EX_data12[22]),
        .R(1'b0));
  FDRE \IS_EX_data12_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data12[23]),
        .Q(IS_EX_data12[23]),
        .R(1'b0));
  FDRE \IS_EX_data12_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data12[24]),
        .Q(IS_EX_data12[24]),
        .R(1'b0));
  FDRE \IS_EX_data12_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data12[25]),
        .Q(IS_EX_data12[25]),
        .R(1'b0));
  FDRE \IS_EX_data12_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data12[26]),
        .Q(IS_EX_data12[26]),
        .R(1'b0));
  FDRE \IS_EX_data12_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data12[27]),
        .Q(IS_EX_data12[27]),
        .R(1'b0));
  FDRE \IS_EX_data12_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data12[28]),
        .Q(IS_EX_data12[28]),
        .R(1'b0));
  FDRE \IS_EX_data12_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data12[29]),
        .Q(IS_EX_data12[29]),
        .R(1'b0));
  FDRE \IS_EX_data12_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data12[2]),
        .Q(IS_EX_data12[2]),
        .R(1'b0));
  FDRE \IS_EX_data12_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data12[30]),
        .Q(IS_EX_data12[30]),
        .R(1'b0));
  FDRE \IS_EX_data12_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data12[31]),
        .Q(IS_EX_data12[31]),
        .R(1'b0));
  FDRE \IS_EX_data12_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data12[3]),
        .Q(IS_EX_data12[3]),
        .R(1'b0));
  FDRE \IS_EX_data12_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data12[4]),
        .Q(IS_EX_data12[4]),
        .R(1'b0));
  FDRE \IS_EX_data12_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data12[5]),
        .Q(IS_EX_data12[5]),
        .R(1'b0));
  FDRE \IS_EX_data12_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data12[6]),
        .Q(IS_EX_data12[6]),
        .R(1'b0));
  FDRE \IS_EX_data12_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data12[7]),
        .Q(IS_EX_data12[7]),
        .R(1'b0));
  FDRE \IS_EX_data12_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data12[8]),
        .Q(IS_EX_data12[8]),
        .R(1'b0));
  FDRE \IS_EX_data12_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data12[9]),
        .Q(IS_EX_data12[9]),
        .R(1'b0));
  FDRE \IS_EX_data21_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data21[0]),
        .Q(IS_EX_data21[0]),
        .R(1'b0));
  FDRE \IS_EX_data21_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data21[10]),
        .Q(IS_EX_data21[10]),
        .R(1'b0));
  FDRE \IS_EX_data21_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data21[11]),
        .Q(IS_EX_data21[11]),
        .R(1'b0));
  FDRE \IS_EX_data21_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data21[12]),
        .Q(IS_EX_data21[12]),
        .R(1'b0));
  FDRE \IS_EX_data21_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data21[13]),
        .Q(IS_EX_data21[13]),
        .R(1'b0));
  FDRE \IS_EX_data21_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data21[14]),
        .Q(IS_EX_data21[14]),
        .R(1'b0));
  FDRE \IS_EX_data21_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data21[15]),
        .Q(IS_EX_data21[15]),
        .R(1'b0));
  FDRE \IS_EX_data21_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data21[16]),
        .Q(IS_EX_data21[16]),
        .R(1'b0));
  FDRE \IS_EX_data21_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data21[17]),
        .Q(IS_EX_data21[17]),
        .R(1'b0));
  FDRE \IS_EX_data21_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data21[18]),
        .Q(IS_EX_data21[18]),
        .R(1'b0));
  FDRE \IS_EX_data21_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data21[19]),
        .Q(IS_EX_data21[19]),
        .R(1'b0));
  FDRE \IS_EX_data21_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data21[1]),
        .Q(IS_EX_data21[1]),
        .R(1'b0));
  FDRE \IS_EX_data21_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data21[20]),
        .Q(IS_EX_data21[20]),
        .R(1'b0));
  FDRE \IS_EX_data21_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data21[21]),
        .Q(IS_EX_data21[21]),
        .R(1'b0));
  FDRE \IS_EX_data21_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data21[22]),
        .Q(IS_EX_data21[22]),
        .R(1'b0));
  FDRE \IS_EX_data21_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data21[23]),
        .Q(IS_EX_data21[23]),
        .R(1'b0));
  FDRE \IS_EX_data21_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data21[24]),
        .Q(IS_EX_data21[24]),
        .R(1'b0));
  FDRE \IS_EX_data21_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data21[25]),
        .Q(IS_EX_data21[25]),
        .R(1'b0));
  FDRE \IS_EX_data21_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data21[26]),
        .Q(IS_EX_data21[26]),
        .R(1'b0));
  FDRE \IS_EX_data21_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data21[27]),
        .Q(IS_EX_data21[27]),
        .R(1'b0));
  FDRE \IS_EX_data21_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data21[28]),
        .Q(IS_EX_data21[28]),
        .R(1'b0));
  FDRE \IS_EX_data21_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data21[29]),
        .Q(IS_EX_data21[29]),
        .R(1'b0));
  FDRE \IS_EX_data21_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data21[2]),
        .Q(IS_EX_data21[2]),
        .R(1'b0));
  FDRE \IS_EX_data21_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data21[30]),
        .Q(IS_EX_data21[30]),
        .R(1'b0));
  FDRE \IS_EX_data21_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data21[31]),
        .Q(IS_EX_data21[31]),
        .R(1'b0));
  FDRE \IS_EX_data21_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data21[3]),
        .Q(IS_EX_data21[3]),
        .R(1'b0));
  FDRE \IS_EX_data21_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data21[4]),
        .Q(IS_EX_data21[4]),
        .R(1'b0));
  FDRE \IS_EX_data21_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data21[5]),
        .Q(IS_EX_data21[5]),
        .R(1'b0));
  FDRE \IS_EX_data21_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data21[6]),
        .Q(IS_EX_data21[6]),
        .R(1'b0));
  FDRE \IS_EX_data21_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data21[7]),
        .Q(IS_EX_data21[7]),
        .R(1'b0));
  FDRE \IS_EX_data21_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data21[8]),
        .Q(IS_EX_data21[8]),
        .R(1'b0));
  FDRE \IS_EX_data21_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data21[9]),
        .Q(IS_EX_data21[9]),
        .R(1'b0));
  FDRE \IS_EX_data22_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data22[0]),
        .Q(IS_EX_data22[0]),
        .R(1'b0));
  FDRE \IS_EX_data22_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data22[10]),
        .Q(IS_EX_data22[10]),
        .R(1'b0));
  FDRE \IS_EX_data22_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data22[11]),
        .Q(IS_EX_data22[11]),
        .R(1'b0));
  FDRE \IS_EX_data22_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data22[12]),
        .Q(IS_EX_data22[12]),
        .R(1'b0));
  FDRE \IS_EX_data22_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data22[13]),
        .Q(IS_EX_data22[13]),
        .R(1'b0));
  FDRE \IS_EX_data22_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data22[14]),
        .Q(IS_EX_data22[14]),
        .R(1'b0));
  FDRE \IS_EX_data22_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data22[15]),
        .Q(IS_EX_data22[15]),
        .R(1'b0));
  FDRE \IS_EX_data22_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data22[16]),
        .Q(IS_EX_data22[16]),
        .R(1'b0));
  FDRE \IS_EX_data22_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data22[17]),
        .Q(IS_EX_data22[17]),
        .R(1'b0));
  FDRE \IS_EX_data22_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data22[18]),
        .Q(IS_EX_data22[18]),
        .R(1'b0));
  FDRE \IS_EX_data22_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data22[19]),
        .Q(IS_EX_data22[19]),
        .R(1'b0));
  FDRE \IS_EX_data22_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data22[1]),
        .Q(IS_EX_data22[1]),
        .R(1'b0));
  FDRE \IS_EX_data22_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data22[20]),
        .Q(IS_EX_data22[20]),
        .R(1'b0));
  FDRE \IS_EX_data22_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data22[21]),
        .Q(IS_EX_data22[21]),
        .R(1'b0));
  FDRE \IS_EX_data22_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data22[22]),
        .Q(IS_EX_data22[22]),
        .R(1'b0));
  FDRE \IS_EX_data22_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data22[23]),
        .Q(IS_EX_data22[23]),
        .R(1'b0));
  FDRE \IS_EX_data22_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data22[24]),
        .Q(IS_EX_data22[24]),
        .R(1'b0));
  FDRE \IS_EX_data22_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data22[25]),
        .Q(IS_EX_data22[25]),
        .R(1'b0));
  FDRE \IS_EX_data22_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data22[26]),
        .Q(IS_EX_data22[26]),
        .R(1'b0));
  FDRE \IS_EX_data22_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data22[27]),
        .Q(IS_EX_data22[27]),
        .R(1'b0));
  FDRE \IS_EX_data22_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data22[28]),
        .Q(IS_EX_data22[28]),
        .R(1'b0));
  FDRE \IS_EX_data22_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data22[29]),
        .Q(IS_EX_data22[29]),
        .R(1'b0));
  FDRE \IS_EX_data22_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data22[2]),
        .Q(IS_EX_data22[2]),
        .R(1'b0));
  FDRE \IS_EX_data22_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data22[30]),
        .Q(IS_EX_data22[30]),
        .R(1'b0));
  FDRE \IS_EX_data22_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data22[31]),
        .Q(IS_EX_data22[31]),
        .R(1'b0));
  FDRE \IS_EX_data22_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data22[3]),
        .Q(IS_EX_data22[3]),
        .R(1'b0));
  FDRE \IS_EX_data22_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data22[4]),
        .Q(IS_EX_data22[4]),
        .R(1'b0));
  FDRE \IS_EX_data22_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data22[5]),
        .Q(IS_EX_data22[5]),
        .R(1'b0));
  FDRE \IS_EX_data22_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data22[6]),
        .Q(IS_EX_data22[6]),
        .R(1'b0));
  FDRE \IS_EX_data22_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data22[7]),
        .Q(IS_EX_data22[7]),
        .R(1'b0));
  FDRE \IS_EX_data22_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data22[8]),
        .Q(IS_EX_data22[8]),
        .R(1'b0));
  FDRE \IS_EX_data22_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_data22[9]),
        .Q(IS_EX_data22[9]),
        .R(1'b0));
  FDRE \IS_EX_immval1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval1[0]),
        .Q(IS_EX_immval1[0]),
        .R(1'b0));
  FDRE \IS_EX_immval1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval1[10]),
        .Q(IS_EX_immval1[10]),
        .R(1'b0));
  FDRE \IS_EX_immval1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval1[11]),
        .Q(IS_EX_immval1[11]),
        .R(1'b0));
  FDRE \IS_EX_immval1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval1[12]),
        .Q(IS_EX_immval1[12]),
        .R(1'b0));
  FDRE \IS_EX_immval1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval1[13]),
        .Q(IS_EX_immval1[13]),
        .R(1'b0));
  FDRE \IS_EX_immval1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval1[14]),
        .Q(IS_EX_immval1[14]),
        .R(1'b0));
  FDRE \IS_EX_immval1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval1[15]),
        .Q(IS_EX_immval1[15]),
        .R(1'b0));
  FDRE \IS_EX_immval1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval1[16]),
        .Q(IS_EX_immval1[16]),
        .R(1'b0));
  FDRE \IS_EX_immval1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval1[17]),
        .Q(IS_EX_immval1[17]),
        .R(1'b0));
  FDRE \IS_EX_immval1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval1[18]),
        .Q(IS_EX_immval1[18]),
        .R(1'b0));
  FDRE \IS_EX_immval1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval1[19]),
        .Q(IS_EX_immval1[19]),
        .R(1'b0));
  FDRE \IS_EX_immval1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval1[1]),
        .Q(IS_EX_immval1[1]),
        .R(1'b0));
  FDRE \IS_EX_immval1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval1[20]),
        .Q(IS_EX_immval1[20]),
        .R(1'b0));
  FDRE \IS_EX_immval1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval1[21]),
        .Q(IS_EX_immval1[21]),
        .R(1'b0));
  FDRE \IS_EX_immval1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval1[22]),
        .Q(IS_EX_immval1[22]),
        .R(1'b0));
  FDRE \IS_EX_immval1_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval1[23]),
        .Q(IS_EX_immval1[23]),
        .R(1'b0));
  FDRE \IS_EX_immval1_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval1[24]),
        .Q(IS_EX_immval1[24]),
        .R(1'b0));
  FDRE \IS_EX_immval1_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval1[25]),
        .Q(IS_EX_immval1[25]),
        .R(1'b0));
  FDRE \IS_EX_immval1_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval1[26]),
        .Q(IS_EX_immval1[26]),
        .R(1'b0));
  FDRE \IS_EX_immval1_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval1[27]),
        .Q(IS_EX_immval1[27]),
        .R(1'b0));
  FDRE \IS_EX_immval1_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval1[28]),
        .Q(IS_EX_immval1[28]),
        .R(1'b0));
  FDRE \IS_EX_immval1_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval1[29]),
        .Q(IS_EX_immval1[29]),
        .R(1'b0));
  FDRE \IS_EX_immval1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval1[2]),
        .Q(IS_EX_immval1[2]),
        .R(1'b0));
  FDRE \IS_EX_immval1_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval1[30]),
        .Q(IS_EX_immval1[30]),
        .R(1'b0));
  FDRE \IS_EX_immval1_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval1[31]),
        .Q(IS_EX_immval1[31]),
        .R(1'b0));
  FDRE \IS_EX_immval1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval1[3]),
        .Q(IS_EX_immval1[3]),
        .R(1'b0));
  FDRE \IS_EX_immval1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval1[4]),
        .Q(IS_EX_immval1[4]),
        .R(1'b0));
  FDRE \IS_EX_immval1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval1[5]),
        .Q(IS_EX_immval1[5]),
        .R(1'b0));
  FDRE \IS_EX_immval1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval1[6]),
        .Q(IS_EX_immval1[6]),
        .R(1'b0));
  FDRE \IS_EX_immval1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval1[7]),
        .Q(IS_EX_immval1[7]),
        .R(1'b0));
  FDRE \IS_EX_immval1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval1[8]),
        .Q(IS_EX_immval1[8]),
        .R(1'b0));
  FDRE \IS_EX_immval1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval1[9]),
        .Q(IS_EX_immval1[9]),
        .R(1'b0));
  FDRE \IS_EX_immval2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval2[0]),
        .Q(IS_EX_immval2[0]),
        .R(1'b0));
  FDRE \IS_EX_immval2_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval2[10]),
        .Q(IS_EX_immval2[10]),
        .R(1'b0));
  FDRE \IS_EX_immval2_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval2[11]),
        .Q(IS_EX_immval2[11]),
        .R(1'b0));
  FDRE \IS_EX_immval2_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval2[12]),
        .Q(IS_EX_immval2[12]),
        .R(1'b0));
  FDRE \IS_EX_immval2_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval2[13]),
        .Q(IS_EX_immval2[13]),
        .R(1'b0));
  FDRE \IS_EX_immval2_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval2[14]),
        .Q(IS_EX_immval2[14]),
        .R(1'b0));
  FDRE \IS_EX_immval2_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval2[15]),
        .Q(IS_EX_immval2[15]),
        .R(1'b0));
  FDRE \IS_EX_immval2_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval2[16]),
        .Q(IS_EX_immval2[16]),
        .R(1'b0));
  FDRE \IS_EX_immval2_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval2[17]),
        .Q(IS_EX_immval2[17]),
        .R(1'b0));
  FDRE \IS_EX_immval2_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval2[18]),
        .Q(IS_EX_immval2[18]),
        .R(1'b0));
  FDRE \IS_EX_immval2_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval2[19]),
        .Q(IS_EX_immval2[19]),
        .R(1'b0));
  FDRE \IS_EX_immval2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval2[1]),
        .Q(IS_EX_immval2[1]),
        .R(1'b0));
  FDRE \IS_EX_immval2_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval2[20]),
        .Q(IS_EX_immval2[20]),
        .R(1'b0));
  FDRE \IS_EX_immval2_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval2[21]),
        .Q(IS_EX_immval2[21]),
        .R(1'b0));
  FDRE \IS_EX_immval2_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval2[22]),
        .Q(IS_EX_immval2[22]),
        .R(1'b0));
  FDRE \IS_EX_immval2_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval2[23]),
        .Q(IS_EX_immval2[23]),
        .R(1'b0));
  FDRE \IS_EX_immval2_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval2[24]),
        .Q(IS_EX_immval2[24]),
        .R(1'b0));
  FDRE \IS_EX_immval2_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval2[25]),
        .Q(IS_EX_immval2[25]),
        .R(1'b0));
  FDRE \IS_EX_immval2_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval2[26]),
        .Q(IS_EX_immval2[26]),
        .R(1'b0));
  FDRE \IS_EX_immval2_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval2[27]),
        .Q(IS_EX_immval2[27]),
        .R(1'b0));
  FDRE \IS_EX_immval2_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval2[28]),
        .Q(IS_EX_immval2[28]),
        .R(1'b0));
  FDRE \IS_EX_immval2_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval2[29]),
        .Q(IS_EX_immval2[29]),
        .R(1'b0));
  FDRE \IS_EX_immval2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval2[2]),
        .Q(IS_EX_immval2[2]),
        .R(1'b0));
  FDRE \IS_EX_immval2_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval2[30]),
        .Q(IS_EX_immval2[30]),
        .R(1'b0));
  FDRE \IS_EX_immval2_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval2[31]),
        .Q(IS_EX_immval2[31]),
        .R(1'b0));
  FDRE \IS_EX_immval2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval2[3]),
        .Q(IS_EX_immval2[3]),
        .R(1'b0));
  FDRE \IS_EX_immval2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval2[4]),
        .Q(IS_EX_immval2[4]),
        .R(1'b0));
  FDRE \IS_EX_immval2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval2[5]),
        .Q(IS_EX_immval2[5]),
        .R(1'b0));
  FDRE \IS_EX_immval2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval2[6]),
        .Q(IS_EX_immval2[6]),
        .R(1'b0));
  FDRE \IS_EX_immval2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval2[7]),
        .Q(IS_EX_immval2[7]),
        .R(1'b0));
  FDRE \IS_EX_immval2_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval2[8]),
        .Q(IS_EX_immval2[8]),
        .R(1'b0));
  FDRE \IS_EX_immval2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_immval2[9]),
        .Q(IS_EX_immval2[9]),
        .R(1'b0));
  FDRE IS_EX_ls1_reg
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_ls1),
        .Q(IS_EX_ls1),
        .R(1'b0));
  FDRE IS_EX_ls2_reg
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_ls2),
        .Q(IS_EX_ls2),
        .R(1'b0));
  FDRE IS_EX_lsq1_reg
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_lsq1),
        .Q(IS_EX_lsq1),
        .R(1'b0));
  FDRE IS_EX_lsq2_reg
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_lsq2),
        .Q(IS_EX_lsq2),
        .R(1'b0));
  FDRE \IS_EX_offsetval1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval1[0]),
        .Q(IS_EX_offsetval1[0]),
        .R(1'b0));
  FDRE \IS_EX_offsetval1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval1[10]),
        .Q(IS_EX_offsetval1[10]),
        .R(1'b0));
  FDRE \IS_EX_offsetval1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval1[11]),
        .Q(IS_EX_offsetval1[11]),
        .R(1'b0));
  FDRE \IS_EX_offsetval1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval1[12]),
        .Q(IS_EX_offsetval1[12]),
        .R(1'b0));
  FDRE \IS_EX_offsetval1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval1[13]),
        .Q(IS_EX_offsetval1[13]),
        .R(1'b0));
  FDRE \IS_EX_offsetval1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval1[14]),
        .Q(IS_EX_offsetval1[14]),
        .R(1'b0));
  FDRE \IS_EX_offsetval1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval1[15]),
        .Q(IS_EX_offsetval1[15]),
        .R(1'b0));
  FDRE \IS_EX_offsetval1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval1[16]),
        .Q(IS_EX_offsetval1[16]),
        .R(1'b0));
  FDRE \IS_EX_offsetval1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval1[17]),
        .Q(IS_EX_offsetval1[17]),
        .R(1'b0));
  FDRE \IS_EX_offsetval1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval1[18]),
        .Q(IS_EX_offsetval1[18]),
        .R(1'b0));
  FDRE \IS_EX_offsetval1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval1[19]),
        .Q(IS_EX_offsetval1[19]),
        .R(1'b0));
  FDRE \IS_EX_offsetval1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval1[1]),
        .Q(IS_EX_offsetval1[1]),
        .R(1'b0));
  FDRE \IS_EX_offsetval1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval1[20]),
        .Q(IS_EX_offsetval1[20]),
        .R(1'b0));
  FDRE \IS_EX_offsetval1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval1[21]),
        .Q(IS_EX_offsetval1[21]),
        .R(1'b0));
  FDRE \IS_EX_offsetval1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval1[22]),
        .Q(IS_EX_offsetval1[22]),
        .R(1'b0));
  FDRE \IS_EX_offsetval1_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval1[23]),
        .Q(IS_EX_offsetval1[23]),
        .R(1'b0));
  FDRE \IS_EX_offsetval1_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval1[24]),
        .Q(IS_EX_offsetval1[24]),
        .R(1'b0));
  FDRE \IS_EX_offsetval1_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval1[25]),
        .Q(IS_EX_offsetval1[25]),
        .R(1'b0));
  FDRE \IS_EX_offsetval1_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval1[26]),
        .Q(IS_EX_offsetval1[26]),
        .R(1'b0));
  FDRE \IS_EX_offsetval1_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval1[27]),
        .Q(IS_EX_offsetval1[27]),
        .R(1'b0));
  FDRE \IS_EX_offsetval1_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval1[28]),
        .Q(IS_EX_offsetval1[28]),
        .R(1'b0));
  FDRE \IS_EX_offsetval1_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval1[29]),
        .Q(IS_EX_offsetval1[29]),
        .R(1'b0));
  FDRE \IS_EX_offsetval1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval1[2]),
        .Q(IS_EX_offsetval1[2]),
        .R(1'b0));
  FDRE \IS_EX_offsetval1_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval1[30]),
        .Q(IS_EX_offsetval1[30]),
        .R(1'b0));
  FDRE \IS_EX_offsetval1_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval1[31]),
        .Q(IS_EX_offsetval1[31]),
        .R(1'b0));
  FDRE \IS_EX_offsetval1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval1[3]),
        .Q(IS_EX_offsetval1[3]),
        .R(1'b0));
  FDRE \IS_EX_offsetval1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval1[4]),
        .Q(IS_EX_offsetval1[4]),
        .R(1'b0));
  FDRE \IS_EX_offsetval1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval1[5]),
        .Q(IS_EX_offsetval1[5]),
        .R(1'b0));
  FDRE \IS_EX_offsetval1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval1[6]),
        .Q(IS_EX_offsetval1[6]),
        .R(1'b0));
  FDRE \IS_EX_offsetval1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval1[7]),
        .Q(IS_EX_offsetval1[7]),
        .R(1'b0));
  FDRE \IS_EX_offsetval1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval1[8]),
        .Q(IS_EX_offsetval1[8]),
        .R(1'b0));
  FDRE \IS_EX_offsetval1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval1[9]),
        .Q(IS_EX_offsetval1[9]),
        .R(1'b0));
  FDRE \IS_EX_offsetval2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval2[0]),
        .Q(IS_EX_offsetval2[0]),
        .R(1'b0));
  FDRE \IS_EX_offsetval2_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval2[10]),
        .Q(IS_EX_offsetval2[10]),
        .R(1'b0));
  FDRE \IS_EX_offsetval2_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval2[11]),
        .Q(IS_EX_offsetval2[11]),
        .R(1'b0));
  FDRE \IS_EX_offsetval2_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval2[12]),
        .Q(IS_EX_offsetval2[12]),
        .R(1'b0));
  FDRE \IS_EX_offsetval2_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval2[13]),
        .Q(IS_EX_offsetval2[13]),
        .R(1'b0));
  FDRE \IS_EX_offsetval2_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval2[14]),
        .Q(IS_EX_offsetval2[14]),
        .R(1'b0));
  FDRE \IS_EX_offsetval2_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval2[15]),
        .Q(IS_EX_offsetval2[15]),
        .R(1'b0));
  FDRE \IS_EX_offsetval2_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval2[16]),
        .Q(IS_EX_offsetval2[16]),
        .R(1'b0));
  FDRE \IS_EX_offsetval2_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval2[17]),
        .Q(IS_EX_offsetval2[17]),
        .R(1'b0));
  FDRE \IS_EX_offsetval2_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval2[18]),
        .Q(IS_EX_offsetval2[18]),
        .R(1'b0));
  FDRE \IS_EX_offsetval2_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval2[19]),
        .Q(IS_EX_offsetval2[19]),
        .R(1'b0));
  FDRE \IS_EX_offsetval2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval2[1]),
        .Q(IS_EX_offsetval2[1]),
        .R(1'b0));
  FDRE \IS_EX_offsetval2_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval2[20]),
        .Q(IS_EX_offsetval2[20]),
        .R(1'b0));
  FDRE \IS_EX_offsetval2_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval2[21]),
        .Q(IS_EX_offsetval2[21]),
        .R(1'b0));
  FDRE \IS_EX_offsetval2_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval2[22]),
        .Q(IS_EX_offsetval2[22]),
        .R(1'b0));
  FDRE \IS_EX_offsetval2_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval2[23]),
        .Q(IS_EX_offsetval2[23]),
        .R(1'b0));
  FDRE \IS_EX_offsetval2_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval2[24]),
        .Q(IS_EX_offsetval2[24]),
        .R(1'b0));
  FDRE \IS_EX_offsetval2_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval2[25]),
        .Q(IS_EX_offsetval2[25]),
        .R(1'b0));
  FDRE \IS_EX_offsetval2_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval2[26]),
        .Q(IS_EX_offsetval2[26]),
        .R(1'b0));
  FDRE \IS_EX_offsetval2_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval2[27]),
        .Q(IS_EX_offsetval2[27]),
        .R(1'b0));
  FDRE \IS_EX_offsetval2_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval2[28]),
        .Q(IS_EX_offsetval2[28]),
        .R(1'b0));
  FDRE \IS_EX_offsetval2_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval2[29]),
        .Q(IS_EX_offsetval2[29]),
        .R(1'b0));
  FDRE \IS_EX_offsetval2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval2[2]),
        .Q(IS_EX_offsetval2[2]),
        .R(1'b0));
  FDRE \IS_EX_offsetval2_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval2[30]),
        .Q(IS_EX_offsetval2[30]),
        .R(1'b0));
  FDRE \IS_EX_offsetval2_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval2[31]),
        .Q(IS_EX_offsetval2[31]),
        .R(1'b0));
  FDRE \IS_EX_offsetval2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval2[3]),
        .Q(IS_EX_offsetval2[3]),
        .R(1'b0));
  FDRE \IS_EX_offsetval2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval2[4]),
        .Q(IS_EX_offsetval2[4]),
        .R(1'b0));
  FDRE \IS_EX_offsetval2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval2[5]),
        .Q(IS_EX_offsetval2[5]),
        .R(1'b0));
  FDRE \IS_EX_offsetval2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval2[6]),
        .Q(IS_EX_offsetval2[6]),
        .R(1'b0));
  FDRE \IS_EX_offsetval2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval2[7]),
        .Q(IS_EX_offsetval2[7]),
        .R(1'b0));
  FDRE \IS_EX_offsetval2_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval2[8]),
        .Q(IS_EX_offsetval2[8]),
        .R(1'b0));
  FDRE \IS_EX_offsetval2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_offsetval2[9]),
        .Q(IS_EX_offsetval2[9]),
        .R(1'b0));
  FDRE \IS_EX_rdtag1LSQ_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_rdtag1[0]),
        .Q(IS_EX_rdtag1LSQ[0]),
        .R(1'b0));
  FDRE \IS_EX_rdtag1LSQ_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_rdtag1[1]),
        .Q(IS_EX_rdtag1LSQ[1]),
        .R(1'b0));
  FDRE \IS_EX_rdtag1LSQ_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_rdtag1[2]),
        .Q(IS_EX_rdtag1LSQ[2]),
        .R(1'b0));
  FDRE \IS_EX_rdtag1LSQ_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_rdtag1[3]),
        .Q(IS_EX_rdtag1LSQ[3]),
        .R(1'b0));
  FDRE \IS_EX_rdtag1LSQ_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_rdtag1[4]),
        .Q(IS_EX_rdtag1LSQ[4]),
        .R(1'b0));
  FDRE \IS_EX_rdtag1RS_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_rdtag1[0]),
        .Q(IS_EX_rdtag1RS[0]),
        .R(1'b0));
  FDRE \IS_EX_rdtag1RS_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_rdtag1[1]),
        .Q(IS_EX_rdtag1RS[1]),
        .R(1'b0));
  FDRE \IS_EX_rdtag1RS_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_rdtag1[2]),
        .Q(IS_EX_rdtag1RS[2]),
        .R(1'b0));
  FDRE \IS_EX_rdtag1RS_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_rdtag1[3]),
        .Q(IS_EX_rdtag1RS[3]),
        .R(1'b0));
  FDRE \IS_EX_rdtag1RS_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_rdtag1[4]),
        .Q(IS_EX_rdtag1RS[4]),
        .R(1'b0));
  FDRE \IS_EX_rdtag2LSQ_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_rdtag2[0]),
        .Q(IS_EX_rdtag2LSQ[0]),
        .R(1'b0));
  FDRE \IS_EX_rdtag2LSQ_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_rdtag2[1]),
        .Q(IS_EX_rdtag2LSQ[1]),
        .R(1'b0));
  FDRE \IS_EX_rdtag2LSQ_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_rdtag2[2]),
        .Q(IS_EX_rdtag2LSQ[2]),
        .R(1'b0));
  FDRE \IS_EX_rdtag2LSQ_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_rdtag2[3]),
        .Q(IS_EX_rdtag2LSQ[3]),
        .R(1'b0));
  FDRE \IS_EX_rdtag2LSQ_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_rdtag2[4]),
        .Q(IS_EX_rdtag2LSQ[4]),
        .R(1'b0));
  FDRE \IS_EX_rdtag2RS_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_rdtag2[0]),
        .Q(IS_EX_rdtag2RS[0]),
        .R(1'b0));
  FDRE \IS_EX_rdtag2RS_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_rdtag2[1]),
        .Q(IS_EX_rdtag2RS[1]),
        .R(1'b0));
  FDRE \IS_EX_rdtag2RS_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_rdtag2[2]),
        .Q(IS_EX_rdtag2RS[2]),
        .R(1'b0));
  FDRE \IS_EX_rdtag2RS_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_rdtag2[3]),
        .Q(IS_EX_rdtag2RS[3]),
        .R(1'b0));
  FDRE \IS_EX_rdtag2RS_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(URS_rdtag2[4]),
        .Q(IS_EX_rdtag2RS[4]),
        .R(1'b0));
  FDRE \IS_EX_seq1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_seq1[0]),
        .Q(IS_EX_seq1[0]),
        .R(1'b0));
  FDRE \IS_EX_seq1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_seq1[1]),
        .Q(IS_EX_seq1[1]),
        .R(1'b0));
  FDRE \IS_EX_seq1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_seq1[2]),
        .Q(IS_EX_seq1[2]),
        .R(1'b0));
  FDRE \IS_EX_seq1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_seq1[3]),
        .Q(IS_EX_seq1[3]),
        .R(1'b0));
  FDRE \IS_EX_seq1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_seq1[4]),
        .Q(IS_EX_seq1[4]),
        .R(1'b0));
  FDRE \IS_EX_seq1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_seq1[5]),
        .Q(IS_EX_seq1[5]),
        .R(1'b0));
  FDRE \IS_EX_seq1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_seq1[6]),
        .Q(IS_EX_seq1[6]),
        .R(1'b0));
  FDRE \IS_EX_seq1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_seq1[7]),
        .Q(IS_EX_seq1[7]),
        .R(1'b0));
  FDRE \IS_EX_seq1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_seq1[8]),
        .Q(IS_EX_seq1[8]),
        .R(1'b0));
  FDRE \IS_EX_seq1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_seq1[9]),
        .Q(IS_EX_seq1[9]),
        .R(1'b0));
  FDRE \IS_EX_seq2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_seq2[0]),
        .Q(IS_EX_seq2[0]),
        .R(1'b0));
  FDRE \IS_EX_seq2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_seq2[1]),
        .Q(IS_EX_seq2[1]),
        .R(1'b0));
  FDRE \IS_EX_seq2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_seq2[2]),
        .Q(IS_EX_seq2[2]),
        .R(1'b0));
  FDRE \IS_EX_seq2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_seq2[3]),
        .Q(IS_EX_seq2[3]),
        .R(1'b0));
  FDRE \IS_EX_seq2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_seq2[4]),
        .Q(IS_EX_seq2[4]),
        .R(1'b0));
  FDRE \IS_EX_seq2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_seq2[5]),
        .Q(IS_EX_seq2[5]),
        .R(1'b0));
  FDRE \IS_EX_seq2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_seq2[6]),
        .Q(IS_EX_seq2[6]),
        .R(1'b0));
  FDRE \IS_EX_seq2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_seq2[7]),
        .Q(IS_EX_seq2[7]),
        .R(1'b0));
  FDRE \IS_EX_seq2_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_seq2[8]),
        .Q(IS_EX_seq2[8]),
        .R(1'b0));
  FDRE \IS_EX_seq2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(LSQ_seq2[9]),
        .Q(IS_EX_seq2[9]),
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
