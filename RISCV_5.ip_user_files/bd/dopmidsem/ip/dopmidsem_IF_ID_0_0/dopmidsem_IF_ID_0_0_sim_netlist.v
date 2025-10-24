// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Oct 15 13:50:14 2025
// Host        : RessurectionDev running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/gauth/Superscalar/Superscalar.gen/sources_1/bd/dopmidsem/ip/dopmidsem_IF_ID_0_0/dopmidsem_IF_ID_0_0_sim_netlist.v
// Design      : dopmidsem_IF_ID_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dopmidsem_IF_ID_0_0,IF_ID,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "IF_ID,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module dopmidsem_IF_ID_0_0
   (in1,
    in2,
    pc1,
    pc2,
    clk,
    IF_ID_i1,
    IF_ID_i2,
    IF_ID_pc1,
    IF_ID_pc2);
  input [31:0]in1;
  input [31:0]in2;
  input [31:0]pc1;
  input [31:0]pc2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dopmidsem_clk, INSERT_VIP 0" *) input clk;
  output [31:0]IF_ID_i1;
  output [31:0]IF_ID_i2;
  output [31:0]IF_ID_pc1;
  output [31:0]IF_ID_pc2;

  wire [31:0]IF_ID_i1;
  wire [31:0]IF_ID_i2;
  wire [31:0]IF_ID_pc1;
  wire [31:0]IF_ID_pc2;
  wire clk;
  wire [31:0]in1;
  wire [31:0]in2;
  wire [31:0]pc1;
  wire [31:0]pc2;

  dopmidsem_IF_ID_0_0_IF_ID inst
       (.IF_ID_i1(IF_ID_i1),
        .IF_ID_i2(IF_ID_i2),
        .IF_ID_pc1(IF_ID_pc1),
        .IF_ID_pc2(IF_ID_pc2),
        .clk(clk),
        .in1(in1),
        .in2(in2),
        .pc1(pc1),
        .pc2(pc2));
endmodule

(* ORIG_REF_NAME = "IF_ID" *) 
module dopmidsem_IF_ID_0_0_IF_ID
   (IF_ID_i1,
    IF_ID_i2,
    IF_ID_pc1,
    IF_ID_pc2,
    in1,
    clk,
    in2,
    pc1,
    pc2);
  output [31:0]IF_ID_i1;
  output [31:0]IF_ID_i2;
  output [31:0]IF_ID_pc1;
  output [31:0]IF_ID_pc2;
  input [31:0]in1;
  input clk;
  input [31:0]in2;
  input [31:0]pc1;
  input [31:0]pc2;

  wire [31:0]IF_ID_i1;
  wire [31:0]IF_ID_i2;
  wire [31:0]IF_ID_pc1;
  wire [31:0]IF_ID_pc2;
  wire clk;
  wire [31:0]in1;
  wire [31:0]in2;
  wire [31:0]pc1;
  wire [31:0]pc2;

  FDRE \IF_ID_i1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(in1[0]),
        .Q(IF_ID_i1[0]),
        .R(1'b0));
  FDRE \IF_ID_i1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(in1[10]),
        .Q(IF_ID_i1[10]),
        .R(1'b0));
  FDRE \IF_ID_i1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(in1[11]),
        .Q(IF_ID_i1[11]),
        .R(1'b0));
  FDRE \IF_ID_i1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(in1[12]),
        .Q(IF_ID_i1[12]),
        .R(1'b0));
  FDRE \IF_ID_i1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(in1[13]),
        .Q(IF_ID_i1[13]),
        .R(1'b0));
  FDRE \IF_ID_i1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(in1[14]),
        .Q(IF_ID_i1[14]),
        .R(1'b0));
  FDRE \IF_ID_i1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(in1[15]),
        .Q(IF_ID_i1[15]),
        .R(1'b0));
  FDRE \IF_ID_i1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(in1[16]),
        .Q(IF_ID_i1[16]),
        .R(1'b0));
  FDRE \IF_ID_i1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(in1[17]),
        .Q(IF_ID_i1[17]),
        .R(1'b0));
  FDRE \IF_ID_i1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(in1[18]),
        .Q(IF_ID_i1[18]),
        .R(1'b0));
  FDRE \IF_ID_i1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(in1[19]),
        .Q(IF_ID_i1[19]),
        .R(1'b0));
  FDRE \IF_ID_i1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(in1[1]),
        .Q(IF_ID_i1[1]),
        .R(1'b0));
  FDRE \IF_ID_i1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(in1[20]),
        .Q(IF_ID_i1[20]),
        .R(1'b0));
  FDRE \IF_ID_i1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(in1[21]),
        .Q(IF_ID_i1[21]),
        .R(1'b0));
  FDRE \IF_ID_i1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(in1[22]),
        .Q(IF_ID_i1[22]),
        .R(1'b0));
  FDRE \IF_ID_i1_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(in1[23]),
        .Q(IF_ID_i1[23]),
        .R(1'b0));
  FDRE \IF_ID_i1_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(in1[24]),
        .Q(IF_ID_i1[24]),
        .R(1'b0));
  FDRE \IF_ID_i1_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(in1[25]),
        .Q(IF_ID_i1[25]),
        .R(1'b0));
  FDRE \IF_ID_i1_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(in1[26]),
        .Q(IF_ID_i1[26]),
        .R(1'b0));
  FDRE \IF_ID_i1_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(in1[27]),
        .Q(IF_ID_i1[27]),
        .R(1'b0));
  FDRE \IF_ID_i1_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(in1[28]),
        .Q(IF_ID_i1[28]),
        .R(1'b0));
  FDRE \IF_ID_i1_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(in1[29]),
        .Q(IF_ID_i1[29]),
        .R(1'b0));
  FDRE \IF_ID_i1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(in1[2]),
        .Q(IF_ID_i1[2]),
        .R(1'b0));
  FDRE \IF_ID_i1_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(in1[30]),
        .Q(IF_ID_i1[30]),
        .R(1'b0));
  FDRE \IF_ID_i1_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(in1[31]),
        .Q(IF_ID_i1[31]),
        .R(1'b0));
  FDRE \IF_ID_i1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(in1[3]),
        .Q(IF_ID_i1[3]),
        .R(1'b0));
  FDRE \IF_ID_i1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(in1[4]),
        .Q(IF_ID_i1[4]),
        .R(1'b0));
  FDRE \IF_ID_i1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(in1[5]),
        .Q(IF_ID_i1[5]),
        .R(1'b0));
  FDRE \IF_ID_i1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(in1[6]),
        .Q(IF_ID_i1[6]),
        .R(1'b0));
  FDRE \IF_ID_i1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(in1[7]),
        .Q(IF_ID_i1[7]),
        .R(1'b0));
  FDRE \IF_ID_i1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(in1[8]),
        .Q(IF_ID_i1[8]),
        .R(1'b0));
  FDRE \IF_ID_i1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(in1[9]),
        .Q(IF_ID_i1[9]),
        .R(1'b0));
  FDRE \IF_ID_i2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(in2[0]),
        .Q(IF_ID_i2[0]),
        .R(1'b0));
  FDRE \IF_ID_i2_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(in2[10]),
        .Q(IF_ID_i2[10]),
        .R(1'b0));
  FDRE \IF_ID_i2_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(in2[11]),
        .Q(IF_ID_i2[11]),
        .R(1'b0));
  FDRE \IF_ID_i2_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(in2[12]),
        .Q(IF_ID_i2[12]),
        .R(1'b0));
  FDRE \IF_ID_i2_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(in2[13]),
        .Q(IF_ID_i2[13]),
        .R(1'b0));
  FDRE \IF_ID_i2_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(in2[14]),
        .Q(IF_ID_i2[14]),
        .R(1'b0));
  FDRE \IF_ID_i2_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(in2[15]),
        .Q(IF_ID_i2[15]),
        .R(1'b0));
  FDRE \IF_ID_i2_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(in2[16]),
        .Q(IF_ID_i2[16]),
        .R(1'b0));
  FDRE \IF_ID_i2_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(in2[17]),
        .Q(IF_ID_i2[17]),
        .R(1'b0));
  FDRE \IF_ID_i2_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(in2[18]),
        .Q(IF_ID_i2[18]),
        .R(1'b0));
  FDRE \IF_ID_i2_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(in2[19]),
        .Q(IF_ID_i2[19]),
        .R(1'b0));
  FDRE \IF_ID_i2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(in2[1]),
        .Q(IF_ID_i2[1]),
        .R(1'b0));
  FDRE \IF_ID_i2_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(in2[20]),
        .Q(IF_ID_i2[20]),
        .R(1'b0));
  FDRE \IF_ID_i2_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(in2[21]),
        .Q(IF_ID_i2[21]),
        .R(1'b0));
  FDRE \IF_ID_i2_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(in2[22]),
        .Q(IF_ID_i2[22]),
        .R(1'b0));
  FDRE \IF_ID_i2_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(in2[23]),
        .Q(IF_ID_i2[23]),
        .R(1'b0));
  FDRE \IF_ID_i2_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(in2[24]),
        .Q(IF_ID_i2[24]),
        .R(1'b0));
  FDRE \IF_ID_i2_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(in2[25]),
        .Q(IF_ID_i2[25]),
        .R(1'b0));
  FDRE \IF_ID_i2_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(in2[26]),
        .Q(IF_ID_i2[26]),
        .R(1'b0));
  FDRE \IF_ID_i2_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(in2[27]),
        .Q(IF_ID_i2[27]),
        .R(1'b0));
  FDRE \IF_ID_i2_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(in2[28]),
        .Q(IF_ID_i2[28]),
        .R(1'b0));
  FDRE \IF_ID_i2_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(in2[29]),
        .Q(IF_ID_i2[29]),
        .R(1'b0));
  FDRE \IF_ID_i2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(in2[2]),
        .Q(IF_ID_i2[2]),
        .R(1'b0));
  FDRE \IF_ID_i2_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(in2[30]),
        .Q(IF_ID_i2[30]),
        .R(1'b0));
  FDRE \IF_ID_i2_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(in2[31]),
        .Q(IF_ID_i2[31]),
        .R(1'b0));
  FDRE \IF_ID_i2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(in2[3]),
        .Q(IF_ID_i2[3]),
        .R(1'b0));
  FDRE \IF_ID_i2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(in2[4]),
        .Q(IF_ID_i2[4]),
        .R(1'b0));
  FDRE \IF_ID_i2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(in2[5]),
        .Q(IF_ID_i2[5]),
        .R(1'b0));
  FDRE \IF_ID_i2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(in2[6]),
        .Q(IF_ID_i2[6]),
        .R(1'b0));
  FDRE \IF_ID_i2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(in2[7]),
        .Q(IF_ID_i2[7]),
        .R(1'b0));
  FDRE \IF_ID_i2_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(in2[8]),
        .Q(IF_ID_i2[8]),
        .R(1'b0));
  FDRE \IF_ID_i2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(in2[9]),
        .Q(IF_ID_i2[9]),
        .R(1'b0));
  FDRE \IF_ID_pc1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[0]),
        .Q(IF_ID_pc1[0]),
        .R(1'b0));
  FDRE \IF_ID_pc1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[10]),
        .Q(IF_ID_pc1[10]),
        .R(1'b0));
  FDRE \IF_ID_pc1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[11]),
        .Q(IF_ID_pc1[11]),
        .R(1'b0));
  FDRE \IF_ID_pc1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[12]),
        .Q(IF_ID_pc1[12]),
        .R(1'b0));
  FDRE \IF_ID_pc1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[13]),
        .Q(IF_ID_pc1[13]),
        .R(1'b0));
  FDRE \IF_ID_pc1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[14]),
        .Q(IF_ID_pc1[14]),
        .R(1'b0));
  FDRE \IF_ID_pc1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[15]),
        .Q(IF_ID_pc1[15]),
        .R(1'b0));
  FDRE \IF_ID_pc1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[16]),
        .Q(IF_ID_pc1[16]),
        .R(1'b0));
  FDRE \IF_ID_pc1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[17]),
        .Q(IF_ID_pc1[17]),
        .R(1'b0));
  FDRE \IF_ID_pc1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[18]),
        .Q(IF_ID_pc1[18]),
        .R(1'b0));
  FDRE \IF_ID_pc1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[19]),
        .Q(IF_ID_pc1[19]),
        .R(1'b0));
  FDRE \IF_ID_pc1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[1]),
        .Q(IF_ID_pc1[1]),
        .R(1'b0));
  FDRE \IF_ID_pc1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[20]),
        .Q(IF_ID_pc1[20]),
        .R(1'b0));
  FDRE \IF_ID_pc1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[21]),
        .Q(IF_ID_pc1[21]),
        .R(1'b0));
  FDRE \IF_ID_pc1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[22]),
        .Q(IF_ID_pc1[22]),
        .R(1'b0));
  FDRE \IF_ID_pc1_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[23]),
        .Q(IF_ID_pc1[23]),
        .R(1'b0));
  FDRE \IF_ID_pc1_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[24]),
        .Q(IF_ID_pc1[24]),
        .R(1'b0));
  FDRE \IF_ID_pc1_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[25]),
        .Q(IF_ID_pc1[25]),
        .R(1'b0));
  FDRE \IF_ID_pc1_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[26]),
        .Q(IF_ID_pc1[26]),
        .R(1'b0));
  FDRE \IF_ID_pc1_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[27]),
        .Q(IF_ID_pc1[27]),
        .R(1'b0));
  FDRE \IF_ID_pc1_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[28]),
        .Q(IF_ID_pc1[28]),
        .R(1'b0));
  FDRE \IF_ID_pc1_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[29]),
        .Q(IF_ID_pc1[29]),
        .R(1'b0));
  FDRE \IF_ID_pc1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[2]),
        .Q(IF_ID_pc1[2]),
        .R(1'b0));
  FDRE \IF_ID_pc1_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[30]),
        .Q(IF_ID_pc1[30]),
        .R(1'b0));
  FDRE \IF_ID_pc1_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[31]),
        .Q(IF_ID_pc1[31]),
        .R(1'b0));
  FDRE \IF_ID_pc1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[3]),
        .Q(IF_ID_pc1[3]),
        .R(1'b0));
  FDRE \IF_ID_pc1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[4]),
        .Q(IF_ID_pc1[4]),
        .R(1'b0));
  FDRE \IF_ID_pc1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[5]),
        .Q(IF_ID_pc1[5]),
        .R(1'b0));
  FDRE \IF_ID_pc1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[6]),
        .Q(IF_ID_pc1[6]),
        .R(1'b0));
  FDRE \IF_ID_pc1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[7]),
        .Q(IF_ID_pc1[7]),
        .R(1'b0));
  FDRE \IF_ID_pc1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[8]),
        .Q(IF_ID_pc1[8]),
        .R(1'b0));
  FDRE \IF_ID_pc1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[9]),
        .Q(IF_ID_pc1[9]),
        .R(1'b0));
  FDRE \IF_ID_pc2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[0]),
        .Q(IF_ID_pc2[0]),
        .R(1'b0));
  FDRE \IF_ID_pc2_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[10]),
        .Q(IF_ID_pc2[10]),
        .R(1'b0));
  FDRE \IF_ID_pc2_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[11]),
        .Q(IF_ID_pc2[11]),
        .R(1'b0));
  FDRE \IF_ID_pc2_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[12]),
        .Q(IF_ID_pc2[12]),
        .R(1'b0));
  FDRE \IF_ID_pc2_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[13]),
        .Q(IF_ID_pc2[13]),
        .R(1'b0));
  FDRE \IF_ID_pc2_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[14]),
        .Q(IF_ID_pc2[14]),
        .R(1'b0));
  FDRE \IF_ID_pc2_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[15]),
        .Q(IF_ID_pc2[15]),
        .R(1'b0));
  FDRE \IF_ID_pc2_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[16]),
        .Q(IF_ID_pc2[16]),
        .R(1'b0));
  FDRE \IF_ID_pc2_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[17]),
        .Q(IF_ID_pc2[17]),
        .R(1'b0));
  FDRE \IF_ID_pc2_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[18]),
        .Q(IF_ID_pc2[18]),
        .R(1'b0));
  FDRE \IF_ID_pc2_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[19]),
        .Q(IF_ID_pc2[19]),
        .R(1'b0));
  FDRE \IF_ID_pc2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[1]),
        .Q(IF_ID_pc2[1]),
        .R(1'b0));
  FDRE \IF_ID_pc2_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[20]),
        .Q(IF_ID_pc2[20]),
        .R(1'b0));
  FDRE \IF_ID_pc2_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[21]),
        .Q(IF_ID_pc2[21]),
        .R(1'b0));
  FDRE \IF_ID_pc2_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[22]),
        .Q(IF_ID_pc2[22]),
        .R(1'b0));
  FDRE \IF_ID_pc2_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[23]),
        .Q(IF_ID_pc2[23]),
        .R(1'b0));
  FDRE \IF_ID_pc2_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[24]),
        .Q(IF_ID_pc2[24]),
        .R(1'b0));
  FDRE \IF_ID_pc2_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[25]),
        .Q(IF_ID_pc2[25]),
        .R(1'b0));
  FDRE \IF_ID_pc2_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[26]),
        .Q(IF_ID_pc2[26]),
        .R(1'b0));
  FDRE \IF_ID_pc2_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[27]),
        .Q(IF_ID_pc2[27]),
        .R(1'b0));
  FDRE \IF_ID_pc2_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[28]),
        .Q(IF_ID_pc2[28]),
        .R(1'b0));
  FDRE \IF_ID_pc2_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[29]),
        .Q(IF_ID_pc2[29]),
        .R(1'b0));
  FDRE \IF_ID_pc2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[2]),
        .Q(IF_ID_pc2[2]),
        .R(1'b0));
  FDRE \IF_ID_pc2_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[30]),
        .Q(IF_ID_pc2[30]),
        .R(1'b0));
  FDRE \IF_ID_pc2_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[31]),
        .Q(IF_ID_pc2[31]),
        .R(1'b0));
  FDRE \IF_ID_pc2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[3]),
        .Q(IF_ID_pc2[3]),
        .R(1'b0));
  FDRE \IF_ID_pc2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[4]),
        .Q(IF_ID_pc2[4]),
        .R(1'b0));
  FDRE \IF_ID_pc2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[5]),
        .Q(IF_ID_pc2[5]),
        .R(1'b0));
  FDRE \IF_ID_pc2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[6]),
        .Q(IF_ID_pc2[6]),
        .R(1'b0));
  FDRE \IF_ID_pc2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[7]),
        .Q(IF_ID_pc2[7]),
        .R(1'b0));
  FDRE \IF_ID_pc2_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[8]),
        .Q(IF_ID_pc2[8]),
        .R(1'b0));
  FDRE \IF_ID_pc2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[9]),
        .Q(IF_ID_pc2[9]),
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
