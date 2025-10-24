// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Oct  4 17:32:34 2025
// Host        : RessurectionDev running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/gauth/Superscalar/Superscalar.gen/sources_1/bd/dopmidsem/ip/dopmidsem_EX_ALU_0_0/dopmidsem_EX_ALU_0_0_sim_netlist.v
// Design      : dopmidsem_EX_ALU_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dopmidsem_EX_ALU_0_0,EX_ALU,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "EX_ALU,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module dopmidsem_EX_ALU_0_0
   (data1,
    data2,
    aluop,
    result,
    zero);
  input [31:0]data1;
  input [31:0]data2;
  input [2:0]aluop;
  output [31:0]result;
  output zero;

  wire [2:0]aluop;
  wire [31:0]data1;
  wire [31:0]data2;
  wire [31:0]result;
  wire zero;

  dopmidsem_EX_ALU_0_0_EX_ALU inst
       (.aluop(aluop),
        .data1(data1),
        .data2(data2),
        .result(result),
        .zero(zero));
endmodule

(* ORIG_REF_NAME = "EX_ALU" *) 
module dopmidsem_EX_ALU_0_0_EX_ALU
   (zero,
    result,
    data2,
    data1,
    aluop);
  output zero;
  output [31:0]result;
  input [31:0]data2;
  input [31:0]data1;
  input [2:0]aluop;

  wire [2:0]aluop;
  wire [31:0]data0;
  wire [31:0]data1;
  wire [31:0]data2;
  wire data5;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire [31:0]result;
  wire result0_carry__0_i_1_n_0;
  wire result0_carry__0_i_2_n_0;
  wire result0_carry__0_i_3_n_0;
  wire result0_carry__0_i_4_n_0;
  wire result0_carry__0_n_0;
  wire result0_carry__0_n_1;
  wire result0_carry__0_n_2;
  wire result0_carry__0_n_3;
  wire result0_carry__1_i_1_n_0;
  wire result0_carry__1_i_2_n_0;
  wire result0_carry__1_i_3_n_0;
  wire result0_carry__1_i_4_n_0;
  wire result0_carry__1_n_0;
  wire result0_carry__1_n_1;
  wire result0_carry__1_n_2;
  wire result0_carry__1_n_3;
  wire result0_carry__2_i_1_n_0;
  wire result0_carry__2_i_2_n_0;
  wire result0_carry__2_i_3_n_0;
  wire result0_carry__2_i_4_n_0;
  wire result0_carry__2_n_0;
  wire result0_carry__2_n_1;
  wire result0_carry__2_n_2;
  wire result0_carry__2_n_3;
  wire result0_carry__3_i_1_n_0;
  wire result0_carry__3_i_2_n_0;
  wire result0_carry__3_i_3_n_0;
  wire result0_carry__3_i_4_n_0;
  wire result0_carry__3_n_0;
  wire result0_carry__3_n_1;
  wire result0_carry__3_n_2;
  wire result0_carry__3_n_3;
  wire result0_carry__4_i_1_n_0;
  wire result0_carry__4_i_2_n_0;
  wire result0_carry__4_i_3_n_0;
  wire result0_carry__4_i_4_n_0;
  wire result0_carry__4_n_0;
  wire result0_carry__4_n_1;
  wire result0_carry__4_n_2;
  wire result0_carry__4_n_3;
  wire result0_carry__5_i_1_n_0;
  wire result0_carry__5_i_2_n_0;
  wire result0_carry__5_i_3_n_0;
  wire result0_carry__5_i_4_n_0;
  wire result0_carry__5_n_0;
  wire result0_carry__5_n_1;
  wire result0_carry__5_n_2;
  wire result0_carry__5_n_3;
  wire result0_carry__6_i_1_n_0;
  wire result0_carry__6_i_2_n_0;
  wire result0_carry__6_i_3_n_0;
  wire result0_carry__6_i_4_n_0;
  wire result0_carry__6_n_1;
  wire result0_carry__6_n_2;
  wire result0_carry__6_n_3;
  wire result0_carry_i_1_n_0;
  wire result0_carry_i_2_n_0;
  wire result0_carry_i_3_n_0;
  wire result0_carry_i_4_n_0;
  wire result0_carry_n_0;
  wire result0_carry_n_1;
  wire result0_carry_n_2;
  wire result0_carry_n_3;
  wire \result0_inferred__0/i__carry__0_n_0 ;
  wire \result0_inferred__0/i__carry__0_n_1 ;
  wire \result0_inferred__0/i__carry__0_n_2 ;
  wire \result0_inferred__0/i__carry__0_n_3 ;
  wire \result0_inferred__0/i__carry__0_n_4 ;
  wire \result0_inferred__0/i__carry__0_n_5 ;
  wire \result0_inferred__0/i__carry__0_n_6 ;
  wire \result0_inferred__0/i__carry__0_n_7 ;
  wire \result0_inferred__0/i__carry__1_n_0 ;
  wire \result0_inferred__0/i__carry__1_n_1 ;
  wire \result0_inferred__0/i__carry__1_n_2 ;
  wire \result0_inferred__0/i__carry__1_n_3 ;
  wire \result0_inferred__0/i__carry__1_n_4 ;
  wire \result0_inferred__0/i__carry__1_n_5 ;
  wire \result0_inferred__0/i__carry__1_n_6 ;
  wire \result0_inferred__0/i__carry__1_n_7 ;
  wire \result0_inferred__0/i__carry__2_n_0 ;
  wire \result0_inferred__0/i__carry__2_n_1 ;
  wire \result0_inferred__0/i__carry__2_n_2 ;
  wire \result0_inferred__0/i__carry__2_n_3 ;
  wire \result0_inferred__0/i__carry__2_n_4 ;
  wire \result0_inferred__0/i__carry__2_n_5 ;
  wire \result0_inferred__0/i__carry__2_n_6 ;
  wire \result0_inferred__0/i__carry__2_n_7 ;
  wire \result0_inferred__0/i__carry__3_n_0 ;
  wire \result0_inferred__0/i__carry__3_n_1 ;
  wire \result0_inferred__0/i__carry__3_n_2 ;
  wire \result0_inferred__0/i__carry__3_n_3 ;
  wire \result0_inferred__0/i__carry__3_n_4 ;
  wire \result0_inferred__0/i__carry__3_n_5 ;
  wire \result0_inferred__0/i__carry__3_n_6 ;
  wire \result0_inferred__0/i__carry__3_n_7 ;
  wire \result0_inferred__0/i__carry__4_n_0 ;
  wire \result0_inferred__0/i__carry__4_n_1 ;
  wire \result0_inferred__0/i__carry__4_n_2 ;
  wire \result0_inferred__0/i__carry__4_n_3 ;
  wire \result0_inferred__0/i__carry__4_n_4 ;
  wire \result0_inferred__0/i__carry__4_n_5 ;
  wire \result0_inferred__0/i__carry__4_n_6 ;
  wire \result0_inferred__0/i__carry__4_n_7 ;
  wire \result0_inferred__0/i__carry__5_n_0 ;
  wire \result0_inferred__0/i__carry__5_n_1 ;
  wire \result0_inferred__0/i__carry__5_n_2 ;
  wire \result0_inferred__0/i__carry__5_n_3 ;
  wire \result0_inferred__0/i__carry__5_n_4 ;
  wire \result0_inferred__0/i__carry__5_n_5 ;
  wire \result0_inferred__0/i__carry__5_n_6 ;
  wire \result0_inferred__0/i__carry__5_n_7 ;
  wire \result0_inferred__0/i__carry__6_n_1 ;
  wire \result0_inferred__0/i__carry__6_n_2 ;
  wire \result0_inferred__0/i__carry__6_n_3 ;
  wire \result0_inferred__0/i__carry__6_n_4 ;
  wire \result0_inferred__0/i__carry__6_n_5 ;
  wire \result0_inferred__0/i__carry__6_n_6 ;
  wire \result0_inferred__0/i__carry__6_n_7 ;
  wire \result0_inferred__0/i__carry_n_0 ;
  wire \result0_inferred__0/i__carry_n_1 ;
  wire \result0_inferred__0/i__carry_n_2 ;
  wire \result0_inferred__0/i__carry_n_3 ;
  wire \result0_inferred__0/i__carry_n_4 ;
  wire \result0_inferred__0/i__carry_n_5 ;
  wire \result0_inferred__0/i__carry_n_6 ;
  wire \result0_inferred__0/i__carry_n_7 ;
  wire result2_carry__0_i_1_n_0;
  wire result2_carry__0_i_2_n_0;
  wire result2_carry__0_i_3_n_0;
  wire result2_carry__0_i_4_n_0;
  wire result2_carry__0_i_5_n_0;
  wire result2_carry__0_i_6_n_0;
  wire result2_carry__0_i_7_n_0;
  wire result2_carry__0_i_8_n_0;
  wire result2_carry__0_n_0;
  wire result2_carry__0_n_1;
  wire result2_carry__0_n_2;
  wire result2_carry__0_n_3;
  wire result2_carry__1_i_1_n_0;
  wire result2_carry__1_i_2_n_0;
  wire result2_carry__1_i_3_n_0;
  wire result2_carry__1_i_4_n_0;
  wire result2_carry__1_i_5_n_0;
  wire result2_carry__1_i_6_n_0;
  wire result2_carry__1_i_7_n_0;
  wire result2_carry__1_i_8_n_0;
  wire result2_carry__1_n_0;
  wire result2_carry__1_n_1;
  wire result2_carry__1_n_2;
  wire result2_carry__1_n_3;
  wire result2_carry__2_i_1_n_0;
  wire result2_carry__2_i_2_n_0;
  wire result2_carry__2_i_3_n_0;
  wire result2_carry__2_i_4_n_0;
  wire result2_carry__2_i_5_n_0;
  wire result2_carry__2_i_6_n_0;
  wire result2_carry__2_i_7_n_0;
  wire result2_carry__2_i_8_n_0;
  wire result2_carry__2_n_1;
  wire result2_carry__2_n_2;
  wire result2_carry__2_n_3;
  wire result2_carry_i_1_n_0;
  wire result2_carry_i_2_n_0;
  wire result2_carry_i_3_n_0;
  wire result2_carry_i_4_n_0;
  wire result2_carry_i_5_n_0;
  wire result2_carry_i_6_n_0;
  wire result2_carry_i_7_n_0;
  wire result2_carry_i_8_n_0;
  wire result2_carry_n_0;
  wire result2_carry_n_1;
  wire result2_carry_n_2;
  wire result2_carry_n_3;
  wire \result[0]_INST_0_i_1_n_0 ;
  wire \result[0]_INST_0_i_2_n_0 ;
  wire \result[0]_INST_0_i_3_n_0 ;
  wire \result[0]_INST_0_i_4_n_0 ;
  wire \result[0]_INST_0_i_5_n_0 ;
  wire \result[0]_INST_0_i_6_n_0 ;
  wire \result[10]_INST_0_i_10_n_0 ;
  wire \result[10]_INST_0_i_11_n_0 ;
  wire \result[10]_INST_0_i_1_n_0 ;
  wire \result[10]_INST_0_i_2_n_0 ;
  wire \result[10]_INST_0_i_3_n_0 ;
  wire \result[10]_INST_0_i_4_n_0 ;
  wire \result[10]_INST_0_i_5_n_0 ;
  wire \result[10]_INST_0_i_6_n_0 ;
  wire \result[10]_INST_0_i_7_n_0 ;
  wire \result[10]_INST_0_i_8_n_0 ;
  wire \result[10]_INST_0_i_9_n_0 ;
  wire \result[11]_INST_0_i_1_n_0 ;
  wire \result[11]_INST_0_i_2_n_0 ;
  wire \result[11]_INST_0_i_3_n_0 ;
  wire \result[11]_INST_0_i_4_n_0 ;
  wire \result[12]_INST_0_i_1_n_0 ;
  wire \result[12]_INST_0_i_2_n_0 ;
  wire \result[12]_INST_0_i_3_n_0 ;
  wire \result[12]_INST_0_i_4_n_0 ;
  wire \result[12]_INST_0_i_5_n_0 ;
  wire \result[12]_INST_0_i_6_n_0 ;
  wire \result[12]_INST_0_i_7_n_0 ;
  wire \result[13]_INST_0_i_1_n_0 ;
  wire \result[13]_INST_0_i_2_n_0 ;
  wire \result[13]_INST_0_i_3_n_0 ;
  wire \result[13]_INST_0_i_4_n_0 ;
  wire \result[13]_INST_0_i_5_n_0 ;
  wire \result[13]_INST_0_i_6_n_0 ;
  wire \result[13]_INST_0_i_7_n_0 ;
  wire \result[14]_INST_0_i_1_n_0 ;
  wire \result[14]_INST_0_i_2_n_0 ;
  wire \result[14]_INST_0_i_3_n_0 ;
  wire \result[14]_INST_0_i_4_n_0 ;
  wire \result[14]_INST_0_i_5_n_0 ;
  wire \result[14]_INST_0_i_6_n_0 ;
  wire \result[14]_INST_0_i_7_n_0 ;
  wire \result[15]_INST_0_i_1_n_0 ;
  wire \result[15]_INST_0_i_2_n_0 ;
  wire \result[15]_INST_0_i_3_n_0 ;
  wire \result[15]_INST_0_i_4_n_0 ;
  wire \result[15]_INST_0_i_5_n_0 ;
  wire \result[15]_INST_0_i_6_n_0 ;
  wire \result[15]_INST_0_i_7_n_0 ;
  wire \result[16]_INST_0_i_1_n_0 ;
  wire \result[16]_INST_0_i_2_n_0 ;
  wire \result[16]_INST_0_i_3_n_0 ;
  wire \result[16]_INST_0_i_4_n_0 ;
  wire \result[16]_INST_0_i_5_n_0 ;
  wire \result[16]_INST_0_i_6_n_0 ;
  wire \result[16]_INST_0_i_7_n_0 ;
  wire \result[16]_INST_0_i_8_n_0 ;
  wire \result[17]_INST_0_i_1_n_0 ;
  wire \result[17]_INST_0_i_2_n_0 ;
  wire \result[17]_INST_0_i_3_n_0 ;
  wire \result[17]_INST_0_i_4_n_0 ;
  wire \result[17]_INST_0_i_5_n_0 ;
  wire \result[17]_INST_0_i_6_n_0 ;
  wire \result[17]_INST_0_i_7_n_0 ;
  wire \result[17]_INST_0_i_8_n_0 ;
  wire \result[18]_INST_0_i_1_n_0 ;
  wire \result[18]_INST_0_i_2_n_0 ;
  wire \result[18]_INST_0_i_3_n_0 ;
  wire \result[18]_INST_0_i_4_n_0 ;
  wire \result[18]_INST_0_i_5_n_0 ;
  wire \result[18]_INST_0_i_6_n_0 ;
  wire \result[18]_INST_0_i_7_n_0 ;
  wire \result[18]_INST_0_i_8_n_0 ;
  wire \result[19]_INST_0_i_10_n_0 ;
  wire \result[19]_INST_0_i_1_n_0 ;
  wire \result[19]_INST_0_i_2_n_0 ;
  wire \result[19]_INST_0_i_3_n_0 ;
  wire \result[19]_INST_0_i_4_n_0 ;
  wire \result[19]_INST_0_i_5_n_0 ;
  wire \result[19]_INST_0_i_6_n_0 ;
  wire \result[19]_INST_0_i_7_n_0 ;
  wire \result[19]_INST_0_i_8_n_0 ;
  wire \result[19]_INST_0_i_9_n_0 ;
  wire \result[1]_INST_0_i_1_n_0 ;
  wire \result[1]_INST_0_i_2_n_0 ;
  wire \result[1]_INST_0_i_3_n_0 ;
  wire \result[1]_INST_0_i_4_n_0 ;
  wire \result[1]_INST_0_i_5_n_0 ;
  wire \result[20]_INST_0_i_1_n_0 ;
  wire \result[20]_INST_0_i_2_n_0 ;
  wire \result[20]_INST_0_i_3_n_0 ;
  wire \result[20]_INST_0_i_4_n_0 ;
  wire \result[20]_INST_0_i_5_n_0 ;
  wire \result[20]_INST_0_i_6_n_0 ;
  wire \result[20]_INST_0_i_7_n_0 ;
  wire \result[20]_INST_0_i_8_n_0 ;
  wire \result[20]_INST_0_i_9_n_0 ;
  wire \result[21]_INST_0_i_1_n_0 ;
  wire \result[21]_INST_0_i_2_n_0 ;
  wire \result[21]_INST_0_i_3_n_0 ;
  wire \result[21]_INST_0_i_4_n_0 ;
  wire \result[21]_INST_0_i_5_n_0 ;
  wire \result[21]_INST_0_i_6_n_0 ;
  wire \result[21]_INST_0_i_7_n_0 ;
  wire \result[21]_INST_0_i_8_n_0 ;
  wire \result[22]_INST_0_i_1_n_0 ;
  wire \result[22]_INST_0_i_2_n_0 ;
  wire \result[22]_INST_0_i_3_n_0 ;
  wire \result[22]_INST_0_i_4_n_0 ;
  wire \result[22]_INST_0_i_5_n_0 ;
  wire \result[22]_INST_0_i_6_n_0 ;
  wire \result[22]_INST_0_i_7_n_0 ;
  wire \result[22]_INST_0_i_8_n_0 ;
  wire \result[22]_INST_0_i_9_n_0 ;
  wire \result[23]_INST_0_i_1_n_0 ;
  wire \result[23]_INST_0_i_2_n_0 ;
  wire \result[23]_INST_0_i_3_n_0 ;
  wire \result[23]_INST_0_i_4_n_0 ;
  wire \result[23]_INST_0_i_5_n_0 ;
  wire \result[23]_INST_0_i_6_n_0 ;
  wire \result[23]_INST_0_i_7_n_0 ;
  wire \result[24]_INST_0_i_1_n_0 ;
  wire \result[24]_INST_0_i_2_n_0 ;
  wire \result[24]_INST_0_i_3_n_0 ;
  wire \result[24]_INST_0_i_4_n_0 ;
  wire \result[24]_INST_0_i_5_n_0 ;
  wire \result[24]_INST_0_i_6_n_0 ;
  wire \result[25]_INST_0_i_1_n_0 ;
  wire \result[25]_INST_0_i_2_n_0 ;
  wire \result[25]_INST_0_i_3_n_0 ;
  wire \result[25]_INST_0_i_4_n_0 ;
  wire \result[25]_INST_0_i_5_n_0 ;
  wire \result[25]_INST_0_i_6_n_0 ;
  wire \result[26]_INST_0_i_1_n_0 ;
  wire \result[26]_INST_0_i_2_n_0 ;
  wire \result[26]_INST_0_i_3_n_0 ;
  wire \result[26]_INST_0_i_4_n_0 ;
  wire \result[26]_INST_0_i_5_n_0 ;
  wire \result[26]_INST_0_i_6_n_0 ;
  wire \result[27]_INST_0_i_1_n_0 ;
  wire \result[27]_INST_0_i_2_n_0 ;
  wire \result[27]_INST_0_i_3_n_0 ;
  wire \result[27]_INST_0_i_4_n_0 ;
  wire \result[27]_INST_0_i_5_n_0 ;
  wire \result[27]_INST_0_i_6_n_0 ;
  wire \result[27]_INST_0_i_7_n_0 ;
  wire \result[27]_INST_0_i_8_n_0 ;
  wire \result[28]_INST_0_i_1_n_0 ;
  wire \result[28]_INST_0_i_2_n_0 ;
  wire \result[28]_INST_0_i_3_n_0 ;
  wire \result[28]_INST_0_i_4_n_0 ;
  wire \result[28]_INST_0_i_5_n_0 ;
  wire \result[28]_INST_0_i_6_n_0 ;
  wire \result[28]_INST_0_i_7_n_0 ;
  wire \result[29]_INST_0_i_1_n_0 ;
  wire \result[29]_INST_0_i_2_n_0 ;
  wire \result[29]_INST_0_i_3_n_0 ;
  wire \result[29]_INST_0_i_4_n_0 ;
  wire \result[29]_INST_0_i_5_n_0 ;
  wire \result[29]_INST_0_i_6_n_0 ;
  wire \result[29]_INST_0_i_7_n_0 ;
  wire \result[2]_INST_0_i_1_n_0 ;
  wire \result[2]_INST_0_i_2_n_0 ;
  wire \result[2]_INST_0_i_3_n_0 ;
  wire \result[2]_INST_0_i_4_n_0 ;
  wire \result[2]_INST_0_i_5_n_0 ;
  wire \result[2]_INST_0_i_6_n_0 ;
  wire \result[30]_INST_0_i_1_n_0 ;
  wire \result[30]_INST_0_i_2_n_0 ;
  wire \result[30]_INST_0_i_3_n_0 ;
  wire \result[31]_INST_0_i_1_n_0 ;
  wire \result[31]_INST_0_i_2_n_0 ;
  wire \result[31]_INST_0_i_3_n_0 ;
  wire \result[3]_INST_0_i_1_n_0 ;
  wire \result[3]_INST_0_i_2_n_0 ;
  wire \result[3]_INST_0_i_3_n_0 ;
  wire \result[3]_INST_0_i_4_n_0 ;
  wire \result[3]_INST_0_i_5_n_0 ;
  wire \result[3]_INST_0_i_6_n_0 ;
  wire \result[4]_INST_0_i_1_n_0 ;
  wire \result[4]_INST_0_i_2_n_0 ;
  wire \result[4]_INST_0_i_3_n_0 ;
  wire \result[4]_INST_0_i_4_n_0 ;
  wire \result[4]_INST_0_i_5_n_0 ;
  wire \result[4]_INST_0_i_6_n_0 ;
  wire \result[5]_INST_0_i_1_n_0 ;
  wire \result[5]_INST_0_i_2_n_0 ;
  wire \result[5]_INST_0_i_3_n_0 ;
  wire \result[5]_INST_0_i_4_n_0 ;
  wire \result[5]_INST_0_i_5_n_0 ;
  wire \result[5]_INST_0_i_6_n_0 ;
  wire \result[6]_INST_0_i_1_n_0 ;
  wire \result[6]_INST_0_i_2_n_0 ;
  wire \result[6]_INST_0_i_3_n_0 ;
  wire \result[6]_INST_0_i_4_n_0 ;
  wire \result[6]_INST_0_i_5_n_0 ;
  wire \result[6]_INST_0_i_6_n_0 ;
  wire \result[7]_INST_0_i_1_n_0 ;
  wire \result[7]_INST_0_i_2_n_0 ;
  wire \result[7]_INST_0_i_3_n_0 ;
  wire \result[7]_INST_0_i_4_n_0 ;
  wire \result[7]_INST_0_i_5_n_0 ;
  wire \result[7]_INST_0_i_6_n_0 ;
  wire \result[8]_INST_0_i_1_n_0 ;
  wire \result[8]_INST_0_i_2_n_0 ;
  wire \result[8]_INST_0_i_3_n_0 ;
  wire \result[8]_INST_0_i_4_n_0 ;
  wire \result[8]_INST_0_i_5_n_0 ;
  wire \result[8]_INST_0_i_6_n_0 ;
  wire \result[8]_INST_0_i_7_n_0 ;
  wire \result[9]_INST_0_i_1_n_0 ;
  wire \result[9]_INST_0_i_2_n_0 ;
  wire \result[9]_INST_0_i_3_n_0 ;
  wire \result[9]_INST_0_i_4_n_0 ;
  wire \result[9]_INST_0_i_5_n_0 ;
  wire \result[9]_INST_0_i_6_n_0 ;
  wire \result[9]_INST_0_i_7_n_0 ;
  wire zero;
  wire zero_INST_0_i_10_n_0;
  wire zero_INST_0_i_11_n_0;
  wire zero_INST_0_i_12_n_0;
  wire zero_INST_0_i_13_n_0;
  wire zero_INST_0_i_14_n_0;
  wire zero_INST_0_i_15_n_0;
  wire zero_INST_0_i_16_n_0;
  wire zero_INST_0_i_17_n_0;
  wire zero_INST_0_i_18_n_0;
  wire zero_INST_0_i_19_n_0;
  wire zero_INST_0_i_1_n_0;
  wire zero_INST_0_i_20_n_0;
  wire zero_INST_0_i_21_n_0;
  wire zero_INST_0_i_22_n_0;
  wire zero_INST_0_i_23_n_0;
  wire zero_INST_0_i_24_n_0;
  wire zero_INST_0_i_25_n_0;
  wire zero_INST_0_i_26_n_0;
  wire zero_INST_0_i_27_n_0;
  wire zero_INST_0_i_28_n_0;
  wire zero_INST_0_i_29_n_0;
  wire zero_INST_0_i_2_n_0;
  wire zero_INST_0_i_30_n_0;
  wire zero_INST_0_i_31_n_0;
  wire zero_INST_0_i_32_n_0;
  wire zero_INST_0_i_33_n_0;
  wire zero_INST_0_i_3_n_0;
  wire zero_INST_0_i_4_n_0;
  wire zero_INST_0_i_5_n_0;
  wire zero_INST_0_i_6_n_0;
  wire zero_INST_0_i_7_n_0;
  wire zero_INST_0_i_8_n_0;
  wire zero_INST_0_i_9_n_0;
  wire [3:3]NLW_result0_carry__6_CO_UNCONNECTED;
  wire [3:3]\NLW_result0_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:0]NLW_result2_carry_O_UNCONNECTED;
  wire [3:0]NLW_result2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_result2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_result2_carry__2_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1
       (.I0(data1[7]),
        .I1(data2[7]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2
       (.I0(data1[6]),
        .I1(data2[6]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(data1[5]),
        .I1(data2[5]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4
       (.I0(data1[4]),
        .I1(data2[4]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1
       (.I0(data1[11]),
        .I1(data2[11]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2
       (.I0(data1[10]),
        .I1(data2[10]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3
       (.I0(data1[9]),
        .I1(data2[9]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4
       (.I0(data1[8]),
        .I1(data2[8]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1
       (.I0(data1[15]),
        .I1(data2[15]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2
       (.I0(data1[14]),
        .I1(data2[14]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3
       (.I0(data1[13]),
        .I1(data2[13]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4
       (.I0(data1[12]),
        .I1(data2[12]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_1
       (.I0(data1[19]),
        .I1(data2[19]),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_2
       (.I0(data1[18]),
        .I1(data2[18]),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_3
       (.I0(data1[17]),
        .I1(data2[17]),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_4
       (.I0(data1[16]),
        .I1(data2[16]),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_1
       (.I0(data1[23]),
        .I1(data2[23]),
        .O(i__carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_2
       (.I0(data1[22]),
        .I1(data2[22]),
        .O(i__carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_3
       (.I0(data1[21]),
        .I1(data2[21]),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_4
       (.I0(data1[20]),
        .I1(data2[20]),
        .O(i__carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_1
       (.I0(data1[27]),
        .I1(data2[27]),
        .O(i__carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_2
       (.I0(data1[26]),
        .I1(data2[26]),
        .O(i__carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_3
       (.I0(data1[25]),
        .I1(data2[25]),
        .O(i__carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_4
       (.I0(data1[24]),
        .I1(data2[24]),
        .O(i__carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_1
       (.I0(data2[31]),
        .I1(data1[31]),
        .O(i__carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_2
       (.I0(data1[30]),
        .I1(data2[30]),
        .O(i__carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_3
       (.I0(data1[29]),
        .I1(data2[29]),
        .O(i__carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_4
       (.I0(data1[28]),
        .I1(data2[28]),
        .O(i__carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1
       (.I0(data2[3]),
        .I1(data1[3]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2
       (.I0(data2[2]),
        .I1(data1[2]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3
       (.I0(data1[1]),
        .I1(data2[1]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4
       (.I0(data1[0]),
        .I1(data2[0]),
        .O(i__carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 result0_carry
       (.CI(1'b0),
        .CO({result0_carry_n_0,result0_carry_n_1,result0_carry_n_2,result0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(data1[3:0]),
        .O(data0[3:0]),
        .S({result0_carry_i_1_n_0,result0_carry_i_2_n_0,result0_carry_i_3_n_0,result0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 result0_carry__0
       (.CI(result0_carry_n_0),
        .CO({result0_carry__0_n_0,result0_carry__0_n_1,result0_carry__0_n_2,result0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(data1[7:4]),
        .O(data0[7:4]),
        .S({result0_carry__0_i_1_n_0,result0_carry__0_i_2_n_0,result0_carry__0_i_3_n_0,result0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__0_i_1
       (.I0(data1[7]),
        .I1(data2[7]),
        .O(result0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__0_i_2
       (.I0(data1[6]),
        .I1(data2[6]),
        .O(result0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__0_i_3
       (.I0(data1[5]),
        .I1(data2[5]),
        .O(result0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__0_i_4
       (.I0(data1[4]),
        .I1(data2[4]),
        .O(result0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 result0_carry__1
       (.CI(result0_carry__0_n_0),
        .CO({result0_carry__1_n_0,result0_carry__1_n_1,result0_carry__1_n_2,result0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(data1[11:8]),
        .O(data0[11:8]),
        .S({result0_carry__1_i_1_n_0,result0_carry__1_i_2_n_0,result0_carry__1_i_3_n_0,result0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__1_i_1
       (.I0(data1[11]),
        .I1(data2[11]),
        .O(result0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__1_i_2
       (.I0(data1[10]),
        .I1(data2[10]),
        .O(result0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__1_i_3
       (.I0(data1[9]),
        .I1(data2[9]),
        .O(result0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__1_i_4
       (.I0(data1[8]),
        .I1(data2[8]),
        .O(result0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 result0_carry__2
       (.CI(result0_carry__1_n_0),
        .CO({result0_carry__2_n_0,result0_carry__2_n_1,result0_carry__2_n_2,result0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(data1[15:12]),
        .O(data0[15:12]),
        .S({result0_carry__2_i_1_n_0,result0_carry__2_i_2_n_0,result0_carry__2_i_3_n_0,result0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__2_i_1
       (.I0(data1[15]),
        .I1(data2[15]),
        .O(result0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__2_i_2
       (.I0(data1[14]),
        .I1(data2[14]),
        .O(result0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__2_i_3
       (.I0(data1[13]),
        .I1(data2[13]),
        .O(result0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__2_i_4
       (.I0(data1[12]),
        .I1(data2[12]),
        .O(result0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 result0_carry__3
       (.CI(result0_carry__2_n_0),
        .CO({result0_carry__3_n_0,result0_carry__3_n_1,result0_carry__3_n_2,result0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(data1[19:16]),
        .O(data0[19:16]),
        .S({result0_carry__3_i_1_n_0,result0_carry__3_i_2_n_0,result0_carry__3_i_3_n_0,result0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__3_i_1
       (.I0(data1[19]),
        .I1(data2[19]),
        .O(result0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__3_i_2
       (.I0(data1[18]),
        .I1(data2[18]),
        .O(result0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__3_i_3
       (.I0(data1[17]),
        .I1(data2[17]),
        .O(result0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__3_i_4
       (.I0(data1[16]),
        .I1(data2[16]),
        .O(result0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 result0_carry__4
       (.CI(result0_carry__3_n_0),
        .CO({result0_carry__4_n_0,result0_carry__4_n_1,result0_carry__4_n_2,result0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(data1[23:20]),
        .O(data0[23:20]),
        .S({result0_carry__4_i_1_n_0,result0_carry__4_i_2_n_0,result0_carry__4_i_3_n_0,result0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__4_i_1
       (.I0(data1[23]),
        .I1(data2[23]),
        .O(result0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__4_i_2
       (.I0(data1[22]),
        .I1(data2[22]),
        .O(result0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__4_i_3
       (.I0(data1[21]),
        .I1(data2[21]),
        .O(result0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__4_i_4
       (.I0(data1[20]),
        .I1(data2[20]),
        .O(result0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 result0_carry__5
       (.CI(result0_carry__4_n_0),
        .CO({result0_carry__5_n_0,result0_carry__5_n_1,result0_carry__5_n_2,result0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(data1[27:24]),
        .O(data0[27:24]),
        .S({result0_carry__5_i_1_n_0,result0_carry__5_i_2_n_0,result0_carry__5_i_3_n_0,result0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__5_i_1
       (.I0(data1[27]),
        .I1(data2[27]),
        .O(result0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__5_i_2
       (.I0(data1[26]),
        .I1(data2[26]),
        .O(result0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__5_i_3
       (.I0(data1[25]),
        .I1(data2[25]),
        .O(result0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__5_i_4
       (.I0(data1[24]),
        .I1(data2[24]),
        .O(result0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 result0_carry__6
       (.CI(result0_carry__5_n_0),
        .CO({NLW_result0_carry__6_CO_UNCONNECTED[3],result0_carry__6_n_1,result0_carry__6_n_2,result0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,data1[30:28]}),
        .O(data0[31:28]),
        .S({result0_carry__6_i_1_n_0,result0_carry__6_i_2_n_0,result0_carry__6_i_3_n_0,result0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__6_i_1
       (.I0(data1[31]),
        .I1(data2[31]),
        .O(result0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__6_i_2
       (.I0(data1[30]),
        .I1(data2[30]),
        .O(result0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__6_i_3
       (.I0(data1[29]),
        .I1(data2[29]),
        .O(result0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__6_i_4
       (.I0(data1[28]),
        .I1(data2[28]),
        .O(result0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry_i_1
       (.I0(data1[3]),
        .I1(data2[3]),
        .O(result0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry_i_2
       (.I0(data1[2]),
        .I1(data2[2]),
        .O(result0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry_i_3
       (.I0(data1[1]),
        .I1(data2[1]),
        .O(result0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry_i_4
       (.I0(data1[0]),
        .I1(data2[0]),
        .O(result0_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\result0_inferred__0/i__carry_n_0 ,\result0_inferred__0/i__carry_n_1 ,\result0_inferred__0/i__carry_n_2 ,\result0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(data1[3:0]),
        .O({\result0_inferred__0/i__carry_n_4 ,\result0_inferred__0/i__carry_n_5 ,\result0_inferred__0/i__carry_n_6 ,\result0_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result0_inferred__0/i__carry__0 
       (.CI(\result0_inferred__0/i__carry_n_0 ),
        .CO({\result0_inferred__0/i__carry__0_n_0 ,\result0_inferred__0/i__carry__0_n_1 ,\result0_inferred__0/i__carry__0_n_2 ,\result0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(data1[7:4]),
        .O({\result0_inferred__0/i__carry__0_n_4 ,\result0_inferred__0/i__carry__0_n_5 ,\result0_inferred__0/i__carry__0_n_6 ,\result0_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result0_inferred__0/i__carry__1 
       (.CI(\result0_inferred__0/i__carry__0_n_0 ),
        .CO({\result0_inferred__0/i__carry__1_n_0 ,\result0_inferred__0/i__carry__1_n_1 ,\result0_inferred__0/i__carry__1_n_2 ,\result0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(data1[11:8]),
        .O({\result0_inferred__0/i__carry__1_n_4 ,\result0_inferred__0/i__carry__1_n_5 ,\result0_inferred__0/i__carry__1_n_6 ,\result0_inferred__0/i__carry__1_n_7 }),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result0_inferred__0/i__carry__2 
       (.CI(\result0_inferred__0/i__carry__1_n_0 ),
        .CO({\result0_inferred__0/i__carry__2_n_0 ,\result0_inferred__0/i__carry__2_n_1 ,\result0_inferred__0/i__carry__2_n_2 ,\result0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(data1[15:12]),
        .O({\result0_inferred__0/i__carry__2_n_4 ,\result0_inferred__0/i__carry__2_n_5 ,\result0_inferred__0/i__carry__2_n_6 ,\result0_inferred__0/i__carry__2_n_7 }),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result0_inferred__0/i__carry__3 
       (.CI(\result0_inferred__0/i__carry__2_n_0 ),
        .CO({\result0_inferred__0/i__carry__3_n_0 ,\result0_inferred__0/i__carry__3_n_1 ,\result0_inferred__0/i__carry__3_n_2 ,\result0_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(data1[19:16]),
        .O({\result0_inferred__0/i__carry__3_n_4 ,\result0_inferred__0/i__carry__3_n_5 ,\result0_inferred__0/i__carry__3_n_6 ,\result0_inferred__0/i__carry__3_n_7 }),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result0_inferred__0/i__carry__4 
       (.CI(\result0_inferred__0/i__carry__3_n_0 ),
        .CO({\result0_inferred__0/i__carry__4_n_0 ,\result0_inferred__0/i__carry__4_n_1 ,\result0_inferred__0/i__carry__4_n_2 ,\result0_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(data1[23:20]),
        .O({\result0_inferred__0/i__carry__4_n_4 ,\result0_inferred__0/i__carry__4_n_5 ,\result0_inferred__0/i__carry__4_n_6 ,\result0_inferred__0/i__carry__4_n_7 }),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result0_inferred__0/i__carry__5 
       (.CI(\result0_inferred__0/i__carry__4_n_0 ),
        .CO({\result0_inferred__0/i__carry__5_n_0 ,\result0_inferred__0/i__carry__5_n_1 ,\result0_inferred__0/i__carry__5_n_2 ,\result0_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(data1[27:24]),
        .O({\result0_inferred__0/i__carry__5_n_4 ,\result0_inferred__0/i__carry__5_n_5 ,\result0_inferred__0/i__carry__5_n_6 ,\result0_inferred__0/i__carry__5_n_7 }),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result0_inferred__0/i__carry__6 
       (.CI(\result0_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_result0_inferred__0/i__carry__6_CO_UNCONNECTED [3],\result0_inferred__0/i__carry__6_n_1 ,\result0_inferred__0/i__carry__6_n_2 ,\result0_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,data1[30:28]}),
        .O({\result0_inferred__0/i__carry__6_n_4 ,\result0_inferred__0/i__carry__6_n_5 ,\result0_inferred__0/i__carry__6_n_6 ,\result0_inferred__0/i__carry__6_n_7 }),
        .S({i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 result2_carry
       (.CI(1'b0),
        .CO({result2_carry_n_0,result2_carry_n_1,result2_carry_n_2,result2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({result2_carry_i_1_n_0,result2_carry_i_2_n_0,result2_carry_i_3_n_0,result2_carry_i_4_n_0}),
        .O(NLW_result2_carry_O_UNCONNECTED[3:0]),
        .S({result2_carry_i_5_n_0,result2_carry_i_6_n_0,result2_carry_i_7_n_0,result2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 result2_carry__0
       (.CI(result2_carry_n_0),
        .CO({result2_carry__0_n_0,result2_carry__0_n_1,result2_carry__0_n_2,result2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({result2_carry__0_i_1_n_0,result2_carry__0_i_2_n_0,result2_carry__0_i_3_n_0,result2_carry__0_i_4_n_0}),
        .O(NLW_result2_carry__0_O_UNCONNECTED[3:0]),
        .S({result2_carry__0_i_5_n_0,result2_carry__0_i_6_n_0,result2_carry__0_i_7_n_0,result2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    result2_carry__0_i_1
       (.I0(data1[15]),
        .I1(data2[15]),
        .I2(data2[14]),
        .I3(data1[14]),
        .O(result2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    result2_carry__0_i_2
       (.I0(data1[13]),
        .I1(data2[13]),
        .I2(data2[12]),
        .I3(data1[12]),
        .O(result2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    result2_carry__0_i_3
       (.I0(data1[11]),
        .I1(data2[11]),
        .I2(data2[10]),
        .I3(data1[10]),
        .O(result2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    result2_carry__0_i_4
       (.I0(data1[9]),
        .I1(data2[9]),
        .I2(data2[8]),
        .I3(data1[8]),
        .O(result2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    result2_carry__0_i_5
       (.I0(data2[15]),
        .I1(data1[15]),
        .I2(data2[14]),
        .I3(data1[14]),
        .O(result2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    result2_carry__0_i_6
       (.I0(data2[13]),
        .I1(data1[13]),
        .I2(data2[12]),
        .I3(data1[12]),
        .O(result2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    result2_carry__0_i_7
       (.I0(data2[11]),
        .I1(data1[11]),
        .I2(data2[10]),
        .I3(data1[10]),
        .O(result2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    result2_carry__0_i_8
       (.I0(data2[9]),
        .I1(data1[9]),
        .I2(data2[8]),
        .I3(data1[8]),
        .O(result2_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 result2_carry__1
       (.CI(result2_carry__0_n_0),
        .CO({result2_carry__1_n_0,result2_carry__1_n_1,result2_carry__1_n_2,result2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({result2_carry__1_i_1_n_0,result2_carry__1_i_2_n_0,result2_carry__1_i_3_n_0,result2_carry__1_i_4_n_0}),
        .O(NLW_result2_carry__1_O_UNCONNECTED[3:0]),
        .S({result2_carry__1_i_5_n_0,result2_carry__1_i_6_n_0,result2_carry__1_i_7_n_0,result2_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    result2_carry__1_i_1
       (.I0(data1[23]),
        .I1(data2[23]),
        .I2(data2[22]),
        .I3(data1[22]),
        .O(result2_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    result2_carry__1_i_2
       (.I0(data1[21]),
        .I1(data2[21]),
        .I2(data2[20]),
        .I3(data1[20]),
        .O(result2_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    result2_carry__1_i_3
       (.I0(data1[19]),
        .I1(data2[19]),
        .I2(data2[18]),
        .I3(data1[18]),
        .O(result2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    result2_carry__1_i_4
       (.I0(data1[17]),
        .I1(data2[17]),
        .I2(data2[16]),
        .I3(data1[16]),
        .O(result2_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    result2_carry__1_i_5
       (.I0(data2[23]),
        .I1(data1[23]),
        .I2(data2[22]),
        .I3(data1[22]),
        .O(result2_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    result2_carry__1_i_6
       (.I0(data2[21]),
        .I1(data1[21]),
        .I2(data2[20]),
        .I3(data1[20]),
        .O(result2_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    result2_carry__1_i_7
       (.I0(data2[19]),
        .I1(data1[19]),
        .I2(data2[18]),
        .I3(data1[18]),
        .O(result2_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    result2_carry__1_i_8
       (.I0(data2[17]),
        .I1(data1[17]),
        .I2(data2[16]),
        .I3(data1[16]),
        .O(result2_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 result2_carry__2
       (.CI(result2_carry__1_n_0),
        .CO({data5,result2_carry__2_n_1,result2_carry__2_n_2,result2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({result2_carry__2_i_1_n_0,result2_carry__2_i_2_n_0,result2_carry__2_i_3_n_0,result2_carry__2_i_4_n_0}),
        .O(NLW_result2_carry__2_O_UNCONNECTED[3:0]),
        .S({result2_carry__2_i_5_n_0,result2_carry__2_i_6_n_0,result2_carry__2_i_7_n_0,result2_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h4F04)) 
    result2_carry__2_i_1
       (.I0(data1[30]),
        .I1(data2[30]),
        .I2(data2[31]),
        .I3(data1[31]),
        .O(result2_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    result2_carry__2_i_2
       (.I0(data1[29]),
        .I1(data2[29]),
        .I2(data2[28]),
        .I3(data1[28]),
        .O(result2_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    result2_carry__2_i_3
       (.I0(data1[27]),
        .I1(data2[27]),
        .I2(data2[26]),
        .I3(data1[26]),
        .O(result2_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    result2_carry__2_i_4
       (.I0(data1[25]),
        .I1(data2[25]),
        .I2(data2[24]),
        .I3(data1[24]),
        .O(result2_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    result2_carry__2_i_5
       (.I0(data1[31]),
        .I1(data2[31]),
        .I2(data2[30]),
        .I3(data1[30]),
        .O(result2_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    result2_carry__2_i_6
       (.I0(data2[29]),
        .I1(data1[29]),
        .I2(data2[28]),
        .I3(data1[28]),
        .O(result2_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    result2_carry__2_i_7
       (.I0(data2[27]),
        .I1(data1[27]),
        .I2(data2[26]),
        .I3(data1[26]),
        .O(result2_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    result2_carry__2_i_8
       (.I0(data2[25]),
        .I1(data1[25]),
        .I2(data2[24]),
        .I3(data1[24]),
        .O(result2_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    result2_carry_i_1
       (.I0(data1[7]),
        .I1(data2[7]),
        .I2(data2[6]),
        .I3(data1[6]),
        .O(result2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    result2_carry_i_2
       (.I0(data1[5]),
        .I1(data2[5]),
        .I2(data2[4]),
        .I3(data1[4]),
        .O(result2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    result2_carry_i_3
       (.I0(data1[3]),
        .I1(data2[3]),
        .I2(data2[2]),
        .I3(data1[2]),
        .O(result2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    result2_carry_i_4
       (.I0(data1[1]),
        .I1(data2[1]),
        .I2(data2[0]),
        .I3(data1[0]),
        .O(result2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    result2_carry_i_5
       (.I0(data2[7]),
        .I1(data1[7]),
        .I2(data2[6]),
        .I3(data1[6]),
        .O(result2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    result2_carry_i_6
       (.I0(data2[5]),
        .I1(data1[5]),
        .I2(data2[4]),
        .I3(data1[4]),
        .O(result2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    result2_carry_i_7
       (.I0(data2[3]),
        .I1(data1[3]),
        .I2(data2[2]),
        .I3(data1[2]),
        .O(result2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    result2_carry_i_8
       (.I0(data2[1]),
        .I1(data1[1]),
        .I2(data2[0]),
        .I3(data1[0]),
        .O(result2_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \result[0]_INST_0 
       (.I0(\result[0]_INST_0_i_1_n_0 ),
        .I1(aluop[1]),
        .I2(\result[0]_INST_0_i_2_n_0 ),
        .I3(aluop[2]),
        .I4(\result[0]_INST_0_i_3_n_0 ),
        .O(result[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[0]_INST_0_i_1 
       (.I0(\result[1]_INST_0_i_4_n_0 ),
        .I1(data2[0]),
        .I2(\result[0]_INST_0_i_4_n_0 ),
        .I3(data2[1]),
        .I4(\result[0]_INST_0_i_5_n_0 ),
        .O(\result[0]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \result[0]_INST_0_i_2 
       (.I0(data5),
        .I1(aluop[0]),
        .I2(data2[0]),
        .I3(data1[0]),
        .O(\result[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[0]_INST_0_i_3 
       (.I0(data2[0]),
        .I1(data1[0]),
        .I2(aluop[1]),
        .I3(\result0_inferred__0/i__carry_n_7 ),
        .I4(aluop[0]),
        .I5(data0[0]),
        .O(\result[0]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[0]_INST_0_i_4 
       (.I0(\result[6]_INST_0_i_6_n_0 ),
        .I1(data2[2]),
        .I2(\result[2]_INST_0_i_6_n_0 ),
        .O(\result[0]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[0]_INST_0_i_5 
       (.I0(\result[4]_INST_0_i_6_n_0 ),
        .I1(data2[2]),
        .I2(\result[0]_INST_0_i_6_n_0 ),
        .O(\result[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[0]_INST_0_i_6 
       (.I0(data1[24]),
        .I1(data1[8]),
        .I2(data2[3]),
        .I3(data1[16]),
        .I4(data2[4]),
        .I5(data1[0]),
        .O(\result[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0300AAAACFCCAAAA)) 
    \result[10]_INST_0 
       (.I0(\result[10]_INST_0_i_1_n_0 ),
        .I1(aluop[1]),
        .I2(aluop[0]),
        .I3(\result[10]_INST_0_i_2_n_0 ),
        .I4(aluop[2]),
        .I5(\result[10]_INST_0_i_3_n_0 ),
        .O(result[10]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[10]_INST_0_i_1 
       (.I0(data2[10]),
        .I1(data1[10]),
        .I2(aluop[1]),
        .I3(\result0_inferred__0/i__carry__1_n_5 ),
        .I4(aluop[0]),
        .I5(data0[10]),
        .O(\result[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[10]_INST_0_i_10 
       (.I0(data1[31]),
        .I1(data1[19]),
        .I2(data2[3]),
        .I3(data1[27]),
        .I4(data2[4]),
        .I5(data1[11]),
        .O(\result[10]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result[10]_INST_0_i_11 
       (.I0(data1[19]),
        .I1(data2[3]),
        .I2(data1[27]),
        .I3(data2[4]),
        .I4(data1[11]),
        .O(\result[10]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[10]_INST_0_i_2 
       (.I0(data2[10]),
        .I1(data1[10]),
        .O(\result[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \result[10]_INST_0_i_3 
       (.I0(\result[10]_INST_0_i_4_n_0 ),
        .I1(\result[10]_INST_0_i_5_n_0 ),
        .I2(\result[10]_INST_0_i_6_n_0 ),
        .I3(aluop[0]),
        .I4(data2[0]),
        .I5(\result[10]_INST_0_i_7_n_0 ),
        .O(\result[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[10]_INST_0_i_4 
       (.I0(\result[16]_INST_0_i_6_n_0 ),
        .I1(\result[12]_INST_0_i_6_n_0 ),
        .I2(data2[1]),
        .I3(\result[14]_INST_0_i_6_n_0 ),
        .I4(data2[2]),
        .I5(\result[10]_INST_0_i_8_n_0 ),
        .O(\result[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[10]_INST_0_i_5 
       (.I0(\result[16]_INST_0_i_8_n_0 ),
        .I1(\result[12]_INST_0_i_7_n_0 ),
        .I2(data2[1]),
        .I3(\result[14]_INST_0_i_7_n_0 ),
        .I4(data2[2]),
        .I5(\result[10]_INST_0_i_9_n_0 ),
        .O(\result[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[10]_INST_0_i_6 
       (.I0(\result[17]_INST_0_i_6_n_0 ),
        .I1(\result[13]_INST_0_i_6_n_0 ),
        .I2(data2[1]),
        .I3(\result[15]_INST_0_i_6_n_0 ),
        .I4(data2[2]),
        .I5(\result[10]_INST_0_i_10_n_0 ),
        .O(\result[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[10]_INST_0_i_7 
       (.I0(\result[17]_INST_0_i_8_n_0 ),
        .I1(\result[13]_INST_0_i_7_n_0 ),
        .I2(data2[1]),
        .I3(\result[15]_INST_0_i_7_n_0 ),
        .I4(data2[2]),
        .I5(\result[10]_INST_0_i_11_n_0 ),
        .O(\result[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[10]_INST_0_i_8 
       (.I0(data1[31]),
        .I1(data1[18]),
        .I2(data2[3]),
        .I3(data1[26]),
        .I4(data2[4]),
        .I5(data1[10]),
        .O(\result[10]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result[10]_INST_0_i_9 
       (.I0(data1[18]),
        .I1(data2[3]),
        .I2(data1[26]),
        .I3(data2[4]),
        .I4(data1[10]),
        .O(\result[10]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \result[11]_INST_0 
       (.I0(\result[11]_INST_0_i_1_n_0 ),
        .O(result[11]));
  LUT6 #(
    .INIT(64'h45EF45EF0000FFFF)) 
    \result[11]_INST_0_i_1 
       (.I0(aluop[1]),
        .I1(aluop[0]),
        .I2(\result[11]_INST_0_i_2_n_0 ),
        .I3(\result[11]_INST_0_i_3_n_0 ),
        .I4(\result[11]_INST_0_i_4_n_0 ),
        .I5(aluop[2]),
        .O(\result[11]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[11]_INST_0_i_2 
       (.I0(data2[11]),
        .I1(data1[11]),
        .O(\result[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[11]_INST_0_i_3 
       (.I0(\result[12]_INST_0_i_4_n_0 ),
        .I1(\result[10]_INST_0_i_6_n_0 ),
        .I2(aluop[0]),
        .I3(\result[12]_INST_0_i_5_n_0 ),
        .I4(data2[0]),
        .I5(\result[10]_INST_0_i_7_n_0 ),
        .O(\result[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[11]_INST_0_i_4 
       (.I0(data2[11]),
        .I1(data1[11]),
        .I2(aluop[1]),
        .I3(\result0_inferred__0/i__carry__1_n_4 ),
        .I4(aluop[0]),
        .I5(data0[11]),
        .O(\result[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0300AAAACFCCAAAA)) 
    \result[12]_INST_0 
       (.I0(\result[12]_INST_0_i_1_n_0 ),
        .I1(aluop[1]),
        .I2(aluop[0]),
        .I3(\result[12]_INST_0_i_2_n_0 ),
        .I4(aluop[2]),
        .I5(\result[12]_INST_0_i_3_n_0 ),
        .O(result[12]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[12]_INST_0_i_1 
       (.I0(data2[12]),
        .I1(data1[12]),
        .I2(aluop[1]),
        .I3(\result0_inferred__0/i__carry__2_n_7 ),
        .I4(aluop[0]),
        .I5(data0[12]),
        .O(\result[12]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[12]_INST_0_i_2 
       (.I0(data2[12]),
        .I1(data1[12]),
        .O(\result[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h550F3300550F33FF)) 
    \result[12]_INST_0_i_3 
       (.I0(\result[13]_INST_0_i_4_n_0 ),
        .I1(\result[13]_INST_0_i_5_n_0 ),
        .I2(\result[12]_INST_0_i_4_n_0 ),
        .I3(data2[0]),
        .I4(aluop[0]),
        .I5(\result[12]_INST_0_i_5_n_0 ),
        .O(\result[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[12]_INST_0_i_4 
       (.I0(\result[18]_INST_0_i_6_n_0 ),
        .I1(\result[14]_INST_0_i_6_n_0 ),
        .I2(data2[1]),
        .I3(\result[16]_INST_0_i_6_n_0 ),
        .I4(data2[2]),
        .I5(\result[12]_INST_0_i_6_n_0 ),
        .O(\result[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[12]_INST_0_i_5 
       (.I0(\result[18]_INST_0_i_8_n_0 ),
        .I1(\result[14]_INST_0_i_7_n_0 ),
        .I2(data2[1]),
        .I3(\result[16]_INST_0_i_8_n_0 ),
        .I4(data2[2]),
        .I5(\result[12]_INST_0_i_7_n_0 ),
        .O(\result[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[12]_INST_0_i_6 
       (.I0(data1[31]),
        .I1(data1[20]),
        .I2(data2[3]),
        .I3(data1[28]),
        .I4(data2[4]),
        .I5(data1[12]),
        .O(\result[12]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result[12]_INST_0_i_7 
       (.I0(data1[20]),
        .I1(data2[3]),
        .I2(data1[28]),
        .I3(data2[4]),
        .I4(data1[12]),
        .O(\result[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBA10BA10FFFF0000)) 
    \result[13]_INST_0 
       (.I0(aluop[1]),
        .I1(aluop[0]),
        .I2(\result[13]_INST_0_i_1_n_0 ),
        .I3(\result[13]_INST_0_i_2_n_0 ),
        .I4(\result[13]_INST_0_i_3_n_0 ),
        .I5(aluop[2]),
        .O(result[13]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[13]_INST_0_i_1 
       (.I0(data2[13]),
        .I1(data1[13]),
        .O(\result[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[13]_INST_0_i_2 
       (.I0(\result[14]_INST_0_i_4_n_0 ),
        .I1(\result[13]_INST_0_i_4_n_0 ),
        .I2(aluop[0]),
        .I3(\result[14]_INST_0_i_5_n_0 ),
        .I4(data2[0]),
        .I5(\result[13]_INST_0_i_5_n_0 ),
        .O(\result[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[13]_INST_0_i_3 
       (.I0(data2[13]),
        .I1(data1[13]),
        .I2(aluop[1]),
        .I3(\result0_inferred__0/i__carry__2_n_6 ),
        .I4(aluop[0]),
        .I5(data0[13]),
        .O(\result[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[13]_INST_0_i_4 
       (.I0(\result[19]_INST_0_i_8_n_0 ),
        .I1(\result[15]_INST_0_i_6_n_0 ),
        .I2(data2[1]),
        .I3(\result[17]_INST_0_i_6_n_0 ),
        .I4(data2[2]),
        .I5(\result[13]_INST_0_i_6_n_0 ),
        .O(\result[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[13]_INST_0_i_5 
       (.I0(\result[19]_INST_0_i_10_n_0 ),
        .I1(\result[15]_INST_0_i_7_n_0 ),
        .I2(data2[1]),
        .I3(\result[17]_INST_0_i_8_n_0 ),
        .I4(data2[2]),
        .I5(\result[13]_INST_0_i_7_n_0 ),
        .O(\result[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[13]_INST_0_i_6 
       (.I0(data1[31]),
        .I1(data1[21]),
        .I2(data2[3]),
        .I3(data1[29]),
        .I4(data2[4]),
        .I5(data1[13]),
        .O(\result[13]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result[13]_INST_0_i_7 
       (.I0(data1[21]),
        .I1(data2[3]),
        .I2(data1[29]),
        .I3(data2[4]),
        .I4(data1[13]),
        .O(\result[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h10BA10BAFFFF0000)) 
    \result[14]_INST_0 
       (.I0(aluop[1]),
        .I1(aluop[0]),
        .I2(\result[14]_INST_0_i_1_n_0 ),
        .I3(\result[14]_INST_0_i_2_n_0 ),
        .I4(\result[14]_INST_0_i_3_n_0 ),
        .I5(aluop[2]),
        .O(result[14]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[14]_INST_0_i_1 
       (.I0(data2[14]),
        .I1(data1[14]),
        .O(\result[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h550F3300550F33FF)) 
    \result[14]_INST_0_i_2 
       (.I0(\result[15]_INST_0_i_4_n_0 ),
        .I1(\result[15]_INST_0_i_5_n_0 ),
        .I2(\result[14]_INST_0_i_4_n_0 ),
        .I3(data2[0]),
        .I4(aluop[0]),
        .I5(\result[14]_INST_0_i_5_n_0 ),
        .O(\result[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[14]_INST_0_i_3 
       (.I0(data2[14]),
        .I1(data1[14]),
        .I2(aluop[1]),
        .I3(\result0_inferred__0/i__carry__2_n_5 ),
        .I4(aluop[0]),
        .I5(data0[14]),
        .O(\result[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[14]_INST_0_i_4 
       (.I0(\result[20]_INST_0_i_8_n_0 ),
        .I1(\result[16]_INST_0_i_6_n_0 ),
        .I2(data2[1]),
        .I3(\result[18]_INST_0_i_6_n_0 ),
        .I4(data2[2]),
        .I5(\result[14]_INST_0_i_6_n_0 ),
        .O(\result[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[14]_INST_0_i_5 
       (.I0(\result[16]_INST_0_i_7_n_0 ),
        .I1(\result[16]_INST_0_i_8_n_0 ),
        .I2(data2[1]),
        .I3(\result[18]_INST_0_i_8_n_0 ),
        .I4(data2[2]),
        .I5(\result[14]_INST_0_i_7_n_0 ),
        .O(\result[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[14]_INST_0_i_6 
       (.I0(data1[31]),
        .I1(data1[22]),
        .I2(data2[3]),
        .I3(data1[30]),
        .I4(data2[4]),
        .I5(data1[14]),
        .O(\result[14]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result[14]_INST_0_i_7 
       (.I0(data1[22]),
        .I1(data2[3]),
        .I2(data1[30]),
        .I3(data2[4]),
        .I4(data1[14]),
        .O(\result[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0300AAAACFCCAAAA)) 
    \result[15]_INST_0 
       (.I0(\result[15]_INST_0_i_1_n_0 ),
        .I1(aluop[1]),
        .I2(aluop[0]),
        .I3(\result[15]_INST_0_i_2_n_0 ),
        .I4(aluop[2]),
        .I5(\result[15]_INST_0_i_3_n_0 ),
        .O(result[15]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[15]_INST_0_i_1 
       (.I0(data2[15]),
        .I1(data1[15]),
        .I2(aluop[1]),
        .I3(\result0_inferred__0/i__carry__2_n_4 ),
        .I4(aluop[0]),
        .I5(data0[15]),
        .O(\result[15]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[15]_INST_0_i_2 
       (.I0(data2[15]),
        .I1(data1[15]),
        .O(\result[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h550F3300550F33FF)) 
    \result[15]_INST_0_i_3 
       (.I0(\result[16]_INST_0_i_4_n_0 ),
        .I1(\result[16]_INST_0_i_5_n_0 ),
        .I2(\result[15]_INST_0_i_4_n_0 ),
        .I3(data2[0]),
        .I4(aluop[0]),
        .I5(\result[15]_INST_0_i_5_n_0 ),
        .O(\result[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[15]_INST_0_i_4 
       (.I0(\result[21]_INST_0_i_7_n_0 ),
        .I1(\result[17]_INST_0_i_6_n_0 ),
        .I2(data2[1]),
        .I3(\result[19]_INST_0_i_8_n_0 ),
        .I4(data2[2]),
        .I5(\result[15]_INST_0_i_6_n_0 ),
        .O(\result[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[15]_INST_0_i_5 
       (.I0(\result[17]_INST_0_i_7_n_0 ),
        .I1(\result[17]_INST_0_i_8_n_0 ),
        .I2(data2[1]),
        .I3(\result[19]_INST_0_i_10_n_0 ),
        .I4(data2[2]),
        .I5(\result[15]_INST_0_i_7_n_0 ),
        .O(\result[15]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \result[15]_INST_0_i_6 
       (.I0(data1[23]),
        .I1(data2[3]),
        .I2(data1[31]),
        .I3(data2[4]),
        .I4(data1[15]),
        .O(\result[15]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result[15]_INST_0_i_7 
       (.I0(data1[23]),
        .I1(data2[3]),
        .I2(data1[31]),
        .I3(data2[4]),
        .I4(data1[15]),
        .O(\result[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBA10BA10FFFF0000)) 
    \result[16]_INST_0 
       (.I0(aluop[1]),
        .I1(aluop[0]),
        .I2(\result[16]_INST_0_i_1_n_0 ),
        .I3(\result[16]_INST_0_i_2_n_0 ),
        .I4(\result[16]_INST_0_i_3_n_0 ),
        .I5(aluop[2]),
        .O(result[16]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[16]_INST_0_i_1 
       (.I0(data2[16]),
        .I1(data1[16]),
        .O(\result[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[16]_INST_0_i_2 
       (.I0(\result[17]_INST_0_i_4_n_0 ),
        .I1(\result[16]_INST_0_i_4_n_0 ),
        .I2(aluop[0]),
        .I3(\result[17]_INST_0_i_5_n_0 ),
        .I4(data2[0]),
        .I5(\result[16]_INST_0_i_5_n_0 ),
        .O(\result[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[16]_INST_0_i_3 
       (.I0(data2[16]),
        .I1(data1[16]),
        .I2(aluop[1]),
        .I3(\result0_inferred__0/i__carry__3_n_7 ),
        .I4(aluop[0]),
        .I5(data0[16]),
        .O(\result[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[16]_INST_0_i_4 
       (.I0(\result[22]_INST_0_i_8_n_0 ),
        .I1(\result[18]_INST_0_i_6_n_0 ),
        .I2(data2[1]),
        .I3(\result[20]_INST_0_i_8_n_0 ),
        .I4(data2[2]),
        .I5(\result[16]_INST_0_i_6_n_0 ),
        .O(\result[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[16]_INST_0_i_5 
       (.I0(\result[18]_INST_0_i_7_n_0 ),
        .I1(\result[18]_INST_0_i_8_n_0 ),
        .I2(data2[1]),
        .I3(\result[16]_INST_0_i_7_n_0 ),
        .I4(data2[2]),
        .I5(\result[16]_INST_0_i_8_n_0 ),
        .O(\result[16]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \result[16]_INST_0_i_6 
       (.I0(data1[24]),
        .I1(data2[3]),
        .I2(data1[31]),
        .I3(data2[4]),
        .I4(data1[16]),
        .O(\result[16]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \result[16]_INST_0_i_7 
       (.I0(data1[28]),
        .I1(data2[3]),
        .I2(data1[20]),
        .I3(data2[4]),
        .O(\result[16]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \result[16]_INST_0_i_8 
       (.I0(data1[24]),
        .I1(data2[3]),
        .I2(data1[16]),
        .I3(data2[4]),
        .O(\result[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCFCCAAAA0300AAAA)) 
    \result[17]_INST_0 
       (.I0(\result[17]_INST_0_i_1_n_0 ),
        .I1(aluop[1]),
        .I2(aluop[0]),
        .I3(\result[17]_INST_0_i_2_n_0 ),
        .I4(aluop[2]),
        .I5(\result[17]_INST_0_i_3_n_0 ),
        .O(result[17]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[17]_INST_0_i_1 
       (.I0(data2[17]),
        .I1(data1[17]),
        .I2(aluop[1]),
        .I3(\result0_inferred__0/i__carry__3_n_6 ),
        .I4(aluop[0]),
        .I5(data0[17]),
        .O(\result[17]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[17]_INST_0_i_2 
       (.I0(data2[17]),
        .I1(data1[17]),
        .O(\result[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[17]_INST_0_i_3 
       (.I0(\result[18]_INST_0_i_4_n_0 ),
        .I1(\result[17]_INST_0_i_4_n_0 ),
        .I2(aluop[0]),
        .I3(\result[18]_INST_0_i_5_n_0 ),
        .I4(data2[0]),
        .I5(\result[17]_INST_0_i_5_n_0 ),
        .O(\result[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[17]_INST_0_i_4 
       (.I0(\result[19]_INST_0_i_7_n_0 ),
        .I1(\result[19]_INST_0_i_8_n_0 ),
        .I2(data2[1]),
        .I3(\result[21]_INST_0_i_7_n_0 ),
        .I4(data2[2]),
        .I5(\result[17]_INST_0_i_6_n_0 ),
        .O(\result[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[17]_INST_0_i_5 
       (.I0(\result[19]_INST_0_i_9_n_0 ),
        .I1(\result[19]_INST_0_i_10_n_0 ),
        .I2(data2[1]),
        .I3(\result[17]_INST_0_i_7_n_0 ),
        .I4(data2[2]),
        .I5(\result[17]_INST_0_i_8_n_0 ),
        .O(\result[17]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \result[17]_INST_0_i_6 
       (.I0(data1[25]),
        .I1(data2[3]),
        .I2(data1[31]),
        .I3(data2[4]),
        .I4(data1[17]),
        .O(\result[17]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \result[17]_INST_0_i_7 
       (.I0(data1[29]),
        .I1(data2[3]),
        .I2(data1[21]),
        .I3(data2[4]),
        .O(\result[17]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \result[17]_INST_0_i_8 
       (.I0(data1[25]),
        .I1(data2[3]),
        .I2(data1[17]),
        .I3(data2[4]),
        .O(\result[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBA10BA10FFFF0000)) 
    \result[18]_INST_0 
       (.I0(aluop[1]),
        .I1(aluop[0]),
        .I2(\result[18]_INST_0_i_1_n_0 ),
        .I3(\result[18]_INST_0_i_2_n_0 ),
        .I4(\result[18]_INST_0_i_3_n_0 ),
        .I5(aluop[2]),
        .O(result[18]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[18]_INST_0_i_1 
       (.I0(data2[18]),
        .I1(data1[18]),
        .O(\result[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[18]_INST_0_i_2 
       (.I0(\result[19]_INST_0_i_4_n_0 ),
        .I1(\result[18]_INST_0_i_4_n_0 ),
        .I2(aluop[0]),
        .I3(\result[19]_INST_0_i_5_n_0 ),
        .I4(data2[0]),
        .I5(\result[18]_INST_0_i_5_n_0 ),
        .O(\result[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[18]_INST_0_i_3 
       (.I0(data2[18]),
        .I1(data1[18]),
        .I2(aluop[1]),
        .I3(\result0_inferred__0/i__carry__3_n_5 ),
        .I4(aluop[0]),
        .I5(data0[18]),
        .O(\result[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[18]_INST_0_i_4 
       (.I0(\result[20]_INST_0_i_7_n_0 ),
        .I1(\result[20]_INST_0_i_8_n_0 ),
        .I2(data2[1]),
        .I3(\result[22]_INST_0_i_8_n_0 ),
        .I4(data2[2]),
        .I5(\result[18]_INST_0_i_6_n_0 ),
        .O(\result[18]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[18]_INST_0_i_5 
       (.I0(\result[20]_INST_0_i_9_n_0 ),
        .I1(data2[1]),
        .I2(\result[18]_INST_0_i_7_n_0 ),
        .I3(data2[2]),
        .I4(\result[18]_INST_0_i_8_n_0 ),
        .O(\result[18]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \result[18]_INST_0_i_6 
       (.I0(data1[26]),
        .I1(data2[3]),
        .I2(data1[31]),
        .I3(data2[4]),
        .I4(data1[18]),
        .O(\result[18]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \result[18]_INST_0_i_7 
       (.I0(data1[30]),
        .I1(data2[3]),
        .I2(data1[22]),
        .I3(data2[4]),
        .O(\result[18]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \result[18]_INST_0_i_8 
       (.I0(data1[26]),
        .I1(data2[3]),
        .I2(data1[18]),
        .I3(data2[4]),
        .O(\result[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBA10BA10FFFF0000)) 
    \result[19]_INST_0 
       (.I0(aluop[1]),
        .I1(aluop[0]),
        .I2(\result[19]_INST_0_i_1_n_0 ),
        .I3(\result[19]_INST_0_i_2_n_0 ),
        .I4(\result[19]_INST_0_i_3_n_0 ),
        .I5(aluop[2]),
        .O(result[19]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[19]_INST_0_i_1 
       (.I0(data2[19]),
        .I1(data1[19]),
        .O(\result[19]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \result[19]_INST_0_i_10 
       (.I0(data1[27]),
        .I1(data2[3]),
        .I2(data1[19]),
        .I3(data2[4]),
        .O(\result[19]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[19]_INST_0_i_2 
       (.I0(\result[20]_INST_0_i_4_n_0 ),
        .I1(\result[19]_INST_0_i_4_n_0 ),
        .I2(aluop[0]),
        .I3(\result[20]_INST_0_i_5_n_0 ),
        .I4(data2[0]),
        .I5(\result[19]_INST_0_i_5_n_0 ),
        .O(\result[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[19]_INST_0_i_3 
       (.I0(data2[19]),
        .I1(data1[19]),
        .I2(aluop[1]),
        .I3(\result0_inferred__0/i__carry__3_n_4 ),
        .I4(aluop[0]),
        .I5(data0[19]),
        .O(\result[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[19]_INST_0_i_4 
       (.I0(\result[19]_INST_0_i_6_n_0 ),
        .I1(\result[21]_INST_0_i_7_n_0 ),
        .I2(data2[1]),
        .I3(\result[19]_INST_0_i_7_n_0 ),
        .I4(data2[2]),
        .I5(\result[19]_INST_0_i_8_n_0 ),
        .O(\result[19]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[19]_INST_0_i_5 
       (.I0(\result[21]_INST_0_i_8_n_0 ),
        .I1(data2[1]),
        .I2(\result[19]_INST_0_i_9_n_0 ),
        .I3(data2[2]),
        .I4(\result[19]_INST_0_i_10_n_0 ),
        .O(\result[19]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \result[19]_INST_0_i_6 
       (.I0(data1[25]),
        .I1(data1[31]),
        .I2(data2[4]),
        .I3(data2[3]),
        .O(\result[19]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \result[19]_INST_0_i_7 
       (.I0(data1[23]),
        .I1(data1[31]),
        .I2(data2[4]),
        .I3(data2[3]),
        .O(\result[19]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \result[19]_INST_0_i_8 
       (.I0(data1[27]),
        .I1(data2[3]),
        .I2(data1[31]),
        .I3(data2[4]),
        .I4(data1[19]),
        .O(\result[19]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h00CA)) 
    \result[19]_INST_0_i_9 
       (.I0(data1[23]),
        .I1(data1[31]),
        .I2(data2[3]),
        .I3(data2[4]),
        .O(\result[19]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFF14FF14FFFF0000)) 
    \result[1]_INST_0 
       (.I0(\result[1]_INST_0_i_1_n_0 ),
        .I1(data2[1]),
        .I2(data1[1]),
        .I3(\result[1]_INST_0_i_2_n_0 ),
        .I4(\result[1]_INST_0_i_3_n_0 ),
        .I5(aluop[2]),
        .O(result[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \result[1]_INST_0_i_1 
       (.I0(aluop[1]),
        .I1(aluop[0]),
        .O(\result[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA2AAA20080AA8000)) 
    \result[1]_INST_0_i_2 
       (.I0(aluop[1]),
        .I1(aluop[0]),
        .I2(\result[2]_INST_0_i_4_n_0 ),
        .I3(data2[0]),
        .I4(\result[1]_INST_0_i_4_n_0 ),
        .I5(\result[2]_INST_0_i_5_n_0 ),
        .O(\result[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[1]_INST_0_i_3 
       (.I0(data2[1]),
        .I1(data1[1]),
        .I2(aluop[1]),
        .I3(\result0_inferred__0/i__carry_n_6 ),
        .I4(aluop[0]),
        .I5(data0[1]),
        .O(\result[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[1]_INST_0_i_4 
       (.I0(\result[7]_INST_0_i_6_n_0 ),
        .I1(\result[3]_INST_0_i_6_n_0 ),
        .I2(data2[1]),
        .I3(\result[5]_INST_0_i_6_n_0 ),
        .I4(data2[2]),
        .I5(\result[1]_INST_0_i_5_n_0 ),
        .O(\result[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[1]_INST_0_i_5 
       (.I0(data1[25]),
        .I1(data1[9]),
        .I2(data2[3]),
        .I3(data1[17]),
        .I4(data2[4]),
        .I5(data1[1]),
        .O(\result[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFCCAAAA0300AAAA)) 
    \result[20]_INST_0 
       (.I0(\result[20]_INST_0_i_1_n_0 ),
        .I1(aluop[1]),
        .I2(aluop[0]),
        .I3(\result[20]_INST_0_i_2_n_0 ),
        .I4(aluop[2]),
        .I5(\result[20]_INST_0_i_3_n_0 ),
        .O(result[20]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[20]_INST_0_i_1 
       (.I0(data2[20]),
        .I1(data1[20]),
        .I2(aluop[1]),
        .I3(\result0_inferred__0/i__carry__4_n_7 ),
        .I4(aluop[0]),
        .I5(data0[20]),
        .O(\result[20]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[20]_INST_0_i_2 
       (.I0(data2[20]),
        .I1(data1[20]),
        .O(\result[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[20]_INST_0_i_3 
       (.I0(\result[21]_INST_0_i_4_n_0 ),
        .I1(\result[20]_INST_0_i_4_n_0 ),
        .I2(aluop[0]),
        .I3(\result[21]_INST_0_i_5_n_0 ),
        .I4(data2[0]),
        .I5(\result[20]_INST_0_i_5_n_0 ),
        .O(\result[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[20]_INST_0_i_4 
       (.I0(\result[20]_INST_0_i_6_n_0 ),
        .I1(\result[22]_INST_0_i_8_n_0 ),
        .I2(data2[1]),
        .I3(\result[20]_INST_0_i_7_n_0 ),
        .I4(data2[2]),
        .I5(\result[20]_INST_0_i_8_n_0 ),
        .O(\result[20]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[20]_INST_0_i_5 
       (.I0(\result[22]_INST_0_i_9_n_0 ),
        .I1(data2[1]),
        .I2(\result[20]_INST_0_i_9_n_0 ),
        .O(\result[20]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \result[20]_INST_0_i_6 
       (.I0(data1[26]),
        .I1(data1[31]),
        .I2(data2[4]),
        .I3(data2[3]),
        .O(\result[20]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \result[20]_INST_0_i_7 
       (.I0(data1[24]),
        .I1(data1[31]),
        .I2(data2[4]),
        .I3(data2[3]),
        .O(\result[20]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \result[20]_INST_0_i_8 
       (.I0(data1[28]),
        .I1(data2[3]),
        .I2(data1[31]),
        .I3(data2[4]),
        .I4(data1[20]),
        .O(\result[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \result[20]_INST_0_i_9 
       (.I0(data1[24]),
        .I1(data2[2]),
        .I2(data1[28]),
        .I3(data2[3]),
        .I4(data1[20]),
        .I5(data2[4]),
        .O(\result[20]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBA10BA10FFFF0000)) 
    \result[21]_INST_0 
       (.I0(aluop[1]),
        .I1(aluop[0]),
        .I2(\result[21]_INST_0_i_1_n_0 ),
        .I3(\result[21]_INST_0_i_2_n_0 ),
        .I4(\result[21]_INST_0_i_3_n_0 ),
        .I5(aluop[2]),
        .O(result[21]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[21]_INST_0_i_1 
       (.I0(data2[21]),
        .I1(data1[21]),
        .O(\result[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[21]_INST_0_i_2 
       (.I0(\result[22]_INST_0_i_4_n_0 ),
        .I1(\result[21]_INST_0_i_4_n_0 ),
        .I2(aluop[0]),
        .I3(\result[22]_INST_0_i_5_n_0 ),
        .I4(data2[0]),
        .I5(\result[21]_INST_0_i_5_n_0 ),
        .O(\result[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[21]_INST_0_i_3 
       (.I0(data2[21]),
        .I1(data1[21]),
        .I2(aluop[1]),
        .I3(\result0_inferred__0/i__carry__4_n_6 ),
        .I4(aluop[0]),
        .I5(data0[21]),
        .O(\result[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \result[21]_INST_0_i_4 
       (.I0(\result[23]_INST_0_i_6_n_0 ),
        .I1(data2[1]),
        .I2(\result[21]_INST_0_i_6_n_0 ),
        .I3(\result[24]_INST_0_i_4_n_0 ),
        .I4(data2[2]),
        .I5(\result[21]_INST_0_i_7_n_0 ),
        .O(\result[21]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \result[21]_INST_0_i_5 
       (.I0(\result[23]_INST_0_i_7_n_0 ),
        .I1(data2[1]),
        .I2(\result[21]_INST_0_i_8_n_0 ),
        .O(\result[21]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \result[21]_INST_0_i_6 
       (.I0(data2[3]),
        .I1(data1[25]),
        .I2(data2[4]),
        .O(\result[21]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \result[21]_INST_0_i_7 
       (.I0(data1[29]),
        .I1(data2[3]),
        .I2(data1[31]),
        .I3(data2[4]),
        .I4(data1[21]),
        .O(\result[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \result[21]_INST_0_i_8 
       (.I0(data1[25]),
        .I1(data2[2]),
        .I2(data1[29]),
        .I3(data2[3]),
        .I4(data1[21]),
        .I5(data2[4]),
        .O(\result[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBA10BA10FFFF0000)) 
    \result[22]_INST_0 
       (.I0(aluop[1]),
        .I1(aluop[0]),
        .I2(\result[22]_INST_0_i_1_n_0 ),
        .I3(\result[22]_INST_0_i_2_n_0 ),
        .I4(\result[22]_INST_0_i_3_n_0 ),
        .I5(aluop[2]),
        .O(result[22]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result[22]_INST_0_i_1 
       (.I0(data2[22]),
        .I1(data1[22]),
        .O(\result[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[22]_INST_0_i_2 
       (.I0(\result[23]_INST_0_i_4_n_0 ),
        .I1(\result[22]_INST_0_i_4_n_0 ),
        .I2(aluop[0]),
        .I3(\result[23]_INST_0_i_5_n_0 ),
        .I4(data2[0]),
        .I5(\result[22]_INST_0_i_5_n_0 ),
        .O(\result[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[22]_INST_0_i_3 
       (.I0(data2[22]),
        .I1(data1[22]),
        .I2(aluop[1]),
        .I3(\result0_inferred__0/i__carry__4_n_5 ),
        .I4(aluop[0]),
        .I5(data0[22]),
        .O(\result[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8BBBBBBB8BBB8888)) 
    \result[22]_INST_0_i_4 
       (.I0(\result[22]_INST_0_i_6_n_0 ),
        .I1(data2[1]),
        .I2(\result[22]_INST_0_i_7_n_0 ),
        .I3(\result[24]_INST_0_i_4_n_0 ),
        .I4(data2[2]),
        .I5(\result[22]_INST_0_i_8_n_0 ),
        .O(\result[22]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \result[22]_INST_0_i_5 
       (.I0(\result[22]_INST_0_i_9_n_0 ),
        .I1(\result[24]_INST_0_i_6_n_0 ),
        .I2(data2[1]),
        .O(\result[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF00B8B8)) 
    \result[22]_INST_0_i_6 
       (.I0(data1[28]),
        .I1(data2[2]),
        .I2(data1[24]),
        .I3(data1[31]),
        .I4(data2[4]),
        .I5(data2[3]),
        .O(\result[22]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \result[22]_INST_0_i_7 
       (.I0(data2[3]),
        .I1(data1[26]),
        .I2(data2[4]),
        .O(\result[22]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \result[22]_INST_0_i_8 
       (.I0(data1[30]),
        .I1(data2[3]),
        .I2(data1[31]),
        .I3(data2[4]),
        .I4(data1[22]),
        .O(\result[22]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \result[22]_INST_0_i_9 
       (.I0(data1[26]),
        .I1(data2[2]),
        .I2(data1[30]),
        .I3(data2[3]),
        .I4(data1[22]),
        .I5(data2[4]),
        .O(\result[22]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h10BA10BAFFFF0000)) 
    \result[23]_INST_0 
       (.I0(aluop[1]),
        .I1(aluop[0]),
        .I2(\result[23]_INST_0_i_1_n_0 ),
        .I3(\result[23]_INST_0_i_2_n_0 ),
        .I4(\result[23]_INST_0_i_3_n_0 ),
        .I5(aluop[2]),
        .O(result[23]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result[23]_INST_0_i_1 
       (.I0(data2[23]),
        .I1(data1[23]),
        .O(\result[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAF300030AF3F003F)) 
    \result[23]_INST_0_i_2 
       (.I0(\result[24]_INST_0_i_4_n_0 ),
        .I1(\result[23]_INST_0_i_4_n_0 ),
        .I2(aluop[0]),
        .I3(data2[0]),
        .I4(\result[24]_INST_0_i_5_n_0 ),
        .I5(\result[23]_INST_0_i_5_n_0 ),
        .O(\result[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[23]_INST_0_i_3 
       (.I0(data2[23]),
        .I1(data1[23]),
        .I2(aluop[1]),
        .I3(\result0_inferred__0/i__carry__4_n_4 ),
        .I4(aluop[0]),
        .I5(data0[23]),
        .O(\result[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAFFFFFEAA0000)) 
    \result[23]_INST_0_i_4 
       (.I0(\result[25]_INST_0_i_6_n_0 ),
        .I1(data2[3]),
        .I2(data2[4]),
        .I3(data1[31]),
        .I4(data2[1]),
        .I5(\result[23]_INST_0_i_6_n_0 ),
        .O(\result[23]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[23]_INST_0_i_5 
       (.I0(\result[25]_INST_0_i_6_n_0 ),
        .I1(data2[1]),
        .I2(\result[23]_INST_0_i_7_n_0 ),
        .O(\result[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF00B8B8)) 
    \result[23]_INST_0_i_6 
       (.I0(data1[27]),
        .I1(data2[2]),
        .I2(data1[23]),
        .I3(data1[31]),
        .I4(data2[4]),
        .I5(data2[3]),
        .O(\result[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000003300B8B8)) 
    \result[23]_INST_0_i_7 
       (.I0(data1[27]),
        .I1(data2[2]),
        .I2(data1[23]),
        .I3(data1[31]),
        .I4(data2[3]),
        .I5(data2[4]),
        .O(\result[23]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h10BA10BAFFFF0000)) 
    \result[24]_INST_0 
       (.I0(aluop[1]),
        .I1(aluop[0]),
        .I2(\result[24]_INST_0_i_1_n_0 ),
        .I3(\result[24]_INST_0_i_2_n_0 ),
        .I4(\result[24]_INST_0_i_3_n_0 ),
        .I5(aluop[2]),
        .O(result[24]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[24]_INST_0_i_1 
       (.I0(data2[24]),
        .I1(data1[24]),
        .O(\result[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA00000)) 
    \result[24]_INST_0_i_2 
       (.I0(\result[25]_INST_0_i_4_n_0 ),
        .I1(\result[24]_INST_0_i_4_n_0 ),
        .I2(aluop[0]),
        .I3(\result[25]_INST_0_i_5_n_0 ),
        .I4(data2[0]),
        .I5(\result[24]_INST_0_i_5_n_0 ),
        .O(\result[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[24]_INST_0_i_3 
       (.I0(data2[24]),
        .I1(data1[24]),
        .I2(aluop[1]),
        .I3(\result0_inferred__0/i__carry__5_n_7 ),
        .I4(aluop[0]),
        .I5(data0[24]),
        .O(\result[24]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \result[24]_INST_0_i_4 
       (.I0(data2[3]),
        .I1(data2[4]),
        .I2(data1[31]),
        .O(\result[24]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[24]_INST_0_i_5 
       (.I0(\result[26]_INST_0_i_6_n_0 ),
        .I1(data2[1]),
        .I2(\result[24]_INST_0_i_6_n_0 ),
        .O(\result[24]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    \result[24]_INST_0_i_6 
       (.I0(data1[28]),
        .I1(data2[2]),
        .I2(data2[3]),
        .I3(data1[24]),
        .I4(data2[4]),
        .O(\result[24]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h10BA10BAFFFF0000)) 
    \result[25]_INST_0 
       (.I0(aluop[1]),
        .I1(aluop[0]),
        .I2(\result[25]_INST_0_i_1_n_0 ),
        .I3(\result[25]_INST_0_i_2_n_0 ),
        .I4(\result[25]_INST_0_i_3_n_0 ),
        .I5(aluop[2]),
        .O(result[25]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[25]_INST_0_i_1 
       (.I0(data2[25]),
        .I1(data1[25]),
        .O(\result[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[25]_INST_0_i_2 
       (.I0(\result[26]_INST_0_i_4_n_0 ),
        .I1(\result[25]_INST_0_i_4_n_0 ),
        .I2(aluop[0]),
        .I3(\result[26]_INST_0_i_5_n_0 ),
        .I4(data2[0]),
        .I5(\result[25]_INST_0_i_5_n_0 ),
        .O(\result[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[25]_INST_0_i_3 
       (.I0(data2[25]),
        .I1(data1[25]),
        .I2(aluop[1]),
        .I3(\result0_inferred__0/i__carry__5_n_6 ),
        .I4(aluop[0]),
        .I5(data0[25]),
        .O(\result[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h888888888B8B8BBB)) 
    \result[25]_INST_0_i_4 
       (.I0(\result[27]_INST_0_i_7_n_0 ),
        .I1(data2[1]),
        .I2(data1[31]),
        .I3(data2[4]),
        .I4(data2[3]),
        .I5(\result[25]_INST_0_i_6_n_0 ),
        .O(\result[25]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hD1)) 
    \result[25]_INST_0_i_5 
       (.I0(\result[25]_INST_0_i_6_n_0 ),
        .I1(data2[1]),
        .I2(\result[27]_INST_0_i_8_n_0 ),
        .O(\result[25]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \result[25]_INST_0_i_6 
       (.I0(data1[29]),
        .I1(data2[2]),
        .I2(data2[3]),
        .I3(data1[25]),
        .I4(data2[4]),
        .O(\result[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0300AAAACFCCAAAA)) 
    \result[26]_INST_0 
       (.I0(\result[26]_INST_0_i_1_n_0 ),
        .I1(aluop[1]),
        .I2(aluop[0]),
        .I3(\result[26]_INST_0_i_2_n_0 ),
        .I4(aluop[2]),
        .I5(\result[26]_INST_0_i_3_n_0 ),
        .O(result[26]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[26]_INST_0_i_1 
       (.I0(data2[26]),
        .I1(data1[26]),
        .I2(aluop[1]),
        .I3(\result0_inferred__0/i__carry__5_n_5 ),
        .I4(aluop[0]),
        .I5(data0[26]),
        .O(\result[26]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[26]_INST_0_i_2 
       (.I0(data2[26]),
        .I1(data1[26]),
        .O(\result[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[26]_INST_0_i_3 
       (.I0(\result[27]_INST_0_i_4_n_0 ),
        .I1(\result[26]_INST_0_i_4_n_0 ),
        .I2(aluop[0]),
        .I3(\result[27]_INST_0_i_5_n_0 ),
        .I4(data2[0]),
        .I5(\result[26]_INST_0_i_5_n_0 ),
        .O(\result[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h74FF740044004400)) 
    \result[26]_INST_0_i_4 
       (.I0(data1[31]),
        .I1(data2[2]),
        .I2(\result[28]_INST_0_i_7_n_0 ),
        .I3(data2[1]),
        .I4(\result[26]_INST_0_i_6_n_0 ),
        .I5(\result[24]_INST_0_i_4_n_0 ),
        .O(\result[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    \result[26]_INST_0_i_5 
       (.I0(data2[2]),
        .I1(data2[4]),
        .I2(data1[28]),
        .I3(data2[3]),
        .I4(data2[1]),
        .I5(\result[26]_INST_0_i_6_n_0 ),
        .O(\result[26]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    \result[26]_INST_0_i_6 
       (.I0(data1[30]),
        .I1(data2[2]),
        .I2(data2[3]),
        .I3(data1[26]),
        .I4(data2[4]),
        .O(\result[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h10BA10BAFFFF0000)) 
    \result[27]_INST_0 
       (.I0(aluop[1]),
        .I1(aluop[0]),
        .I2(\result[27]_INST_0_i_1_n_0 ),
        .I3(\result[27]_INST_0_i_2_n_0 ),
        .I4(\result[27]_INST_0_i_3_n_0 ),
        .I5(aluop[2]),
        .O(result[27]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[27]_INST_0_i_1 
       (.I0(data2[27]),
        .I1(data1[27]),
        .O(\result[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[27]_INST_0_i_2 
       (.I0(\result[28]_INST_0_i_4_n_0 ),
        .I1(\result[27]_INST_0_i_4_n_0 ),
        .I2(aluop[0]),
        .I3(\result[28]_INST_0_i_5_n_0 ),
        .I4(data2[0]),
        .I5(\result[27]_INST_0_i_5_n_0 ),
        .O(\result[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[27]_INST_0_i_3 
       (.I0(data2[27]),
        .I1(data1[27]),
        .I2(aluop[1]),
        .I3(\result0_inferred__0/i__carry__5_n_4 ),
        .I4(aluop[0]),
        .I5(data0[27]),
        .O(\result[27]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \result[27]_INST_0_i_4 
       (.I0(\result[27]_INST_0_i_6_n_0 ),
        .I1(data2[1]),
        .I2(\result[27]_INST_0_i_7_n_0 ),
        .O(\result[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    \result[27]_INST_0_i_5 
       (.I0(data2[2]),
        .I1(data2[4]),
        .I2(data1[29]),
        .I3(data2[3]),
        .I4(data2[1]),
        .I5(\result[27]_INST_0_i_8_n_0 ),
        .O(\result[27]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h33333237)) 
    \result[27]_INST_0_i_6 
       (.I0(data2[2]),
        .I1(data1[31]),
        .I2(data2[3]),
        .I3(data1[29]),
        .I4(data2[4]),
        .O(\result[27]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h33333237)) 
    \result[27]_INST_0_i_7 
       (.I0(data2[2]),
        .I1(data1[31]),
        .I2(data2[3]),
        .I3(data1[27]),
        .I4(data2[4]),
        .O(\result[27]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFF4F7)) 
    \result[27]_INST_0_i_8 
       (.I0(data1[31]),
        .I1(data2[2]),
        .I2(data2[3]),
        .I3(data1[27]),
        .I4(data2[4]),
        .O(\result[27]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0300AAAACFCCAAAA)) 
    \result[28]_INST_0 
       (.I0(\result[28]_INST_0_i_1_n_0 ),
        .I1(aluop[1]),
        .I2(aluop[0]),
        .I3(\result[28]_INST_0_i_2_n_0 ),
        .I4(aluop[2]),
        .I5(\result[28]_INST_0_i_3_n_0 ),
        .O(result[28]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[28]_INST_0_i_1 
       (.I0(data2[28]),
        .I1(data1[28]),
        .I2(aluop[1]),
        .I3(\result0_inferred__0/i__carry__6_n_7 ),
        .I4(aluop[0]),
        .I5(data0[28]),
        .O(\result[28]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \result[28]_INST_0_i_2 
       (.I0(data2[28]),
        .I1(data1[28]),
        .O(\result[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[28]_INST_0_i_3 
       (.I0(\result[29]_INST_0_i_5_n_0 ),
        .I1(\result[28]_INST_0_i_4_n_0 ),
        .I2(aluop[0]),
        .I3(\result[29]_INST_0_i_7_n_0 ),
        .I4(data2[0]),
        .I5(\result[28]_INST_0_i_5_n_0 ),
        .O(\result[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB8B888B888B88)) 
    \result[28]_INST_0_i_4 
       (.I0(\result[28]_INST_0_i_6_n_0 ),
        .I1(data2[1]),
        .I2(data1[31]),
        .I3(data2[2]),
        .I4(\result[24]_INST_0_i_4_n_0 ),
        .I5(\result[28]_INST_0_i_7_n_0 ),
        .O(\result[28]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4FFF7)) 
    \result[28]_INST_0_i_5 
       (.I0(data1[30]),
        .I1(data2[1]),
        .I2(data2[2]),
        .I3(data2[4]),
        .I4(data1[28]),
        .I5(data2[3]),
        .O(\result[28]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h33333237)) 
    \result[28]_INST_0_i_6 
       (.I0(data2[2]),
        .I1(data1[31]),
        .I2(data2[4]),
        .I3(data1[30]),
        .I4(data2[3]),
        .O(\result[28]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \result[28]_INST_0_i_7 
       (.I0(data2[3]),
        .I1(data1[28]),
        .I2(data2[4]),
        .O(\result[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0300AAAACFCCAAAA)) 
    \result[29]_INST_0 
       (.I0(\result[29]_INST_0_i_1_n_0 ),
        .I1(aluop[1]),
        .I2(aluop[0]),
        .I3(\result[29]_INST_0_i_2_n_0 ),
        .I4(aluop[2]),
        .I5(\result[29]_INST_0_i_3_n_0 ),
        .O(result[29]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[29]_INST_0_i_1 
       (.I0(data2[29]),
        .I1(data1[29]),
        .I2(aluop[1]),
        .I3(\result0_inferred__0/i__carry__6_n_6 ),
        .I4(aluop[0]),
        .I5(data0[29]),
        .O(\result[29]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[29]_INST_0_i_2 
       (.I0(data2[29]),
        .I1(data1[29]),
        .O(\result[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[29]_INST_0_i_3 
       (.I0(\result[29]_INST_0_i_4_n_0 ),
        .I1(\result[29]_INST_0_i_5_n_0 ),
        .I2(aluop[0]),
        .I3(\result[29]_INST_0_i_6_n_0 ),
        .I4(data2[0]),
        .I5(\result[29]_INST_0_i_7_n_0 ),
        .O(\result[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0E0F1F)) 
    \result[29]_INST_0_i_4 
       (.I0(data2[1]),
        .I1(data2[2]),
        .I2(data1[31]),
        .I3(data2[4]),
        .I4(data1[30]),
        .I5(data2[3]),
        .O(\result[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0E0F1F)) 
    \result[29]_INST_0_i_5 
       (.I0(data2[1]),
        .I1(data2[2]),
        .I2(data1[31]),
        .I3(data2[3]),
        .I4(data1[29]),
        .I5(data2[4]),
        .O(\result[29]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \result[29]_INST_0_i_6 
       (.I0(data2[1]),
        .I1(data2[4]),
        .I2(data1[30]),
        .I3(data2[3]),
        .I4(data2[2]),
        .O(\result[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4FFF7)) 
    \result[29]_INST_0_i_7 
       (.I0(data1[31]),
        .I1(data2[1]),
        .I2(data2[2]),
        .I3(data2[4]),
        .I4(data1[29]),
        .I5(data2[3]),
        .O(\result[29]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEAEAEA00)) 
    \result[2]_INST_0 
       (.I0(\result[2]_INST_0_i_1_n_0 ),
        .I1(\result[2]_INST_0_i_2_n_0 ),
        .I2(aluop[1]),
        .I3(\result[2]_INST_0_i_3_n_0 ),
        .I4(aluop[2]),
        .O(result[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0110FFFF)) 
    \result[2]_INST_0_i_1 
       (.I0(aluop[0]),
        .I1(aluop[1]),
        .I2(data1[2]),
        .I3(data2[2]),
        .I4(aluop[2]),
        .O(\result[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[2]_INST_0_i_2 
       (.I0(\result[3]_INST_0_i_4_n_0 ),
        .I1(\result[2]_INST_0_i_4_n_0 ),
        .I2(aluop[0]),
        .I3(\result[3]_INST_0_i_5_n_0 ),
        .I4(data2[0]),
        .I5(\result[2]_INST_0_i_5_n_0 ),
        .O(\result[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[2]_INST_0_i_3 
       (.I0(data2[2]),
        .I1(data1[2]),
        .I2(aluop[1]),
        .I3(\result0_inferred__0/i__carry_n_5 ),
        .I4(aluop[0]),
        .I5(data0[2]),
        .O(\result[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[2]_INST_0_i_4 
       (.I0(\result[8]_INST_0_i_6_n_0 ),
        .I1(\result[4]_INST_0_i_6_n_0 ),
        .I2(data2[1]),
        .I3(\result[6]_INST_0_i_6_n_0 ),
        .I4(data2[2]),
        .I5(\result[2]_INST_0_i_6_n_0 ),
        .O(\result[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[2]_INST_0_i_5 
       (.I0(\result[8]_INST_0_i_7_n_0 ),
        .I1(\result[4]_INST_0_i_6_n_0 ),
        .I2(data2[1]),
        .I3(\result[6]_INST_0_i_6_n_0 ),
        .I4(data2[2]),
        .I5(\result[2]_INST_0_i_6_n_0 ),
        .O(\result[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[2]_INST_0_i_6 
       (.I0(data1[26]),
        .I1(data1[10]),
        .I2(data2[3]),
        .I3(data1[18]),
        .I4(data2[4]),
        .I5(data1[2]),
        .O(\result[2]_INST_0_i_6_n_0 ));
  MUXF7 \result[30]_INST_0 
       (.I0(\result[30]_INST_0_i_1_n_0 ),
        .I1(\result[30]_INST_0_i_2_n_0 ),
        .O(result[30]),
        .S(aluop[2]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[30]_INST_0_i_1 
       (.I0(data2[30]),
        .I1(data1[30]),
        .I2(aluop[1]),
        .I3(\result0_inferred__0/i__carry__6_n_5 ),
        .I4(aluop[0]),
        .I5(data0[30]),
        .O(\result[30]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88888BB8)) 
    \result[30]_INST_0_i_2 
       (.I0(\result[30]_INST_0_i_3_n_0 ),
        .I1(aluop[1]),
        .I2(data1[30]),
        .I3(data2[30]),
        .I4(aluop[0]),
        .O(\result[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCF00055CCF0FF55)) 
    \result[30]_INST_0_i_3 
       (.I0(\result[29]_INST_0_i_6_n_0 ),
        .I1(data1[31]),
        .I2(\result[31]_INST_0_i_3_n_0 ),
        .I3(aluop[0]),
        .I4(data2[0]),
        .I5(\result[29]_INST_0_i_4_n_0 ),
        .O(\result[30]_INST_0_i_3_n_0 ));
  MUXF7 \result[31]_INST_0 
       (.I0(\result[31]_INST_0_i_1_n_0 ),
        .I1(\result[31]_INST_0_i_2_n_0 ),
        .O(result[31]),
        .S(aluop[2]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[31]_INST_0_i_1 
       (.I0(data2[31]),
        .I1(data1[31]),
        .I2(aluop[1]),
        .I3(\result0_inferred__0/i__carry__6_n_4 ),
        .I4(aluop[0]),
        .I5(data0[31]),
        .O(\result[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF040004FF04F0040)) 
    \result[31]_INST_0_i_2 
       (.I0(data2[0]),
        .I1(\result[31]_INST_0_i_3_n_0 ),
        .I2(aluop[1]),
        .I3(aluop[0]),
        .I4(data1[31]),
        .I5(data2[31]),
        .O(\result[31]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \result[31]_INST_0_i_3 
       (.I0(data2[1]),
        .I1(data2[3]),
        .I2(data1[31]),
        .I3(data2[4]),
        .I4(data2[2]),
        .O(\result[31]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEAEAEA00)) 
    \result[3]_INST_0 
       (.I0(\result[3]_INST_0_i_1_n_0 ),
        .I1(\result[3]_INST_0_i_2_n_0 ),
        .I2(aluop[1]),
        .I3(\result[3]_INST_0_i_3_n_0 ),
        .I4(aluop[2]),
        .O(result[3]));
  LUT5 #(
    .INIT(32'h0110FFFF)) 
    \result[3]_INST_0_i_1 
       (.I0(aluop[0]),
        .I1(aluop[1]),
        .I2(data1[3]),
        .I3(data2[3]),
        .I4(aluop[2]),
        .O(\result[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[3]_INST_0_i_2 
       (.I0(\result[4]_INST_0_i_4_n_0 ),
        .I1(\result[3]_INST_0_i_4_n_0 ),
        .I2(aluop[0]),
        .I3(\result[4]_INST_0_i_5_n_0 ),
        .I4(data2[0]),
        .I5(\result[3]_INST_0_i_5_n_0 ),
        .O(\result[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[3]_INST_0_i_3 
       (.I0(data2[3]),
        .I1(data1[3]),
        .I2(aluop[1]),
        .I3(\result0_inferred__0/i__carry_n_4 ),
        .I4(aluop[0]),
        .I5(data0[3]),
        .O(\result[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[3]_INST_0_i_4 
       (.I0(\result[9]_INST_0_i_6_n_0 ),
        .I1(\result[5]_INST_0_i_6_n_0 ),
        .I2(data2[1]),
        .I3(\result[7]_INST_0_i_6_n_0 ),
        .I4(data2[2]),
        .I5(\result[3]_INST_0_i_6_n_0 ),
        .O(\result[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[3]_INST_0_i_5 
       (.I0(\result[9]_INST_0_i_7_n_0 ),
        .I1(\result[5]_INST_0_i_6_n_0 ),
        .I2(data2[1]),
        .I3(\result[7]_INST_0_i_6_n_0 ),
        .I4(data2[2]),
        .I5(\result[3]_INST_0_i_6_n_0 ),
        .O(\result[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[3]_INST_0_i_6 
       (.I0(data1[27]),
        .I1(data1[11]),
        .I2(data2[3]),
        .I3(data1[19]),
        .I4(data2[4]),
        .I5(data1[3]),
        .O(\result[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h10BA10BAFFFF0000)) 
    \result[4]_INST_0 
       (.I0(aluop[1]),
        .I1(aluop[0]),
        .I2(\result[4]_INST_0_i_1_n_0 ),
        .I3(\result[4]_INST_0_i_2_n_0 ),
        .I4(\result[4]_INST_0_i_3_n_0 ),
        .I5(aluop[2]),
        .O(result[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[4]_INST_0_i_1 
       (.I0(data2[4]),
        .I1(data1[4]),
        .O(\result[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \result[4]_INST_0_i_2 
       (.I0(\result[4]_INST_0_i_4_n_0 ),
        .I1(\result[4]_INST_0_i_5_n_0 ),
        .I2(\result[5]_INST_0_i_4_n_0 ),
        .I3(aluop[0]),
        .I4(data2[0]),
        .I5(\result[5]_INST_0_i_5_n_0 ),
        .O(\result[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[4]_INST_0_i_3 
       (.I0(data2[4]),
        .I1(data1[4]),
        .I2(aluop[1]),
        .I3(\result0_inferred__0/i__carry__0_n_7 ),
        .I4(aluop[0]),
        .I5(data0[4]),
        .O(\result[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[4]_INST_0_i_4 
       (.I0(\result[10]_INST_0_i_8_n_0 ),
        .I1(\result[6]_INST_0_i_6_n_0 ),
        .I2(data2[1]),
        .I3(\result[8]_INST_0_i_6_n_0 ),
        .I4(data2[2]),
        .I5(\result[4]_INST_0_i_6_n_0 ),
        .O(\result[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[4]_INST_0_i_5 
       (.I0(\result[10]_INST_0_i_9_n_0 ),
        .I1(\result[6]_INST_0_i_6_n_0 ),
        .I2(data2[1]),
        .I3(\result[8]_INST_0_i_7_n_0 ),
        .I4(data2[2]),
        .I5(\result[4]_INST_0_i_6_n_0 ),
        .O(\result[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[4]_INST_0_i_6 
       (.I0(data1[28]),
        .I1(data1[12]),
        .I2(data2[3]),
        .I3(data1[20]),
        .I4(data2[4]),
        .I5(data1[4]),
        .O(\result[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0300AAAACFCCAAAA)) 
    \result[5]_INST_0 
       (.I0(\result[5]_INST_0_i_1_n_0 ),
        .I1(aluop[1]),
        .I2(aluop[0]),
        .I3(\result[5]_INST_0_i_2_n_0 ),
        .I4(aluop[2]),
        .I5(\result[5]_INST_0_i_3_n_0 ),
        .O(result[5]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[5]_INST_0_i_1 
       (.I0(data2[5]),
        .I1(data1[5]),
        .I2(aluop[1]),
        .I3(\result0_inferred__0/i__carry__0_n_6 ),
        .I4(aluop[0]),
        .I5(data0[5]),
        .O(\result[5]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[5]_INST_0_i_2 
       (.I0(data2[5]),
        .I1(data1[5]),
        .O(\result[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \result[5]_INST_0_i_3 
       (.I0(\result[5]_INST_0_i_4_n_0 ),
        .I1(\result[5]_INST_0_i_5_n_0 ),
        .I2(\result[6]_INST_0_i_4_n_0 ),
        .I3(aluop[0]),
        .I4(data2[0]),
        .I5(\result[6]_INST_0_i_5_n_0 ),
        .O(\result[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[5]_INST_0_i_4 
       (.I0(\result[10]_INST_0_i_10_n_0 ),
        .I1(\result[7]_INST_0_i_6_n_0 ),
        .I2(data2[1]),
        .I3(\result[9]_INST_0_i_6_n_0 ),
        .I4(data2[2]),
        .I5(\result[5]_INST_0_i_6_n_0 ),
        .O(\result[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[5]_INST_0_i_5 
       (.I0(\result[10]_INST_0_i_11_n_0 ),
        .I1(\result[7]_INST_0_i_6_n_0 ),
        .I2(data2[1]),
        .I3(\result[9]_INST_0_i_7_n_0 ),
        .I4(data2[2]),
        .I5(\result[5]_INST_0_i_6_n_0 ),
        .O(\result[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[5]_INST_0_i_6 
       (.I0(data1[29]),
        .I1(data1[13]),
        .I2(data2[3]),
        .I3(data1[21]),
        .I4(data2[4]),
        .I5(data1[5]),
        .O(\result[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h10BA10BAFFFF0000)) 
    \result[6]_INST_0 
       (.I0(aluop[1]),
        .I1(aluop[0]),
        .I2(\result[6]_INST_0_i_1_n_0 ),
        .I3(\result[6]_INST_0_i_2_n_0 ),
        .I4(\result[6]_INST_0_i_3_n_0 ),
        .I5(aluop[2]),
        .O(result[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[6]_INST_0_i_1 
       (.I0(data2[6]),
        .I1(data1[6]),
        .O(\result[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \result[6]_INST_0_i_2 
       (.I0(\result[6]_INST_0_i_4_n_0 ),
        .I1(\result[6]_INST_0_i_5_n_0 ),
        .I2(\result[7]_INST_0_i_4_n_0 ),
        .I3(aluop[0]),
        .I4(data2[0]),
        .I5(\result[7]_INST_0_i_5_n_0 ),
        .O(\result[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[6]_INST_0_i_3 
       (.I0(data2[6]),
        .I1(data1[6]),
        .I2(aluop[1]),
        .I3(\result0_inferred__0/i__carry__0_n_5 ),
        .I4(aluop[0]),
        .I5(data0[6]),
        .O(\result[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[6]_INST_0_i_4 
       (.I0(\result[12]_INST_0_i_6_n_0 ),
        .I1(\result[8]_INST_0_i_6_n_0 ),
        .I2(data2[1]),
        .I3(\result[10]_INST_0_i_8_n_0 ),
        .I4(data2[2]),
        .I5(\result[6]_INST_0_i_6_n_0 ),
        .O(\result[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[6]_INST_0_i_5 
       (.I0(\result[12]_INST_0_i_7_n_0 ),
        .I1(\result[8]_INST_0_i_7_n_0 ),
        .I2(data2[1]),
        .I3(\result[10]_INST_0_i_9_n_0 ),
        .I4(data2[2]),
        .I5(\result[6]_INST_0_i_6_n_0 ),
        .O(\result[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[6]_INST_0_i_6 
       (.I0(data1[30]),
        .I1(data1[14]),
        .I2(data2[3]),
        .I3(data1[22]),
        .I4(data2[4]),
        .I5(data1[6]),
        .O(\result[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h10BA10BAFFFF0000)) 
    \result[7]_INST_0 
       (.I0(aluop[1]),
        .I1(aluop[0]),
        .I2(\result[7]_INST_0_i_1_n_0 ),
        .I3(\result[7]_INST_0_i_2_n_0 ),
        .I4(\result[7]_INST_0_i_3_n_0 ),
        .I5(aluop[2]),
        .O(result[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[7]_INST_0_i_1 
       (.I0(data2[7]),
        .I1(data1[7]),
        .O(\result[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \result[7]_INST_0_i_2 
       (.I0(\result[7]_INST_0_i_4_n_0 ),
        .I1(\result[7]_INST_0_i_5_n_0 ),
        .I2(\result[8]_INST_0_i_4_n_0 ),
        .I3(aluop[0]),
        .I4(data2[0]),
        .I5(\result[8]_INST_0_i_5_n_0 ),
        .O(\result[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[7]_INST_0_i_3 
       (.I0(data2[7]),
        .I1(data1[7]),
        .I2(aluop[1]),
        .I3(\result0_inferred__0/i__carry__0_n_4 ),
        .I4(aluop[0]),
        .I5(data0[7]),
        .O(\result[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[7]_INST_0_i_4 
       (.I0(\result[13]_INST_0_i_6_n_0 ),
        .I1(\result[9]_INST_0_i_6_n_0 ),
        .I2(data2[1]),
        .I3(\result[10]_INST_0_i_10_n_0 ),
        .I4(data2[2]),
        .I5(\result[7]_INST_0_i_6_n_0 ),
        .O(\result[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[7]_INST_0_i_5 
       (.I0(\result[13]_INST_0_i_7_n_0 ),
        .I1(\result[9]_INST_0_i_7_n_0 ),
        .I2(data2[1]),
        .I3(\result[10]_INST_0_i_11_n_0 ),
        .I4(data2[2]),
        .I5(\result[7]_INST_0_i_6_n_0 ),
        .O(\result[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[7]_INST_0_i_6 
       (.I0(data1[31]),
        .I1(data1[15]),
        .I2(data2[3]),
        .I3(data1[23]),
        .I4(data2[4]),
        .I5(data1[7]),
        .O(\result[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0300AAAACFCCAAAA)) 
    \result[8]_INST_0 
       (.I0(\result[8]_INST_0_i_1_n_0 ),
        .I1(aluop[1]),
        .I2(aluop[0]),
        .I3(\result[8]_INST_0_i_2_n_0 ),
        .I4(aluop[2]),
        .I5(\result[8]_INST_0_i_3_n_0 ),
        .O(result[8]));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[8]_INST_0_i_1 
       (.I0(data2[8]),
        .I1(data1[8]),
        .I2(aluop[1]),
        .I3(\result0_inferred__0/i__carry__1_n_7 ),
        .I4(aluop[0]),
        .I5(data0[8]),
        .O(\result[8]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[8]_INST_0_i_2 
       (.I0(data2[8]),
        .I1(data1[8]),
        .O(\result[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \result[8]_INST_0_i_3 
       (.I0(\result[8]_INST_0_i_4_n_0 ),
        .I1(\result[8]_INST_0_i_5_n_0 ),
        .I2(\result[9]_INST_0_i_4_n_0 ),
        .I3(aluop[0]),
        .I4(data2[0]),
        .I5(\result[9]_INST_0_i_5_n_0 ),
        .O(\result[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[8]_INST_0_i_4 
       (.I0(\result[14]_INST_0_i_6_n_0 ),
        .I1(\result[10]_INST_0_i_8_n_0 ),
        .I2(data2[1]),
        .I3(\result[12]_INST_0_i_6_n_0 ),
        .I4(data2[2]),
        .I5(\result[8]_INST_0_i_6_n_0 ),
        .O(\result[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[8]_INST_0_i_5 
       (.I0(\result[14]_INST_0_i_7_n_0 ),
        .I1(\result[10]_INST_0_i_9_n_0 ),
        .I2(data2[1]),
        .I3(\result[12]_INST_0_i_7_n_0 ),
        .I4(data2[2]),
        .I5(\result[8]_INST_0_i_7_n_0 ),
        .O(\result[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[8]_INST_0_i_6 
       (.I0(data1[31]),
        .I1(data1[16]),
        .I2(data2[3]),
        .I3(data1[24]),
        .I4(data2[4]),
        .I5(data1[8]),
        .O(\result[8]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result[8]_INST_0_i_7 
       (.I0(data1[16]),
        .I1(data2[3]),
        .I2(data1[24]),
        .I3(data2[4]),
        .I4(data1[8]),
        .O(\result[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h10BA10BAFFFF0000)) 
    \result[9]_INST_0 
       (.I0(aluop[1]),
        .I1(aluop[0]),
        .I2(\result[9]_INST_0_i_1_n_0 ),
        .I3(\result[9]_INST_0_i_2_n_0 ),
        .I4(\result[9]_INST_0_i_3_n_0 ),
        .I5(aluop[2]),
        .O(result[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[9]_INST_0_i_1 
       (.I0(data2[9]),
        .I1(data1[9]),
        .O(\result[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \result[9]_INST_0_i_2 
       (.I0(\result[9]_INST_0_i_4_n_0 ),
        .I1(\result[9]_INST_0_i_5_n_0 ),
        .I2(\result[10]_INST_0_i_4_n_0 ),
        .I3(aluop[0]),
        .I4(data2[0]),
        .I5(\result[10]_INST_0_i_5_n_0 ),
        .O(\result[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[9]_INST_0_i_3 
       (.I0(data2[9]),
        .I1(data1[9]),
        .I2(aluop[1]),
        .I3(\result0_inferred__0/i__carry__1_n_6 ),
        .I4(aluop[0]),
        .I5(data0[9]),
        .O(\result[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[9]_INST_0_i_4 
       (.I0(\result[15]_INST_0_i_6_n_0 ),
        .I1(\result[10]_INST_0_i_10_n_0 ),
        .I2(data2[1]),
        .I3(\result[13]_INST_0_i_6_n_0 ),
        .I4(data2[2]),
        .I5(\result[9]_INST_0_i_6_n_0 ),
        .O(\result[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[9]_INST_0_i_5 
       (.I0(\result[15]_INST_0_i_7_n_0 ),
        .I1(\result[10]_INST_0_i_11_n_0 ),
        .I2(data2[1]),
        .I3(\result[13]_INST_0_i_7_n_0 ),
        .I4(data2[2]),
        .I5(\result[9]_INST_0_i_7_n_0 ),
        .O(\result[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[9]_INST_0_i_6 
       (.I0(data1[31]),
        .I1(data1[17]),
        .I2(data2[3]),
        .I3(data1[25]),
        .I4(data2[4]),
        .I5(data1[9]),
        .O(\result[9]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \result[9]_INST_0_i_7 
       (.I0(data1[17]),
        .I1(data2[3]),
        .I2(data1[25]),
        .I3(data2[4]),
        .I4(data1[9]),
        .O(\result[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    zero_INST_0
       (.I0(zero_INST_0_i_1_n_0),
        .I1(zero_INST_0_i_2_n_0),
        .I2(zero_INST_0_i_3_n_0),
        .I3(zero_INST_0_i_4_n_0),
        .I4(zero_INST_0_i_5_n_0),
        .I5(zero_INST_0_i_6_n_0),
        .O(zero));
  LUT4 #(
    .INIT(16'hFFFE)) 
    zero_INST_0_i_1
       (.I0(result[2]),
        .I1(result[3]),
        .I2(result[0]),
        .I3(result[1]),
        .O(zero_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF54FF54545454)) 
    zero_INST_0_i_10
       (.I0(zero_INST_0_i_17_n_0),
        .I1(zero_INST_0_i_18_n_0),
        .I2(zero_INST_0_i_19_n_0),
        .I3(zero_INST_0_i_20_n_0),
        .I4(zero_INST_0_i_21_n_0),
        .I5(zero_INST_0_i_22_n_0),
        .O(zero_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'h88888888CCCCC00C)) 
    zero_INST_0_i_11
       (.I0(\result[29]_INST_0_i_3_n_0 ),
        .I1(aluop[2]),
        .I2(data1[29]),
        .I3(data2[29]),
        .I4(aluop[0]),
        .I5(aluop[1]),
        .O(zero_INST_0_i_11_n_0));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    zero_INST_0_i_12
       (.I0(zero_INST_0_i_23_n_0),
        .I1(aluop[0]),
        .I2(\result[28]_INST_0_i_4_n_0 ),
        .I3(data2[0]),
        .I4(\result[29]_INST_0_i_5_n_0 ),
        .I5(aluop[1]),
        .O(zero_INST_0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0110FFFF)) 
    zero_INST_0_i_13
       (.I0(aluop[1]),
        .I1(aluop[0]),
        .I2(data2[28]),
        .I3(data1[28]),
        .I4(aluop[2]),
        .O(zero_INST_0_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    zero_INST_0_i_14
       (.I0(zero_INST_0_i_24_n_0),
        .I1(zero_INST_0_i_25_n_0),
        .I2(zero_INST_0_i_26_n_0),
        .I3(zero_INST_0_i_27_n_0),
        .I4(aluop[1]),
        .I5(zero_INST_0_i_28_n_0),
        .O(zero_INST_0_i_14_n_0));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    zero_INST_0_i_15
       (.I0(zero_INST_0_i_29_n_0),
        .I1(aluop[0]),
        .I2(\result[22]_INST_0_i_4_n_0 ),
        .I3(data2[0]),
        .I4(\result[23]_INST_0_i_4_n_0 ),
        .I5(aluop[1]),
        .O(zero_INST_0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0110FFFF)) 
    zero_INST_0_i_16
       (.I0(aluop[1]),
        .I1(aluop[0]),
        .I2(data2[22]),
        .I3(data1[22]),
        .I4(aluop[2]),
        .O(zero_INST_0_i_16_n_0));
  LUT6 #(
    .INIT(64'h0000015155550151)) 
    zero_INST_0_i_17
       (.I0(aluop[2]),
        .I1(data0[21]),
        .I2(aluop[0]),
        .I3(\result0_inferred__0/i__carry__4_n_6 ),
        .I4(aluop[1]),
        .I5(zero_INST_0_i_30_n_0),
        .O(zero_INST_0_i_17_n_0));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    zero_INST_0_i_18
       (.I0(zero_INST_0_i_31_n_0),
        .I1(aluop[0]),
        .I2(\result[21]_INST_0_i_4_n_0 ),
        .I3(data2[0]),
        .I4(\result[22]_INST_0_i_4_n_0 ),
        .I5(aluop[1]),
        .O(zero_INST_0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0110FFFF)) 
    zero_INST_0_i_19
       (.I0(aluop[1]),
        .I1(aluop[0]),
        .I2(data2[21]),
        .I3(data1[21]),
        .I4(aluop[2]),
        .O(zero_INST_0_i_19_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    zero_INST_0_i_2
       (.I0(result[4]),
        .I1(result[5]),
        .I2(result[6]),
        .I3(result[7]),
        .O(zero_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h575757F7F7F757F7)) 
    zero_INST_0_i_20
       (.I0(aluop[1]),
        .I1(zero_INST_0_i_32_n_0),
        .I2(aluop[0]),
        .I3(\result[20]_INST_0_i_4_n_0 ),
        .I4(data2[0]),
        .I5(\result[21]_INST_0_i_4_n_0 ),
        .O(zero_INST_0_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0110FFFF)) 
    zero_INST_0_i_21
       (.I0(aluop[1]),
        .I1(aluop[0]),
        .I2(data2[20]),
        .I3(data1[20]),
        .I4(aluop[2]),
        .O(zero_INST_0_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    zero_INST_0_i_22
       (.I0(aluop[2]),
        .I1(data0[20]),
        .I2(aluop[0]),
        .I3(\result0_inferred__0/i__carry__4_n_7 ),
        .I4(aluop[1]),
        .I5(zero_INST_0_i_33_n_0),
        .O(zero_INST_0_i_22_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    zero_INST_0_i_23
       (.I0(\result[29]_INST_0_i_7_n_0 ),
        .I1(data2[0]),
        .I2(\result[28]_INST_0_i_5_n_0 ),
        .O(zero_INST_0_i_23_n_0));
  LUT6 #(
    .INIT(64'h0888080808888888)) 
    zero_INST_0_i_24
       (.I0(aluop[0]),
        .I1(data2[0]),
        .I2(\result[24]_INST_0_i_4_n_0 ),
        .I3(\result[26]_INST_0_i_6_n_0 ),
        .I4(data2[1]),
        .I5(\result[24]_INST_0_i_6_n_0 ),
        .O(zero_INST_0_i_24_n_0));
  LUT6 #(
    .INIT(64'hBBBFBBBFFFBFBBBF)) 
    zero_INST_0_i_25
       (.I0(data2[0]),
        .I1(aluop[0]),
        .I2(\result[23]_INST_0_i_6_n_0 ),
        .I3(data2[1]),
        .I4(\result[24]_INST_0_i_4_n_0 ),
        .I5(\result[25]_INST_0_i_6_n_0 ),
        .O(zero_INST_0_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00044404)) 
    zero_INST_0_i_26
       (.I0(aluop[0]),
        .I1(data2[0]),
        .I2(\result[24]_INST_0_i_6_n_0 ),
        .I3(data2[1]),
        .I4(\result[26]_INST_0_i_6_n_0 ),
        .O(zero_INST_0_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000000E2)) 
    zero_INST_0_i_27
       (.I0(\result[23]_INST_0_i_7_n_0 ),
        .I1(data2[1]),
        .I2(\result[25]_INST_0_i_6_n_0 ),
        .I3(aluop[0]),
        .I4(data2[0]),
        .O(zero_INST_0_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0110FFFF)) 
    zero_INST_0_i_28
       (.I0(aluop[1]),
        .I1(aluop[0]),
        .I2(data2[23]),
        .I3(data1[23]),
        .I4(aluop[2]),
        .O(zero_INST_0_i_28_n_0));
  LUT6 #(
    .INIT(64'hA0A0AFAFCFC0CFC0)) 
    zero_INST_0_i_29
       (.I0(\result[25]_INST_0_i_6_n_0 ),
        .I1(\result[23]_INST_0_i_7_n_0 ),
        .I2(data2[0]),
        .I3(\result[22]_INST_0_i_9_n_0 ),
        .I4(\result[24]_INST_0_i_6_n_0 ),
        .I5(data2[1]),
        .O(zero_INST_0_i_29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    zero_INST_0_i_3
       (.I0(result[10]),
        .I1(\result[11]_INST_0_i_1_n_0 ),
        .I2(result[8]),
        .I3(result[9]),
        .O(zero_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    zero_INST_0_i_30
       (.I0(aluop[0]),
        .I1(data2[21]),
        .I2(data1[21]),
        .O(zero_INST_0_i_30_n_0));
  LUT6 #(
    .INIT(64'h3F30AFAF3F30A0A0)) 
    zero_INST_0_i_31
       (.I0(\result[22]_INST_0_i_9_n_0 ),
        .I1(\result[24]_INST_0_i_6_n_0 ),
        .I2(data2[0]),
        .I3(\result[23]_INST_0_i_7_n_0 ),
        .I4(data2[1]),
        .I5(\result[21]_INST_0_i_8_n_0 ),
        .O(zero_INST_0_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    zero_INST_0_i_32
       (.I0(\result[23]_INST_0_i_7_n_0 ),
        .I1(\result[21]_INST_0_i_8_n_0 ),
        .I2(data2[0]),
        .I3(\result[22]_INST_0_i_9_n_0 ),
        .I4(data2[1]),
        .I5(\result[20]_INST_0_i_9_n_0 ),
        .O(zero_INST_0_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    zero_INST_0_i_33
       (.I0(aluop[0]),
        .I1(data2[20]),
        .I2(data1[20]),
        .O(zero_INST_0_i_33_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    zero_INST_0_i_4
       (.I0(result[12]),
        .I1(result[13]),
        .I2(result[14]),
        .I3(result[15]),
        .O(zero_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    zero_INST_0_i_5
       (.I0(result[27]),
        .I1(result[26]),
        .I2(result[25]),
        .I3(result[24]),
        .I4(zero_INST_0_i_7_n_0),
        .I5(zero_INST_0_i_8_n_0),
        .O(zero_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    zero_INST_0_i_6
       (.I0(zero_INST_0_i_9_n_0),
        .I1(zero_INST_0_i_10_n_0),
        .I2(result[19]),
        .I3(result[18]),
        .I4(result[17]),
        .I5(result[16]),
        .O(zero_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFF5FFF4FFF5F4444)) 
    zero_INST_0_i_7
       (.I0(zero_INST_0_i_11_n_0),
        .I1(\result[29]_INST_0_i_1_n_0 ),
        .I2(zero_INST_0_i_12_n_0),
        .I3(zero_INST_0_i_13_n_0),
        .I4(aluop[2]),
        .I5(\result[28]_INST_0_i_1_n_0 ),
        .O(zero_INST_0_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    zero_INST_0_i_8
       (.I0(\result[31]_INST_0_i_1_n_0 ),
        .I1(\result[31]_INST_0_i_2_n_0 ),
        .I2(\result[30]_INST_0_i_1_n_0 ),
        .I3(aluop[2]),
        .I4(\result[30]_INST_0_i_2_n_0 ),
        .O(zero_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFF8FFF8FFF8C8C8)) 
    zero_INST_0_i_9
       (.I0(\result[23]_INST_0_i_3_n_0 ),
        .I1(zero_INST_0_i_14_n_0),
        .I2(aluop[2]),
        .I3(\result[22]_INST_0_i_3_n_0 ),
        .I4(zero_INST_0_i_15_n_0),
        .I5(zero_INST_0_i_16_n_0),
        .O(zero_INST_0_i_9_n_0));
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
