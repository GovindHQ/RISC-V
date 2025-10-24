// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Oct  4 17:30:37 2025
// Host        : RessurectionDev running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/gauth/Superscalar/Superscalar.gen/sources_1/bd/dopmidsem/ip/dopmidsem_ID_RN_0_0/dopmidsem_ID_RN_0_0_sim_netlist.v
// Design      : dopmidsem_ID_RN_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dopmidsem_ID_RN_0_0,ID_RN,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ID_RN,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module dopmidsem_ID_RN_0_0
   (op1,
    op2,
    f7_1,
    f7_2,
    f3_1,
    f3_2,
    rd1,
    rd2,
    rs11,
    rs12,
    rs21,
    rs22,
    imm1,
    imm2,
    isbranch1,
    isload1,
    isstore1,
    isjump1,
    regwrite1,
    memread1,
    memwrite1,
    isbranch2,
    isload2,
    isstore2,
    isjump2,
    regwrite2,
    memread2,
    memwrite2,
    aluop1,
    aluop2,
    pc1,
    pc2,
    clk,
    ID_RN_op_1,
    ID_RN_op_2,
    ID_RN_rd_1,
    ID_RN_rs1_1,
    ID_RN_rs2_1,
    ID_RN_rd_2,
    ID_RN_rs1_2,
    ID_RN_rs2_2,
    ID_RN_imm_1,
    ID_RN_imm_2,
    ID_RN_isBranch_1,
    ID_RN_isLoad_1,
    ID_RN_isStore_1,
    ID_RN_isJump_1,
    ID_RN_RegWrite_1,
    ID_RN_MemRead_1,
    ID_RN_MemWrite_1,
    ID_RN_isBranch_2,
    ID_RN_isLoad_2,
    ID_RN_isStore_2,
    ID_RN_isJump_2,
    ID_RN_RegWrite_2,
    ID_RN_MemRead_2,
    ID_RN_MemWrite_2,
    ID_RN_aluop_1,
    ID_RN_aluop_2,
    ID_RN_pc1,
    ID_RN_pc2);
  input [6:0]op1;
  input [6:0]op2;
  input [6:0]f7_1;
  input [6:0]f7_2;
  input [2:0]f3_1;
  input [2:0]f3_2;
  input [4:0]rd1;
  input [4:0]rd2;
  input [4:0]rs11;
  input [4:0]rs12;
  input [4:0]rs21;
  input [4:0]rs22;
  input [31:0]imm1;
  input [31:0]imm2;
  input isbranch1;
  input isload1;
  input isstore1;
  input isjump1;
  input regwrite1;
  input memread1;
  input memwrite1;
  input isbranch2;
  input isload2;
  input isstore2;
  input isjump2;
  input regwrite2;
  input memread2;
  input memwrite2;
  input [2:0]aluop1;
  input [2:0]aluop2;
  input [31:0]pc1;
  input [31:0]pc2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dopmidsem_clk, INSERT_VIP 0" *) input clk;
  output [6:0]ID_RN_op_1;
  output [6:0]ID_RN_op_2;
  output [4:0]ID_RN_rd_1;
  output [4:0]ID_RN_rs1_1;
  output [4:0]ID_RN_rs2_1;
  output [4:0]ID_RN_rd_2;
  output [4:0]ID_RN_rs1_2;
  output [4:0]ID_RN_rs2_2;
  output [31:0]ID_RN_imm_1;
  output [31:0]ID_RN_imm_2;
  output ID_RN_isBranch_1;
  output ID_RN_isLoad_1;
  output ID_RN_isStore_1;
  output ID_RN_isJump_1;
  output ID_RN_RegWrite_1;
  output ID_RN_MemRead_1;
  output ID_RN_MemWrite_1;
  output ID_RN_isBranch_2;
  output ID_RN_isLoad_2;
  output ID_RN_isStore_2;
  output ID_RN_isJump_2;
  output ID_RN_RegWrite_2;
  output ID_RN_MemRead_2;
  output ID_RN_MemWrite_2;
  output [2:0]ID_RN_aluop_1;
  output [2:0]ID_RN_aluop_2;
  output [31:0]ID_RN_pc1;
  output [31:0]ID_RN_pc2;

  wire ID_RN_MemRead_1;
  wire ID_RN_MemRead_2;
  wire ID_RN_MemWrite_1;
  wire ID_RN_MemWrite_2;
  wire ID_RN_RegWrite_1;
  wire ID_RN_RegWrite_2;
  wire [2:0]ID_RN_aluop_1;
  wire [2:0]ID_RN_aluop_2;
  wire [31:0]ID_RN_imm_1;
  wire [31:0]ID_RN_imm_2;
  wire ID_RN_isBranch_1;
  wire ID_RN_isBranch_2;
  wire ID_RN_isJump_1;
  wire ID_RN_isJump_2;
  wire ID_RN_isLoad_1;
  wire ID_RN_isLoad_2;
  wire ID_RN_isStore_1;
  wire ID_RN_isStore_2;
  wire [6:0]ID_RN_op_1;
  wire [6:0]ID_RN_op_2;
  wire [31:0]ID_RN_pc1;
  wire [31:0]ID_RN_pc2;
  wire [4:0]ID_RN_rd_1;
  wire [4:0]ID_RN_rd_2;
  wire [4:0]ID_RN_rs1_1;
  wire [4:0]ID_RN_rs1_2;
  wire [4:0]ID_RN_rs2_1;
  wire [4:0]ID_RN_rs2_2;
  wire [2:0]aluop1;
  wire [2:0]aluop2;
  wire clk;
  wire [31:0]imm1;
  wire [31:0]imm2;
  wire isbranch1;
  wire isbranch2;
  wire isjump1;
  wire isjump2;
  wire isload1;
  wire isload2;
  wire isstore1;
  wire isstore2;
  wire memread1;
  wire memread2;
  wire memwrite1;
  wire memwrite2;
  wire [6:0]op1;
  wire [6:0]op2;
  wire [31:0]pc1;
  wire [31:0]pc2;
  wire [4:0]rd1;
  wire [4:0]rd2;
  wire regwrite1;
  wire regwrite2;
  wire [4:0]rs11;
  wire [4:0]rs12;
  wire [4:0]rs21;
  wire [4:0]rs22;

  dopmidsem_ID_RN_0_0_ID_RN inst
       (.ID_RN_MemRead_1(ID_RN_MemRead_1),
        .ID_RN_MemRead_2(ID_RN_MemRead_2),
        .ID_RN_MemWrite_1(ID_RN_MemWrite_1),
        .ID_RN_MemWrite_2(ID_RN_MemWrite_2),
        .ID_RN_RegWrite_1(ID_RN_RegWrite_1),
        .ID_RN_RegWrite_2(ID_RN_RegWrite_2),
        .ID_RN_aluop_1(ID_RN_aluop_1),
        .ID_RN_aluop_2(ID_RN_aluop_2),
        .ID_RN_imm_1(ID_RN_imm_1),
        .ID_RN_imm_2(ID_RN_imm_2),
        .ID_RN_isBranch_1(ID_RN_isBranch_1),
        .ID_RN_isBranch_2(ID_RN_isBranch_2),
        .ID_RN_isJump_1(ID_RN_isJump_1),
        .ID_RN_isJump_2(ID_RN_isJump_2),
        .ID_RN_isLoad_1(ID_RN_isLoad_1),
        .ID_RN_isLoad_2(ID_RN_isLoad_2),
        .ID_RN_isStore_1(ID_RN_isStore_1),
        .ID_RN_isStore_2(ID_RN_isStore_2),
        .ID_RN_op_1(ID_RN_op_1),
        .ID_RN_op_2(ID_RN_op_2),
        .ID_RN_pc1(ID_RN_pc1),
        .ID_RN_pc2(ID_RN_pc2),
        .ID_RN_rd_1(ID_RN_rd_1),
        .ID_RN_rd_2(ID_RN_rd_2),
        .ID_RN_rs1_1(ID_RN_rs1_1),
        .ID_RN_rs1_2(ID_RN_rs1_2),
        .ID_RN_rs2_1(ID_RN_rs2_1),
        .ID_RN_rs2_2(ID_RN_rs2_2),
        .aluop1(aluop1),
        .aluop2(aluop2),
        .clk(clk),
        .imm1(imm1),
        .imm2(imm2),
        .isbranch1(isbranch1),
        .isbranch2(isbranch2),
        .isjump1(isjump1),
        .isjump2(isjump2),
        .isload1(isload1),
        .isload2(isload2),
        .isstore1(isstore1),
        .isstore2(isstore2),
        .memread1(memread1),
        .memread2(memread2),
        .memwrite1(memwrite1),
        .memwrite2(memwrite2),
        .op1(op1),
        .op2(op2),
        .pc1(pc1),
        .pc2(pc2),
        .rd1(rd1),
        .rd2(rd2),
        .regwrite1(regwrite1),
        .regwrite2(regwrite2),
        .rs11(rs11),
        .rs12(rs12),
        .rs21(rs21),
        .rs22(rs22));
endmodule

(* ORIG_REF_NAME = "ID_RN" *) 
module dopmidsem_ID_RN_0_0_ID_RN
   (ID_RN_op_1,
    ID_RN_op_2,
    ID_RN_rd_1,
    ID_RN_rs1_1,
    ID_RN_rs2_1,
    ID_RN_rd_2,
    ID_RN_rs1_2,
    ID_RN_rs2_2,
    ID_RN_imm_1,
    ID_RN_imm_2,
    ID_RN_isBranch_1,
    ID_RN_isLoad_1,
    ID_RN_isStore_1,
    ID_RN_isJump_1,
    ID_RN_RegWrite_1,
    ID_RN_MemRead_1,
    ID_RN_MemWrite_1,
    ID_RN_isBranch_2,
    ID_RN_isLoad_2,
    ID_RN_isStore_2,
    ID_RN_isJump_2,
    ID_RN_RegWrite_2,
    ID_RN_MemRead_2,
    ID_RN_MemWrite_2,
    ID_RN_aluop_1,
    ID_RN_aluop_2,
    ID_RN_pc1,
    ID_RN_pc2,
    op1,
    clk,
    op2,
    rd1,
    rs11,
    rs21,
    rd2,
    rs12,
    rs22,
    imm1,
    imm2,
    isbranch1,
    isload1,
    isstore1,
    isjump1,
    regwrite1,
    memread1,
    memwrite1,
    isbranch2,
    isload2,
    isstore2,
    isjump2,
    regwrite2,
    memread2,
    memwrite2,
    aluop1,
    aluop2,
    pc1,
    pc2);
  output [6:0]ID_RN_op_1;
  output [6:0]ID_RN_op_2;
  output [4:0]ID_RN_rd_1;
  output [4:0]ID_RN_rs1_1;
  output [4:0]ID_RN_rs2_1;
  output [4:0]ID_RN_rd_2;
  output [4:0]ID_RN_rs1_2;
  output [4:0]ID_RN_rs2_2;
  output [31:0]ID_RN_imm_1;
  output [31:0]ID_RN_imm_2;
  output ID_RN_isBranch_1;
  output ID_RN_isLoad_1;
  output ID_RN_isStore_1;
  output ID_RN_isJump_1;
  output ID_RN_RegWrite_1;
  output ID_RN_MemRead_1;
  output ID_RN_MemWrite_1;
  output ID_RN_isBranch_2;
  output ID_RN_isLoad_2;
  output ID_RN_isStore_2;
  output ID_RN_isJump_2;
  output ID_RN_RegWrite_2;
  output ID_RN_MemRead_2;
  output ID_RN_MemWrite_2;
  output [2:0]ID_RN_aluop_1;
  output [2:0]ID_RN_aluop_2;
  output [31:0]ID_RN_pc1;
  output [31:0]ID_RN_pc2;
  input [6:0]op1;
  input clk;
  input [6:0]op2;
  input [4:0]rd1;
  input [4:0]rs11;
  input [4:0]rs21;
  input [4:0]rd2;
  input [4:0]rs12;
  input [4:0]rs22;
  input [31:0]imm1;
  input [31:0]imm2;
  input isbranch1;
  input isload1;
  input isstore1;
  input isjump1;
  input regwrite1;
  input memread1;
  input memwrite1;
  input isbranch2;
  input isload2;
  input isstore2;
  input isjump2;
  input regwrite2;
  input memread2;
  input memwrite2;
  input [2:0]aluop1;
  input [2:0]aluop2;
  input [31:0]pc1;
  input [31:0]pc2;

  wire ID_RN_MemRead_1;
  wire ID_RN_MemRead_2;
  wire ID_RN_MemWrite_1;
  wire ID_RN_MemWrite_2;
  wire ID_RN_RegWrite_1;
  wire ID_RN_RegWrite_2;
  wire [2:0]ID_RN_aluop_1;
  wire [2:0]ID_RN_aluop_2;
  wire [31:0]ID_RN_imm_1;
  wire [31:0]ID_RN_imm_2;
  wire ID_RN_isBranch_1;
  wire ID_RN_isBranch_2;
  wire ID_RN_isJump_1;
  wire ID_RN_isJump_2;
  wire ID_RN_isLoad_1;
  wire ID_RN_isLoad_2;
  wire ID_RN_isStore_1;
  wire ID_RN_isStore_2;
  wire [6:0]ID_RN_op_1;
  wire [6:0]ID_RN_op_2;
  wire [31:0]ID_RN_pc1;
  wire [31:0]ID_RN_pc2;
  wire [4:0]ID_RN_rd_1;
  wire [4:0]ID_RN_rd_2;
  wire [4:0]ID_RN_rs1_1;
  wire [4:0]ID_RN_rs1_2;
  wire [4:0]ID_RN_rs2_1;
  wire [4:0]ID_RN_rs2_2;
  wire [2:0]aluop1;
  wire [2:0]aluop2;
  wire clk;
  wire [31:0]imm1;
  wire [31:0]imm2;
  wire isbranch1;
  wire isbranch2;
  wire isjump1;
  wire isjump2;
  wire isload1;
  wire isload2;
  wire isstore1;
  wire isstore2;
  wire memread1;
  wire memread2;
  wire memwrite1;
  wire memwrite2;
  wire [6:0]op1;
  wire [6:0]op2;
  wire [31:0]pc1;
  wire [31:0]pc2;
  wire [4:0]rd1;
  wire [4:0]rd2;
  wire regwrite1;
  wire regwrite2;
  wire [4:0]rs11;
  wire [4:0]rs12;
  wire [4:0]rs21;
  wire [4:0]rs22;

  FDRE ID_RN_MemRead_1_reg
       (.C(clk),
        .CE(1'b1),
        .D(memread1),
        .Q(ID_RN_MemRead_1),
        .R(1'b0));
  FDRE ID_RN_MemRead_2_reg
       (.C(clk),
        .CE(1'b1),
        .D(memread2),
        .Q(ID_RN_MemRead_2),
        .R(1'b0));
  FDRE ID_RN_MemWrite_1_reg
       (.C(clk),
        .CE(1'b1),
        .D(memwrite1),
        .Q(ID_RN_MemWrite_1),
        .R(1'b0));
  FDRE ID_RN_MemWrite_2_reg
       (.C(clk),
        .CE(1'b1),
        .D(memwrite2),
        .Q(ID_RN_MemWrite_2),
        .R(1'b0));
  FDRE ID_RN_RegWrite_1_reg
       (.C(clk),
        .CE(1'b1),
        .D(regwrite1),
        .Q(ID_RN_RegWrite_1),
        .R(1'b0));
  FDRE ID_RN_RegWrite_2_reg
       (.C(clk),
        .CE(1'b1),
        .D(regwrite2),
        .Q(ID_RN_RegWrite_2),
        .R(1'b0));
  FDRE \ID_RN_aluop_1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(aluop1[0]),
        .Q(ID_RN_aluop_1[0]),
        .R(1'b0));
  FDRE \ID_RN_aluop_1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(aluop1[1]),
        .Q(ID_RN_aluop_1[1]),
        .R(1'b0));
  FDRE \ID_RN_aluop_1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(aluop1[2]),
        .Q(ID_RN_aluop_1[2]),
        .R(1'b0));
  FDRE \ID_RN_aluop_2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(aluop2[0]),
        .Q(ID_RN_aluop_2[0]),
        .R(1'b0));
  FDRE \ID_RN_aluop_2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(aluop2[1]),
        .Q(ID_RN_aluop_2[1]),
        .R(1'b0));
  FDRE \ID_RN_aluop_2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(aluop2[2]),
        .Q(ID_RN_aluop_2[2]),
        .R(1'b0));
  FDRE \ID_RN_imm_1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[0]),
        .Q(ID_RN_imm_1[0]),
        .R(1'b0));
  FDRE \ID_RN_imm_1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[10]),
        .Q(ID_RN_imm_1[10]),
        .R(1'b0));
  FDRE \ID_RN_imm_1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[11]),
        .Q(ID_RN_imm_1[11]),
        .R(1'b0));
  FDRE \ID_RN_imm_1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[12]),
        .Q(ID_RN_imm_1[12]),
        .R(1'b0));
  FDRE \ID_RN_imm_1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[13]),
        .Q(ID_RN_imm_1[13]),
        .R(1'b0));
  FDRE \ID_RN_imm_1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[14]),
        .Q(ID_RN_imm_1[14]),
        .R(1'b0));
  FDRE \ID_RN_imm_1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[15]),
        .Q(ID_RN_imm_1[15]),
        .R(1'b0));
  FDRE \ID_RN_imm_1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[16]),
        .Q(ID_RN_imm_1[16]),
        .R(1'b0));
  FDRE \ID_RN_imm_1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[17]),
        .Q(ID_RN_imm_1[17]),
        .R(1'b0));
  FDRE \ID_RN_imm_1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[18]),
        .Q(ID_RN_imm_1[18]),
        .R(1'b0));
  FDRE \ID_RN_imm_1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[19]),
        .Q(ID_RN_imm_1[19]),
        .R(1'b0));
  FDRE \ID_RN_imm_1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[1]),
        .Q(ID_RN_imm_1[1]),
        .R(1'b0));
  FDRE \ID_RN_imm_1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[20]),
        .Q(ID_RN_imm_1[20]),
        .R(1'b0));
  FDRE \ID_RN_imm_1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[21]),
        .Q(ID_RN_imm_1[21]),
        .R(1'b0));
  FDRE \ID_RN_imm_1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[22]),
        .Q(ID_RN_imm_1[22]),
        .R(1'b0));
  FDRE \ID_RN_imm_1_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[23]),
        .Q(ID_RN_imm_1[23]),
        .R(1'b0));
  FDRE \ID_RN_imm_1_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[24]),
        .Q(ID_RN_imm_1[24]),
        .R(1'b0));
  FDRE \ID_RN_imm_1_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[25]),
        .Q(ID_RN_imm_1[25]),
        .R(1'b0));
  FDRE \ID_RN_imm_1_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[26]),
        .Q(ID_RN_imm_1[26]),
        .R(1'b0));
  FDRE \ID_RN_imm_1_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[27]),
        .Q(ID_RN_imm_1[27]),
        .R(1'b0));
  FDRE \ID_RN_imm_1_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[28]),
        .Q(ID_RN_imm_1[28]),
        .R(1'b0));
  FDRE \ID_RN_imm_1_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[29]),
        .Q(ID_RN_imm_1[29]),
        .R(1'b0));
  FDRE \ID_RN_imm_1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[2]),
        .Q(ID_RN_imm_1[2]),
        .R(1'b0));
  FDRE \ID_RN_imm_1_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[30]),
        .Q(ID_RN_imm_1[30]),
        .R(1'b0));
  FDRE \ID_RN_imm_1_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[31]),
        .Q(ID_RN_imm_1[31]),
        .R(1'b0));
  FDRE \ID_RN_imm_1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[3]),
        .Q(ID_RN_imm_1[3]),
        .R(1'b0));
  FDRE \ID_RN_imm_1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[4]),
        .Q(ID_RN_imm_1[4]),
        .R(1'b0));
  FDRE \ID_RN_imm_1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[5]),
        .Q(ID_RN_imm_1[5]),
        .R(1'b0));
  FDRE \ID_RN_imm_1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[6]),
        .Q(ID_RN_imm_1[6]),
        .R(1'b0));
  FDRE \ID_RN_imm_1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[7]),
        .Q(ID_RN_imm_1[7]),
        .R(1'b0));
  FDRE \ID_RN_imm_1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[8]),
        .Q(ID_RN_imm_1[8]),
        .R(1'b0));
  FDRE \ID_RN_imm_1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[9]),
        .Q(ID_RN_imm_1[9]),
        .R(1'b0));
  FDRE \ID_RN_imm_2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[0]),
        .Q(ID_RN_imm_2[0]),
        .R(1'b0));
  FDRE \ID_RN_imm_2_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[10]),
        .Q(ID_RN_imm_2[10]),
        .R(1'b0));
  FDRE \ID_RN_imm_2_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[11]),
        .Q(ID_RN_imm_2[11]),
        .R(1'b0));
  FDRE \ID_RN_imm_2_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[12]),
        .Q(ID_RN_imm_2[12]),
        .R(1'b0));
  FDRE \ID_RN_imm_2_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[13]),
        .Q(ID_RN_imm_2[13]),
        .R(1'b0));
  FDRE \ID_RN_imm_2_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[14]),
        .Q(ID_RN_imm_2[14]),
        .R(1'b0));
  FDRE \ID_RN_imm_2_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[15]),
        .Q(ID_RN_imm_2[15]),
        .R(1'b0));
  FDRE \ID_RN_imm_2_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[16]),
        .Q(ID_RN_imm_2[16]),
        .R(1'b0));
  FDRE \ID_RN_imm_2_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[17]),
        .Q(ID_RN_imm_2[17]),
        .R(1'b0));
  FDRE \ID_RN_imm_2_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[18]),
        .Q(ID_RN_imm_2[18]),
        .R(1'b0));
  FDRE \ID_RN_imm_2_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[19]),
        .Q(ID_RN_imm_2[19]),
        .R(1'b0));
  FDRE \ID_RN_imm_2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[1]),
        .Q(ID_RN_imm_2[1]),
        .R(1'b0));
  FDRE \ID_RN_imm_2_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[20]),
        .Q(ID_RN_imm_2[20]),
        .R(1'b0));
  FDRE \ID_RN_imm_2_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[21]),
        .Q(ID_RN_imm_2[21]),
        .R(1'b0));
  FDRE \ID_RN_imm_2_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[22]),
        .Q(ID_RN_imm_2[22]),
        .R(1'b0));
  FDRE \ID_RN_imm_2_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[23]),
        .Q(ID_RN_imm_2[23]),
        .R(1'b0));
  FDRE \ID_RN_imm_2_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[24]),
        .Q(ID_RN_imm_2[24]),
        .R(1'b0));
  FDRE \ID_RN_imm_2_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[25]),
        .Q(ID_RN_imm_2[25]),
        .R(1'b0));
  FDRE \ID_RN_imm_2_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[26]),
        .Q(ID_RN_imm_2[26]),
        .R(1'b0));
  FDRE \ID_RN_imm_2_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[27]),
        .Q(ID_RN_imm_2[27]),
        .R(1'b0));
  FDRE \ID_RN_imm_2_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[28]),
        .Q(ID_RN_imm_2[28]),
        .R(1'b0));
  FDRE \ID_RN_imm_2_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[29]),
        .Q(ID_RN_imm_2[29]),
        .R(1'b0));
  FDRE \ID_RN_imm_2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[2]),
        .Q(ID_RN_imm_2[2]),
        .R(1'b0));
  FDRE \ID_RN_imm_2_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[30]),
        .Q(ID_RN_imm_2[30]),
        .R(1'b0));
  FDRE \ID_RN_imm_2_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[31]),
        .Q(ID_RN_imm_2[31]),
        .R(1'b0));
  FDRE \ID_RN_imm_2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[3]),
        .Q(ID_RN_imm_2[3]),
        .R(1'b0));
  FDRE \ID_RN_imm_2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[4]),
        .Q(ID_RN_imm_2[4]),
        .R(1'b0));
  FDRE \ID_RN_imm_2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[5]),
        .Q(ID_RN_imm_2[5]),
        .R(1'b0));
  FDRE \ID_RN_imm_2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[6]),
        .Q(ID_RN_imm_2[6]),
        .R(1'b0));
  FDRE \ID_RN_imm_2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[7]),
        .Q(ID_RN_imm_2[7]),
        .R(1'b0));
  FDRE \ID_RN_imm_2_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[8]),
        .Q(ID_RN_imm_2[8]),
        .R(1'b0));
  FDRE \ID_RN_imm_2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[9]),
        .Q(ID_RN_imm_2[9]),
        .R(1'b0));
  FDRE ID_RN_isBranch_1_reg
       (.C(clk),
        .CE(1'b1),
        .D(isbranch1),
        .Q(ID_RN_isBranch_1),
        .R(1'b0));
  FDRE ID_RN_isBranch_2_reg
       (.C(clk),
        .CE(1'b1),
        .D(isbranch2),
        .Q(ID_RN_isBranch_2),
        .R(1'b0));
  FDRE ID_RN_isJump_1_reg
       (.C(clk),
        .CE(1'b1),
        .D(isjump1),
        .Q(ID_RN_isJump_1),
        .R(1'b0));
  FDRE ID_RN_isJump_2_reg
       (.C(clk),
        .CE(1'b1),
        .D(isjump2),
        .Q(ID_RN_isJump_2),
        .R(1'b0));
  FDRE ID_RN_isLoad_1_reg
       (.C(clk),
        .CE(1'b1),
        .D(isload1),
        .Q(ID_RN_isLoad_1),
        .R(1'b0));
  FDRE ID_RN_isLoad_2_reg
       (.C(clk),
        .CE(1'b1),
        .D(isload2),
        .Q(ID_RN_isLoad_2),
        .R(1'b0));
  FDRE ID_RN_isStore_1_reg
       (.C(clk),
        .CE(1'b1),
        .D(isstore1),
        .Q(ID_RN_isStore_1),
        .R(1'b0));
  FDRE ID_RN_isStore_2_reg
       (.C(clk),
        .CE(1'b1),
        .D(isstore2),
        .Q(ID_RN_isStore_2),
        .R(1'b0));
  FDRE \ID_RN_op_1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(op1[0]),
        .Q(ID_RN_op_1[0]),
        .R(1'b0));
  FDRE \ID_RN_op_1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(op1[1]),
        .Q(ID_RN_op_1[1]),
        .R(1'b0));
  FDRE \ID_RN_op_1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(op1[2]),
        .Q(ID_RN_op_1[2]),
        .R(1'b0));
  FDRE \ID_RN_op_1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(op1[3]),
        .Q(ID_RN_op_1[3]),
        .R(1'b0));
  FDRE \ID_RN_op_1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(op1[4]),
        .Q(ID_RN_op_1[4]),
        .R(1'b0));
  FDRE \ID_RN_op_1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(op1[5]),
        .Q(ID_RN_op_1[5]),
        .R(1'b0));
  FDRE \ID_RN_op_1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(op1[6]),
        .Q(ID_RN_op_1[6]),
        .R(1'b0));
  FDRE \ID_RN_op_2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(op2[0]),
        .Q(ID_RN_op_2[0]),
        .R(1'b0));
  FDRE \ID_RN_op_2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(op2[1]),
        .Q(ID_RN_op_2[1]),
        .R(1'b0));
  FDRE \ID_RN_op_2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(op2[2]),
        .Q(ID_RN_op_2[2]),
        .R(1'b0));
  FDRE \ID_RN_op_2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(op2[3]),
        .Q(ID_RN_op_2[3]),
        .R(1'b0));
  FDRE \ID_RN_op_2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(op2[4]),
        .Q(ID_RN_op_2[4]),
        .R(1'b0));
  FDRE \ID_RN_op_2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(op2[5]),
        .Q(ID_RN_op_2[5]),
        .R(1'b0));
  FDRE \ID_RN_op_2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(op2[6]),
        .Q(ID_RN_op_2[6]),
        .R(1'b0));
  FDRE \ID_RN_pc1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[0]),
        .Q(ID_RN_pc1[0]),
        .R(1'b0));
  FDRE \ID_RN_pc1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[10]),
        .Q(ID_RN_pc1[10]),
        .R(1'b0));
  FDRE \ID_RN_pc1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[11]),
        .Q(ID_RN_pc1[11]),
        .R(1'b0));
  FDRE \ID_RN_pc1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[12]),
        .Q(ID_RN_pc1[12]),
        .R(1'b0));
  FDRE \ID_RN_pc1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[13]),
        .Q(ID_RN_pc1[13]),
        .R(1'b0));
  FDRE \ID_RN_pc1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[14]),
        .Q(ID_RN_pc1[14]),
        .R(1'b0));
  FDRE \ID_RN_pc1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[15]),
        .Q(ID_RN_pc1[15]),
        .R(1'b0));
  FDRE \ID_RN_pc1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[16]),
        .Q(ID_RN_pc1[16]),
        .R(1'b0));
  FDRE \ID_RN_pc1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[17]),
        .Q(ID_RN_pc1[17]),
        .R(1'b0));
  FDRE \ID_RN_pc1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[18]),
        .Q(ID_RN_pc1[18]),
        .R(1'b0));
  FDRE \ID_RN_pc1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[19]),
        .Q(ID_RN_pc1[19]),
        .R(1'b0));
  FDRE \ID_RN_pc1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[1]),
        .Q(ID_RN_pc1[1]),
        .R(1'b0));
  FDRE \ID_RN_pc1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[20]),
        .Q(ID_RN_pc1[20]),
        .R(1'b0));
  FDRE \ID_RN_pc1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[21]),
        .Q(ID_RN_pc1[21]),
        .R(1'b0));
  FDRE \ID_RN_pc1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[22]),
        .Q(ID_RN_pc1[22]),
        .R(1'b0));
  FDRE \ID_RN_pc1_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[23]),
        .Q(ID_RN_pc1[23]),
        .R(1'b0));
  FDRE \ID_RN_pc1_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[24]),
        .Q(ID_RN_pc1[24]),
        .R(1'b0));
  FDRE \ID_RN_pc1_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[25]),
        .Q(ID_RN_pc1[25]),
        .R(1'b0));
  FDRE \ID_RN_pc1_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[26]),
        .Q(ID_RN_pc1[26]),
        .R(1'b0));
  FDRE \ID_RN_pc1_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[27]),
        .Q(ID_RN_pc1[27]),
        .R(1'b0));
  FDRE \ID_RN_pc1_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[28]),
        .Q(ID_RN_pc1[28]),
        .R(1'b0));
  FDRE \ID_RN_pc1_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[29]),
        .Q(ID_RN_pc1[29]),
        .R(1'b0));
  FDRE \ID_RN_pc1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[2]),
        .Q(ID_RN_pc1[2]),
        .R(1'b0));
  FDRE \ID_RN_pc1_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[30]),
        .Q(ID_RN_pc1[30]),
        .R(1'b0));
  FDRE \ID_RN_pc1_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[31]),
        .Q(ID_RN_pc1[31]),
        .R(1'b0));
  FDRE \ID_RN_pc1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[3]),
        .Q(ID_RN_pc1[3]),
        .R(1'b0));
  FDRE \ID_RN_pc1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[4]),
        .Q(ID_RN_pc1[4]),
        .R(1'b0));
  FDRE \ID_RN_pc1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[5]),
        .Q(ID_RN_pc1[5]),
        .R(1'b0));
  FDRE \ID_RN_pc1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[6]),
        .Q(ID_RN_pc1[6]),
        .R(1'b0));
  FDRE \ID_RN_pc1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[7]),
        .Q(ID_RN_pc1[7]),
        .R(1'b0));
  FDRE \ID_RN_pc1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[8]),
        .Q(ID_RN_pc1[8]),
        .R(1'b0));
  FDRE \ID_RN_pc1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[9]),
        .Q(ID_RN_pc1[9]),
        .R(1'b0));
  FDRE \ID_RN_pc2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[0]),
        .Q(ID_RN_pc2[0]),
        .R(1'b0));
  FDRE \ID_RN_pc2_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[10]),
        .Q(ID_RN_pc2[10]),
        .R(1'b0));
  FDRE \ID_RN_pc2_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[11]),
        .Q(ID_RN_pc2[11]),
        .R(1'b0));
  FDRE \ID_RN_pc2_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[12]),
        .Q(ID_RN_pc2[12]),
        .R(1'b0));
  FDRE \ID_RN_pc2_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[13]),
        .Q(ID_RN_pc2[13]),
        .R(1'b0));
  FDRE \ID_RN_pc2_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[14]),
        .Q(ID_RN_pc2[14]),
        .R(1'b0));
  FDRE \ID_RN_pc2_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[15]),
        .Q(ID_RN_pc2[15]),
        .R(1'b0));
  FDRE \ID_RN_pc2_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[16]),
        .Q(ID_RN_pc2[16]),
        .R(1'b0));
  FDRE \ID_RN_pc2_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[17]),
        .Q(ID_RN_pc2[17]),
        .R(1'b0));
  FDRE \ID_RN_pc2_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[18]),
        .Q(ID_RN_pc2[18]),
        .R(1'b0));
  FDRE \ID_RN_pc2_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[19]),
        .Q(ID_RN_pc2[19]),
        .R(1'b0));
  FDRE \ID_RN_pc2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[1]),
        .Q(ID_RN_pc2[1]),
        .R(1'b0));
  FDRE \ID_RN_pc2_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[20]),
        .Q(ID_RN_pc2[20]),
        .R(1'b0));
  FDRE \ID_RN_pc2_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[21]),
        .Q(ID_RN_pc2[21]),
        .R(1'b0));
  FDRE \ID_RN_pc2_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[22]),
        .Q(ID_RN_pc2[22]),
        .R(1'b0));
  FDRE \ID_RN_pc2_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[23]),
        .Q(ID_RN_pc2[23]),
        .R(1'b0));
  FDRE \ID_RN_pc2_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[24]),
        .Q(ID_RN_pc2[24]),
        .R(1'b0));
  FDRE \ID_RN_pc2_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[25]),
        .Q(ID_RN_pc2[25]),
        .R(1'b0));
  FDRE \ID_RN_pc2_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[26]),
        .Q(ID_RN_pc2[26]),
        .R(1'b0));
  FDRE \ID_RN_pc2_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[27]),
        .Q(ID_RN_pc2[27]),
        .R(1'b0));
  FDRE \ID_RN_pc2_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[28]),
        .Q(ID_RN_pc2[28]),
        .R(1'b0));
  FDRE \ID_RN_pc2_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[29]),
        .Q(ID_RN_pc2[29]),
        .R(1'b0));
  FDRE \ID_RN_pc2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[2]),
        .Q(ID_RN_pc2[2]),
        .R(1'b0));
  FDRE \ID_RN_pc2_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[30]),
        .Q(ID_RN_pc2[30]),
        .R(1'b0));
  FDRE \ID_RN_pc2_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[31]),
        .Q(ID_RN_pc2[31]),
        .R(1'b0));
  FDRE \ID_RN_pc2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[3]),
        .Q(ID_RN_pc2[3]),
        .R(1'b0));
  FDRE \ID_RN_pc2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[4]),
        .Q(ID_RN_pc2[4]),
        .R(1'b0));
  FDRE \ID_RN_pc2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[5]),
        .Q(ID_RN_pc2[5]),
        .R(1'b0));
  FDRE \ID_RN_pc2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[6]),
        .Q(ID_RN_pc2[6]),
        .R(1'b0));
  FDRE \ID_RN_pc2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[7]),
        .Q(ID_RN_pc2[7]),
        .R(1'b0));
  FDRE \ID_RN_pc2_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[8]),
        .Q(ID_RN_pc2[8]),
        .R(1'b0));
  FDRE \ID_RN_pc2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[9]),
        .Q(ID_RN_pc2[9]),
        .R(1'b0));
  FDRE \ID_RN_rd_1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(rd1[0]),
        .Q(ID_RN_rd_1[0]),
        .R(1'b0));
  FDRE \ID_RN_rd_1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(rd1[1]),
        .Q(ID_RN_rd_1[1]),
        .R(1'b0));
  FDRE \ID_RN_rd_1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(rd1[2]),
        .Q(ID_RN_rd_1[2]),
        .R(1'b0));
  FDRE \ID_RN_rd_1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(rd1[3]),
        .Q(ID_RN_rd_1[3]),
        .R(1'b0));
  FDRE \ID_RN_rd_1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(rd1[4]),
        .Q(ID_RN_rd_1[4]),
        .R(1'b0));
  FDRE \ID_RN_rd_2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(rd2[0]),
        .Q(ID_RN_rd_2[0]),
        .R(1'b0));
  FDRE \ID_RN_rd_2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(rd2[1]),
        .Q(ID_RN_rd_2[1]),
        .R(1'b0));
  FDRE \ID_RN_rd_2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(rd2[2]),
        .Q(ID_RN_rd_2[2]),
        .R(1'b0));
  FDRE \ID_RN_rd_2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(rd2[3]),
        .Q(ID_RN_rd_2[3]),
        .R(1'b0));
  FDRE \ID_RN_rd_2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(rd2[4]),
        .Q(ID_RN_rd_2[4]),
        .R(1'b0));
  FDRE \ID_RN_rs1_1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(rs11[0]),
        .Q(ID_RN_rs1_1[0]),
        .R(1'b0));
  FDRE \ID_RN_rs1_1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(rs11[1]),
        .Q(ID_RN_rs1_1[1]),
        .R(1'b0));
  FDRE \ID_RN_rs1_1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(rs11[2]),
        .Q(ID_RN_rs1_1[2]),
        .R(1'b0));
  FDRE \ID_RN_rs1_1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(rs11[3]),
        .Q(ID_RN_rs1_1[3]),
        .R(1'b0));
  FDRE \ID_RN_rs1_1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(rs11[4]),
        .Q(ID_RN_rs1_1[4]),
        .R(1'b0));
  FDRE \ID_RN_rs1_2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(rs12[0]),
        .Q(ID_RN_rs1_2[0]),
        .R(1'b0));
  FDRE \ID_RN_rs1_2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(rs12[1]),
        .Q(ID_RN_rs1_2[1]),
        .R(1'b0));
  FDRE \ID_RN_rs1_2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(rs12[2]),
        .Q(ID_RN_rs1_2[2]),
        .R(1'b0));
  FDRE \ID_RN_rs1_2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(rs12[3]),
        .Q(ID_RN_rs1_2[3]),
        .R(1'b0));
  FDRE \ID_RN_rs1_2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(rs12[4]),
        .Q(ID_RN_rs1_2[4]),
        .R(1'b0));
  FDRE \ID_RN_rs2_1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(rs21[0]),
        .Q(ID_RN_rs2_1[0]),
        .R(1'b0));
  FDRE \ID_RN_rs2_1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(rs21[1]),
        .Q(ID_RN_rs2_1[1]),
        .R(1'b0));
  FDRE \ID_RN_rs2_1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(rs21[2]),
        .Q(ID_RN_rs2_1[2]),
        .R(1'b0));
  FDRE \ID_RN_rs2_1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(rs21[3]),
        .Q(ID_RN_rs2_1[3]),
        .R(1'b0));
  FDRE \ID_RN_rs2_1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(rs21[4]),
        .Q(ID_RN_rs2_1[4]),
        .R(1'b0));
  FDRE \ID_RN_rs2_2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(rs22[0]),
        .Q(ID_RN_rs2_2[0]),
        .R(1'b0));
  FDRE \ID_RN_rs2_2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(rs22[1]),
        .Q(ID_RN_rs2_2[1]),
        .R(1'b0));
  FDRE \ID_RN_rs2_2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(rs22[2]),
        .Q(ID_RN_rs2_2[2]),
        .R(1'b0));
  FDRE \ID_RN_rs2_2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(rs22[3]),
        .Q(ID_RN_rs2_2[3]),
        .R(1'b0));
  FDRE \ID_RN_rs2_2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(rs22[4]),
        .Q(ID_RN_rs2_2[4]),
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
