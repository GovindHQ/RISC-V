// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Oct 24 16:07:59 2025
// Host        : C3PO running 64-bit EndeavourOS Linux
// Command     : write_verilog -force -mode funcsim
//               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_RN_IS_0_0/dopmidsem_RN_IS_0_0_sim_netlist.v
// Design      : dopmidsem_RN_IS_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dopmidsem_RN_IS_0_0,RN_IS,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "RN_IS,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module dopmidsem_RN_IS_0_0
   (alu1,
    alu2,
    b1,
    b2,
    j1,
    j2,
    l1,
    l2,
    s1,
    s2,
    rw1,
    rw2,
    mr1,
    mr2,
    mw1,
    mw2,
    op1,
    op2,
    tag11,
    tag12,
    tag21,
    tag22,
    d1tag,
    d2tag,
    rd1,
    rd2,
    rs11,
    rs12,
    rs21,
    rs22,
    s11,
    s12,
    s21,
    s22,
    imm1,
    imm2,
    pc1,
    pc2,
    clk,
    RN_IS_rd1tag,
    RN_IS_rd2tag,
    RN_IS_rs11tag,
    RN_IS_rs22tag,
    RN_IS_rs21tag,
    RN_IS_rs12tag,
    RN_IS_rs11,
    RN_IS_rs12,
    RN_IS_rs21,
    RN_IS_rs22,
    RN_IS_rs11stat,
    RN_IS_rs22stat,
    RN_IS_rs21stat,
    RN_IS_rs12stat,
    RN_IS_imm_1,
    RN_IS_imm_2,
    RN_IS_PC1,
    RN_IS_PC2,
    RN_IS_isBranch_1,
    RN_IS_isLoad_1,
    RN_IS_isStore_1,
    RN_IS_isJump_1,
    RN_IS_RegWrite_1,
    RN_IS_MemRead_1,
    RN_IS_MemWrite_1,
    RN_IS_isBranch_2,
    RN_IS_isLoad_2,
    RN_IS_isStore_2,
    RN_IS_isJump_2,
    RN_IS_RegWrite_2,
    RN_IS_MemRead_2,
    RN_IS_MemWrite_2,
    RN_IS_aluop_1,
    RN_IS_aluop_2,
    RN_IS_opcode1,
    RN_IS_opcode2);
  input [2:0]alu1;
  input [2:0]alu2;
  input b1;
  input b2;
  input j1;
  input j2;
  input l1;
  input l2;
  input s1;
  input s2;
  input rw1;
  input rw2;
  input mr1;
  input mr2;
  input mw1;
  input mw2;
  input [6:0]op1;
  input [6:0]op2;
  input [4:0]tag11;
  input [4:0]tag12;
  input [4:0]tag21;
  input [4:0]tag22;
  input [4:0]d1tag;
  input [4:0]d2tag;
  input [4:0]rd1;
  input [4:0]rd2;
  input [4:0]rs11;
  input [4:0]rs12;
  input [4:0]rs21;
  input [4:0]rs22;
  input s11;
  input s12;
  input s21;
  input s22;
  input [31:0]imm1;
  input [31:0]imm2;
  input [31:0]pc1;
  input [31:0]pc2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dopmidsem_clk, INSERT_VIP 0" *) input clk;
  output [4:0]RN_IS_rd1tag;
  output [4:0]RN_IS_rd2tag;
  output [4:0]RN_IS_rs11tag;
  output [4:0]RN_IS_rs22tag;
  output [4:0]RN_IS_rs21tag;
  output [4:0]RN_IS_rs12tag;
  output [4:0]RN_IS_rs11;
  output [4:0]RN_IS_rs12;
  output [4:0]RN_IS_rs21;
  output [4:0]RN_IS_rs22;
  output RN_IS_rs11stat;
  output RN_IS_rs22stat;
  output RN_IS_rs21stat;
  output RN_IS_rs12stat;
  output [31:0]RN_IS_imm_1;
  output [31:0]RN_IS_imm_2;
  output [31:0]RN_IS_PC1;
  output [31:0]RN_IS_PC2;
  output RN_IS_isBranch_1;
  output RN_IS_isLoad_1;
  output RN_IS_isStore_1;
  output RN_IS_isJump_1;
  output RN_IS_RegWrite_1;
  output RN_IS_MemRead_1;
  output RN_IS_MemWrite_1;
  output RN_IS_isBranch_2;
  output RN_IS_isLoad_2;
  output RN_IS_isStore_2;
  output RN_IS_isJump_2;
  output RN_IS_RegWrite_2;
  output RN_IS_MemRead_2;
  output RN_IS_MemWrite_2;
  output [2:0]RN_IS_aluop_1;
  output [2:0]RN_IS_aluop_2;
  output [6:0]RN_IS_opcode1;
  output [6:0]RN_IS_opcode2;

  wire RN_IS_MemRead_1;
  wire RN_IS_MemRead_2;
  wire RN_IS_MemWrite_1;
  wire RN_IS_MemWrite_2;
  wire [31:0]RN_IS_PC1;
  wire [31:0]RN_IS_PC2;
  wire RN_IS_RegWrite_1;
  wire RN_IS_RegWrite_2;
  wire [2:0]RN_IS_aluop_1;
  wire [2:0]RN_IS_aluop_2;
  wire [31:0]RN_IS_imm_1;
  wire [31:0]RN_IS_imm_2;
  wire RN_IS_isBranch_1;
  wire RN_IS_isBranch_2;
  wire RN_IS_isJump_1;
  wire RN_IS_isJump_2;
  wire RN_IS_isLoad_1;
  wire RN_IS_isLoad_2;
  wire RN_IS_isStore_1;
  wire RN_IS_isStore_2;
  wire [6:0]RN_IS_opcode1;
  wire [6:0]RN_IS_opcode2;
  wire [4:0]RN_IS_rd1tag;
  wire [4:0]RN_IS_rd2tag;
  wire [4:0]RN_IS_rs11;
  wire RN_IS_rs11stat;
  wire [4:0]RN_IS_rs11tag;
  wire [4:0]RN_IS_rs12;
  wire RN_IS_rs12stat;
  wire [4:0]RN_IS_rs12tag;
  wire [4:0]RN_IS_rs21;
  wire RN_IS_rs21stat;
  wire [4:0]RN_IS_rs21tag;
  wire [4:0]RN_IS_rs22;
  wire RN_IS_rs22stat;
  wire [4:0]RN_IS_rs22tag;
  wire [2:0]alu1;
  wire [2:0]alu2;
  wire b1;
  wire b2;
  wire clk;
  wire [4:0]d1tag;
  wire [4:0]d2tag;
  wire [31:0]imm1;
  wire [31:0]imm2;
  wire j1;
  wire j2;
  wire l1;
  wire l2;
  wire mr1;
  wire mr2;
  wire mw1;
  wire mw2;
  wire [6:0]op1;
  wire [6:0]op2;
  wire [31:0]pc1;
  wire [31:0]pc2;
  wire [4:0]rs11;
  wire [4:0]rs12;
  wire [4:0]rs21;
  wire [4:0]rs22;
  wire rw1;
  wire rw2;
  wire s1;
  wire s11;
  wire s12;
  wire s2;
  wire s21;
  wire s22;
  wire [4:0]tag11;
  wire [4:0]tag12;
  wire [4:0]tag21;
  wire [4:0]tag22;

  dopmidsem_RN_IS_0_0_RN_IS inst
       (.RN_IS_MemRead_1(RN_IS_MemRead_1),
        .RN_IS_MemRead_2(RN_IS_MemRead_2),
        .RN_IS_MemWrite_1(RN_IS_MemWrite_1),
        .RN_IS_MemWrite_2(RN_IS_MemWrite_2),
        .RN_IS_PC1(RN_IS_PC1),
        .RN_IS_PC2(RN_IS_PC2),
        .RN_IS_RegWrite_1(RN_IS_RegWrite_1),
        .RN_IS_RegWrite_2(RN_IS_RegWrite_2),
        .RN_IS_aluop_1(RN_IS_aluop_1),
        .RN_IS_aluop_2(RN_IS_aluop_2),
        .RN_IS_imm_1(RN_IS_imm_1),
        .RN_IS_imm_2(RN_IS_imm_2),
        .RN_IS_isBranch_1(RN_IS_isBranch_1),
        .RN_IS_isBranch_2(RN_IS_isBranch_2),
        .RN_IS_isJump_1(RN_IS_isJump_1),
        .RN_IS_isJump_2(RN_IS_isJump_2),
        .RN_IS_isLoad_1(RN_IS_isLoad_1),
        .RN_IS_isLoad_2(RN_IS_isLoad_2),
        .RN_IS_isStore_1(RN_IS_isStore_1),
        .RN_IS_isStore_2(RN_IS_isStore_2),
        .RN_IS_opcode1(RN_IS_opcode1),
        .RN_IS_opcode2(RN_IS_opcode2),
        .RN_IS_rd1tag(RN_IS_rd1tag),
        .RN_IS_rd2tag(RN_IS_rd2tag),
        .RN_IS_rs11(RN_IS_rs11),
        .RN_IS_rs11stat(RN_IS_rs11stat),
        .RN_IS_rs11tag(RN_IS_rs11tag),
        .RN_IS_rs12(RN_IS_rs12),
        .RN_IS_rs12stat(RN_IS_rs12stat),
        .RN_IS_rs12tag(RN_IS_rs12tag),
        .RN_IS_rs21(RN_IS_rs21),
        .RN_IS_rs21stat(RN_IS_rs21stat),
        .RN_IS_rs21tag(RN_IS_rs21tag),
        .RN_IS_rs22(RN_IS_rs22),
        .RN_IS_rs22stat(RN_IS_rs22stat),
        .RN_IS_rs22tag(RN_IS_rs22tag),
        .alu1(alu1),
        .alu2(alu2),
        .b1(b1),
        .b2(b2),
        .clk(clk),
        .d1tag(d1tag),
        .d2tag(d2tag),
        .imm1(imm1),
        .imm2(imm2),
        .j1(j1),
        .j2(j2),
        .l1(l1),
        .l2(l2),
        .mr1(mr1),
        .mr2(mr2),
        .mw1(mw1),
        .mw2(mw2),
        .op1(op1),
        .op2(op2),
        .pc1(pc1),
        .pc2(pc2),
        .rs11(rs11),
        .rs12(rs12),
        .rs21(rs21),
        .rs22(rs22),
        .rw1(rw1),
        .rw2(rw2),
        .s1(s1),
        .s11(s11),
        .s12(s12),
        .s2(s2),
        .s21(s21),
        .s22(s22),
        .tag11(tag11),
        .tag12(tag12),
        .tag21(tag21),
        .tag22(tag22));
endmodule

(* ORIG_REF_NAME = "RN_IS" *) 
module dopmidsem_RN_IS_0_0_RN_IS
   (RN_IS_rd1tag,
    RN_IS_rd2tag,
    RN_IS_rs11tag,
    RN_IS_rs22tag,
    RN_IS_rs21tag,
    RN_IS_rs12tag,
    RN_IS_rs11,
    RN_IS_rs12,
    RN_IS_rs21,
    RN_IS_rs22,
    RN_IS_rs11stat,
    RN_IS_rs22stat,
    RN_IS_rs21stat,
    RN_IS_rs12stat,
    RN_IS_imm_1,
    RN_IS_imm_2,
    RN_IS_PC1,
    RN_IS_PC2,
    RN_IS_isBranch_1,
    RN_IS_isLoad_1,
    RN_IS_isStore_1,
    RN_IS_isJump_1,
    RN_IS_RegWrite_1,
    RN_IS_MemRead_1,
    RN_IS_MemWrite_1,
    RN_IS_isBranch_2,
    RN_IS_isLoad_2,
    RN_IS_isStore_2,
    RN_IS_isJump_2,
    RN_IS_RegWrite_2,
    RN_IS_MemRead_2,
    RN_IS_MemWrite_2,
    RN_IS_aluop_1,
    RN_IS_aluop_2,
    RN_IS_opcode1,
    RN_IS_opcode2,
    d1tag,
    clk,
    d2tag,
    tag11,
    tag22,
    tag21,
    tag12,
    rs11,
    rs12,
    rs21,
    rs22,
    s11,
    s22,
    s21,
    s12,
    imm1,
    imm2,
    pc1,
    pc2,
    b1,
    l1,
    s1,
    j1,
    rw1,
    mr1,
    mw1,
    b2,
    l2,
    s2,
    j2,
    rw2,
    mr2,
    mw2,
    alu1,
    alu2,
    op1,
    op2);
  output [4:0]RN_IS_rd1tag;
  output [4:0]RN_IS_rd2tag;
  output [4:0]RN_IS_rs11tag;
  output [4:0]RN_IS_rs22tag;
  output [4:0]RN_IS_rs21tag;
  output [4:0]RN_IS_rs12tag;
  output [4:0]RN_IS_rs11;
  output [4:0]RN_IS_rs12;
  output [4:0]RN_IS_rs21;
  output [4:0]RN_IS_rs22;
  output RN_IS_rs11stat;
  output RN_IS_rs22stat;
  output RN_IS_rs21stat;
  output RN_IS_rs12stat;
  output [31:0]RN_IS_imm_1;
  output [31:0]RN_IS_imm_2;
  output [31:0]RN_IS_PC1;
  output [31:0]RN_IS_PC2;
  output RN_IS_isBranch_1;
  output RN_IS_isLoad_1;
  output RN_IS_isStore_1;
  output RN_IS_isJump_1;
  output RN_IS_RegWrite_1;
  output RN_IS_MemRead_1;
  output RN_IS_MemWrite_1;
  output RN_IS_isBranch_2;
  output RN_IS_isLoad_2;
  output RN_IS_isStore_2;
  output RN_IS_isJump_2;
  output RN_IS_RegWrite_2;
  output RN_IS_MemRead_2;
  output RN_IS_MemWrite_2;
  output [2:0]RN_IS_aluop_1;
  output [2:0]RN_IS_aluop_2;
  output [6:0]RN_IS_opcode1;
  output [6:0]RN_IS_opcode2;
  input [4:0]d1tag;
  input clk;
  input [4:0]d2tag;
  input [4:0]tag11;
  input [4:0]tag22;
  input [4:0]tag21;
  input [4:0]tag12;
  input [4:0]rs11;
  input [4:0]rs12;
  input [4:0]rs21;
  input [4:0]rs22;
  input s11;
  input s22;
  input s21;
  input s12;
  input [31:0]imm1;
  input [31:0]imm2;
  input [31:0]pc1;
  input [31:0]pc2;
  input b1;
  input l1;
  input s1;
  input j1;
  input rw1;
  input mr1;
  input mw1;
  input b2;
  input l2;
  input s2;
  input j2;
  input rw2;
  input mr2;
  input mw2;
  input [2:0]alu1;
  input [2:0]alu2;
  input [6:0]op1;
  input [6:0]op2;

  wire RN_IS_MemRead_1;
  wire RN_IS_MemRead_2;
  wire RN_IS_MemWrite_1;
  wire RN_IS_MemWrite_2;
  wire [31:0]RN_IS_PC1;
  wire [31:0]RN_IS_PC2;
  wire RN_IS_RegWrite_1;
  wire RN_IS_RegWrite_2;
  wire [2:0]RN_IS_aluop_1;
  wire [2:0]RN_IS_aluop_2;
  wire [31:0]RN_IS_imm_1;
  wire [31:0]RN_IS_imm_2;
  wire RN_IS_isBranch_1;
  wire RN_IS_isBranch_2;
  wire RN_IS_isJump_1;
  wire RN_IS_isJump_2;
  wire RN_IS_isLoad_1;
  wire RN_IS_isLoad_2;
  wire RN_IS_isStore_1;
  wire RN_IS_isStore_2;
  wire [6:0]RN_IS_opcode1;
  wire [6:0]RN_IS_opcode2;
  wire [4:0]RN_IS_rd1tag;
  wire [4:0]RN_IS_rd2tag;
  wire [4:0]RN_IS_rs11;
  wire RN_IS_rs11stat;
  wire [4:0]RN_IS_rs11tag;
  wire [4:0]RN_IS_rs12;
  wire RN_IS_rs12stat;
  wire [4:0]RN_IS_rs12tag;
  wire [4:0]RN_IS_rs21;
  wire RN_IS_rs21stat;
  wire [4:0]RN_IS_rs21tag;
  wire [4:0]RN_IS_rs22;
  wire RN_IS_rs22stat;
  wire [4:0]RN_IS_rs22tag;
  wire [2:0]alu1;
  wire [2:0]alu2;
  wire b1;
  wire b2;
  wire clk;
  wire [4:0]d1tag;
  wire [4:0]d2tag;
  wire [31:0]imm1;
  wire [31:0]imm2;
  wire j1;
  wire j2;
  wire l1;
  wire l2;
  wire mr1;
  wire mr2;
  wire mw1;
  wire mw2;
  wire [6:0]op1;
  wire [6:0]op2;
  wire [31:0]pc1;
  wire [31:0]pc2;
  wire [4:0]rs11;
  wire [4:0]rs12;
  wire [4:0]rs21;
  wire [4:0]rs22;
  wire rw1;
  wire rw2;
  wire s1;
  wire s11;
  wire s12;
  wire s2;
  wire s21;
  wire s22;
  wire [4:0]tag11;
  wire [4:0]tag12;
  wire [4:0]tag21;
  wire [4:0]tag22;

  FDRE RN_IS_MemRead_1_reg
       (.C(clk),
        .CE(1'b1),
        .D(mr1),
        .Q(RN_IS_MemRead_1),
        .R(1'b0));
  FDRE RN_IS_MemRead_2_reg
       (.C(clk),
        .CE(1'b1),
        .D(mr2),
        .Q(RN_IS_MemRead_2),
        .R(1'b0));
  FDRE RN_IS_MemWrite_1_reg
       (.C(clk),
        .CE(1'b1),
        .D(mw1),
        .Q(RN_IS_MemWrite_1),
        .R(1'b0));
  FDRE RN_IS_MemWrite_2_reg
       (.C(clk),
        .CE(1'b1),
        .D(mw2),
        .Q(RN_IS_MemWrite_2),
        .R(1'b0));
  FDRE \RN_IS_PC1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[0]),
        .Q(RN_IS_PC1[0]),
        .R(1'b0));
  FDRE \RN_IS_PC1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[10]),
        .Q(RN_IS_PC1[10]),
        .R(1'b0));
  FDRE \RN_IS_PC1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[11]),
        .Q(RN_IS_PC1[11]),
        .R(1'b0));
  FDRE \RN_IS_PC1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[12]),
        .Q(RN_IS_PC1[12]),
        .R(1'b0));
  FDRE \RN_IS_PC1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[13]),
        .Q(RN_IS_PC1[13]),
        .R(1'b0));
  FDRE \RN_IS_PC1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[14]),
        .Q(RN_IS_PC1[14]),
        .R(1'b0));
  FDRE \RN_IS_PC1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[15]),
        .Q(RN_IS_PC1[15]),
        .R(1'b0));
  FDRE \RN_IS_PC1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[16]),
        .Q(RN_IS_PC1[16]),
        .R(1'b0));
  FDRE \RN_IS_PC1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[17]),
        .Q(RN_IS_PC1[17]),
        .R(1'b0));
  FDRE \RN_IS_PC1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[18]),
        .Q(RN_IS_PC1[18]),
        .R(1'b0));
  FDRE \RN_IS_PC1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[19]),
        .Q(RN_IS_PC1[19]),
        .R(1'b0));
  FDRE \RN_IS_PC1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[1]),
        .Q(RN_IS_PC1[1]),
        .R(1'b0));
  FDRE \RN_IS_PC1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[20]),
        .Q(RN_IS_PC1[20]),
        .R(1'b0));
  FDRE \RN_IS_PC1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[21]),
        .Q(RN_IS_PC1[21]),
        .R(1'b0));
  FDRE \RN_IS_PC1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[22]),
        .Q(RN_IS_PC1[22]),
        .R(1'b0));
  FDRE \RN_IS_PC1_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[23]),
        .Q(RN_IS_PC1[23]),
        .R(1'b0));
  FDRE \RN_IS_PC1_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[24]),
        .Q(RN_IS_PC1[24]),
        .R(1'b0));
  FDRE \RN_IS_PC1_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[25]),
        .Q(RN_IS_PC1[25]),
        .R(1'b0));
  FDRE \RN_IS_PC1_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[26]),
        .Q(RN_IS_PC1[26]),
        .R(1'b0));
  FDRE \RN_IS_PC1_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[27]),
        .Q(RN_IS_PC1[27]),
        .R(1'b0));
  FDRE \RN_IS_PC1_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[28]),
        .Q(RN_IS_PC1[28]),
        .R(1'b0));
  FDRE \RN_IS_PC1_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[29]),
        .Q(RN_IS_PC1[29]),
        .R(1'b0));
  FDRE \RN_IS_PC1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[2]),
        .Q(RN_IS_PC1[2]),
        .R(1'b0));
  FDRE \RN_IS_PC1_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[30]),
        .Q(RN_IS_PC1[30]),
        .R(1'b0));
  FDRE \RN_IS_PC1_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[31]),
        .Q(RN_IS_PC1[31]),
        .R(1'b0));
  FDRE \RN_IS_PC1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[3]),
        .Q(RN_IS_PC1[3]),
        .R(1'b0));
  FDRE \RN_IS_PC1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[4]),
        .Q(RN_IS_PC1[4]),
        .R(1'b0));
  FDRE \RN_IS_PC1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[5]),
        .Q(RN_IS_PC1[5]),
        .R(1'b0));
  FDRE \RN_IS_PC1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[6]),
        .Q(RN_IS_PC1[6]),
        .R(1'b0));
  FDRE \RN_IS_PC1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[7]),
        .Q(RN_IS_PC1[7]),
        .R(1'b0));
  FDRE \RN_IS_PC1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[8]),
        .Q(RN_IS_PC1[8]),
        .R(1'b0));
  FDRE \RN_IS_PC1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(pc1[9]),
        .Q(RN_IS_PC1[9]),
        .R(1'b0));
  FDRE \RN_IS_PC2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[0]),
        .Q(RN_IS_PC2[0]),
        .R(1'b0));
  FDRE \RN_IS_PC2_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[10]),
        .Q(RN_IS_PC2[10]),
        .R(1'b0));
  FDRE \RN_IS_PC2_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[11]),
        .Q(RN_IS_PC2[11]),
        .R(1'b0));
  FDRE \RN_IS_PC2_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[12]),
        .Q(RN_IS_PC2[12]),
        .R(1'b0));
  FDRE \RN_IS_PC2_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[13]),
        .Q(RN_IS_PC2[13]),
        .R(1'b0));
  FDRE \RN_IS_PC2_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[14]),
        .Q(RN_IS_PC2[14]),
        .R(1'b0));
  FDRE \RN_IS_PC2_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[15]),
        .Q(RN_IS_PC2[15]),
        .R(1'b0));
  FDRE \RN_IS_PC2_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[16]),
        .Q(RN_IS_PC2[16]),
        .R(1'b0));
  FDRE \RN_IS_PC2_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[17]),
        .Q(RN_IS_PC2[17]),
        .R(1'b0));
  FDRE \RN_IS_PC2_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[18]),
        .Q(RN_IS_PC2[18]),
        .R(1'b0));
  FDRE \RN_IS_PC2_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[19]),
        .Q(RN_IS_PC2[19]),
        .R(1'b0));
  FDRE \RN_IS_PC2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[1]),
        .Q(RN_IS_PC2[1]),
        .R(1'b0));
  FDRE \RN_IS_PC2_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[20]),
        .Q(RN_IS_PC2[20]),
        .R(1'b0));
  FDRE \RN_IS_PC2_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[21]),
        .Q(RN_IS_PC2[21]),
        .R(1'b0));
  FDRE \RN_IS_PC2_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[22]),
        .Q(RN_IS_PC2[22]),
        .R(1'b0));
  FDRE \RN_IS_PC2_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[23]),
        .Q(RN_IS_PC2[23]),
        .R(1'b0));
  FDRE \RN_IS_PC2_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[24]),
        .Q(RN_IS_PC2[24]),
        .R(1'b0));
  FDRE \RN_IS_PC2_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[25]),
        .Q(RN_IS_PC2[25]),
        .R(1'b0));
  FDRE \RN_IS_PC2_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[26]),
        .Q(RN_IS_PC2[26]),
        .R(1'b0));
  FDRE \RN_IS_PC2_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[27]),
        .Q(RN_IS_PC2[27]),
        .R(1'b0));
  FDRE \RN_IS_PC2_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[28]),
        .Q(RN_IS_PC2[28]),
        .R(1'b0));
  FDRE \RN_IS_PC2_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[29]),
        .Q(RN_IS_PC2[29]),
        .R(1'b0));
  FDRE \RN_IS_PC2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[2]),
        .Q(RN_IS_PC2[2]),
        .R(1'b0));
  FDRE \RN_IS_PC2_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[30]),
        .Q(RN_IS_PC2[30]),
        .R(1'b0));
  FDRE \RN_IS_PC2_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[31]),
        .Q(RN_IS_PC2[31]),
        .R(1'b0));
  FDRE \RN_IS_PC2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[3]),
        .Q(RN_IS_PC2[3]),
        .R(1'b0));
  FDRE \RN_IS_PC2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[4]),
        .Q(RN_IS_PC2[4]),
        .R(1'b0));
  FDRE \RN_IS_PC2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[5]),
        .Q(RN_IS_PC2[5]),
        .R(1'b0));
  FDRE \RN_IS_PC2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[6]),
        .Q(RN_IS_PC2[6]),
        .R(1'b0));
  FDRE \RN_IS_PC2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[7]),
        .Q(RN_IS_PC2[7]),
        .R(1'b0));
  FDRE \RN_IS_PC2_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[8]),
        .Q(RN_IS_PC2[8]),
        .R(1'b0));
  FDRE \RN_IS_PC2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(pc2[9]),
        .Q(RN_IS_PC2[9]),
        .R(1'b0));
  FDRE RN_IS_RegWrite_1_reg
       (.C(clk),
        .CE(1'b1),
        .D(rw1),
        .Q(RN_IS_RegWrite_1),
        .R(1'b0));
  FDRE RN_IS_RegWrite_2_reg
       (.C(clk),
        .CE(1'b1),
        .D(rw2),
        .Q(RN_IS_RegWrite_2),
        .R(1'b0));
  FDRE \RN_IS_aluop_1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(alu1[0]),
        .Q(RN_IS_aluop_1[0]),
        .R(1'b0));
  FDRE \RN_IS_aluop_1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(alu1[1]),
        .Q(RN_IS_aluop_1[1]),
        .R(1'b0));
  FDRE \RN_IS_aluop_1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(alu1[2]),
        .Q(RN_IS_aluop_1[2]),
        .R(1'b0));
  FDRE \RN_IS_aluop_2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(alu2[0]),
        .Q(RN_IS_aluop_2[0]),
        .R(1'b0));
  FDRE \RN_IS_aluop_2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(alu2[1]),
        .Q(RN_IS_aluop_2[1]),
        .R(1'b0));
  FDRE \RN_IS_aluop_2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(alu2[2]),
        .Q(RN_IS_aluop_2[2]),
        .R(1'b0));
  FDRE \RN_IS_imm_1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[0]),
        .Q(RN_IS_imm_1[0]),
        .R(1'b0));
  FDRE \RN_IS_imm_1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[10]),
        .Q(RN_IS_imm_1[10]),
        .R(1'b0));
  FDRE \RN_IS_imm_1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[11]),
        .Q(RN_IS_imm_1[11]),
        .R(1'b0));
  FDRE \RN_IS_imm_1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[12]),
        .Q(RN_IS_imm_1[12]),
        .R(1'b0));
  FDRE \RN_IS_imm_1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[13]),
        .Q(RN_IS_imm_1[13]),
        .R(1'b0));
  FDRE \RN_IS_imm_1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[14]),
        .Q(RN_IS_imm_1[14]),
        .R(1'b0));
  FDRE \RN_IS_imm_1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[15]),
        .Q(RN_IS_imm_1[15]),
        .R(1'b0));
  FDRE \RN_IS_imm_1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[16]),
        .Q(RN_IS_imm_1[16]),
        .R(1'b0));
  FDRE \RN_IS_imm_1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[17]),
        .Q(RN_IS_imm_1[17]),
        .R(1'b0));
  FDRE \RN_IS_imm_1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[18]),
        .Q(RN_IS_imm_1[18]),
        .R(1'b0));
  FDRE \RN_IS_imm_1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[19]),
        .Q(RN_IS_imm_1[19]),
        .R(1'b0));
  FDRE \RN_IS_imm_1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[1]),
        .Q(RN_IS_imm_1[1]),
        .R(1'b0));
  FDRE \RN_IS_imm_1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[20]),
        .Q(RN_IS_imm_1[20]),
        .R(1'b0));
  FDRE \RN_IS_imm_1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[21]),
        .Q(RN_IS_imm_1[21]),
        .R(1'b0));
  FDRE \RN_IS_imm_1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[22]),
        .Q(RN_IS_imm_1[22]),
        .R(1'b0));
  FDRE \RN_IS_imm_1_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[23]),
        .Q(RN_IS_imm_1[23]),
        .R(1'b0));
  FDRE \RN_IS_imm_1_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[24]),
        .Q(RN_IS_imm_1[24]),
        .R(1'b0));
  FDRE \RN_IS_imm_1_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[25]),
        .Q(RN_IS_imm_1[25]),
        .R(1'b0));
  FDRE \RN_IS_imm_1_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[26]),
        .Q(RN_IS_imm_1[26]),
        .R(1'b0));
  FDRE \RN_IS_imm_1_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[27]),
        .Q(RN_IS_imm_1[27]),
        .R(1'b0));
  FDRE \RN_IS_imm_1_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[28]),
        .Q(RN_IS_imm_1[28]),
        .R(1'b0));
  FDRE \RN_IS_imm_1_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[29]),
        .Q(RN_IS_imm_1[29]),
        .R(1'b0));
  FDRE \RN_IS_imm_1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[2]),
        .Q(RN_IS_imm_1[2]),
        .R(1'b0));
  FDRE \RN_IS_imm_1_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[30]),
        .Q(RN_IS_imm_1[30]),
        .R(1'b0));
  FDRE \RN_IS_imm_1_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[31]),
        .Q(RN_IS_imm_1[31]),
        .R(1'b0));
  FDRE \RN_IS_imm_1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[3]),
        .Q(RN_IS_imm_1[3]),
        .R(1'b0));
  FDRE \RN_IS_imm_1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[4]),
        .Q(RN_IS_imm_1[4]),
        .R(1'b0));
  FDRE \RN_IS_imm_1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[5]),
        .Q(RN_IS_imm_1[5]),
        .R(1'b0));
  FDRE \RN_IS_imm_1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[6]),
        .Q(RN_IS_imm_1[6]),
        .R(1'b0));
  FDRE \RN_IS_imm_1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[7]),
        .Q(RN_IS_imm_1[7]),
        .R(1'b0));
  FDRE \RN_IS_imm_1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[8]),
        .Q(RN_IS_imm_1[8]),
        .R(1'b0));
  FDRE \RN_IS_imm_1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(imm1[9]),
        .Q(RN_IS_imm_1[9]),
        .R(1'b0));
  FDRE \RN_IS_imm_2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[0]),
        .Q(RN_IS_imm_2[0]),
        .R(1'b0));
  FDRE \RN_IS_imm_2_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[10]),
        .Q(RN_IS_imm_2[10]),
        .R(1'b0));
  FDRE \RN_IS_imm_2_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[11]),
        .Q(RN_IS_imm_2[11]),
        .R(1'b0));
  FDRE \RN_IS_imm_2_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[12]),
        .Q(RN_IS_imm_2[12]),
        .R(1'b0));
  FDRE \RN_IS_imm_2_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[13]),
        .Q(RN_IS_imm_2[13]),
        .R(1'b0));
  FDRE \RN_IS_imm_2_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[14]),
        .Q(RN_IS_imm_2[14]),
        .R(1'b0));
  FDRE \RN_IS_imm_2_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[15]),
        .Q(RN_IS_imm_2[15]),
        .R(1'b0));
  FDRE \RN_IS_imm_2_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[16]),
        .Q(RN_IS_imm_2[16]),
        .R(1'b0));
  FDRE \RN_IS_imm_2_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[17]),
        .Q(RN_IS_imm_2[17]),
        .R(1'b0));
  FDRE \RN_IS_imm_2_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[18]),
        .Q(RN_IS_imm_2[18]),
        .R(1'b0));
  FDRE \RN_IS_imm_2_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[19]),
        .Q(RN_IS_imm_2[19]),
        .R(1'b0));
  FDRE \RN_IS_imm_2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[1]),
        .Q(RN_IS_imm_2[1]),
        .R(1'b0));
  FDRE \RN_IS_imm_2_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[20]),
        .Q(RN_IS_imm_2[20]),
        .R(1'b0));
  FDRE \RN_IS_imm_2_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[21]),
        .Q(RN_IS_imm_2[21]),
        .R(1'b0));
  FDRE \RN_IS_imm_2_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[22]),
        .Q(RN_IS_imm_2[22]),
        .R(1'b0));
  FDRE \RN_IS_imm_2_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[23]),
        .Q(RN_IS_imm_2[23]),
        .R(1'b0));
  FDRE \RN_IS_imm_2_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[24]),
        .Q(RN_IS_imm_2[24]),
        .R(1'b0));
  FDRE \RN_IS_imm_2_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[25]),
        .Q(RN_IS_imm_2[25]),
        .R(1'b0));
  FDRE \RN_IS_imm_2_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[26]),
        .Q(RN_IS_imm_2[26]),
        .R(1'b0));
  FDRE \RN_IS_imm_2_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[27]),
        .Q(RN_IS_imm_2[27]),
        .R(1'b0));
  FDRE \RN_IS_imm_2_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[28]),
        .Q(RN_IS_imm_2[28]),
        .R(1'b0));
  FDRE \RN_IS_imm_2_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[29]),
        .Q(RN_IS_imm_2[29]),
        .R(1'b0));
  FDRE \RN_IS_imm_2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[2]),
        .Q(RN_IS_imm_2[2]),
        .R(1'b0));
  FDRE \RN_IS_imm_2_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[30]),
        .Q(RN_IS_imm_2[30]),
        .R(1'b0));
  FDRE \RN_IS_imm_2_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[31]),
        .Q(RN_IS_imm_2[31]),
        .R(1'b0));
  FDRE \RN_IS_imm_2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[3]),
        .Q(RN_IS_imm_2[3]),
        .R(1'b0));
  FDRE \RN_IS_imm_2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[4]),
        .Q(RN_IS_imm_2[4]),
        .R(1'b0));
  FDRE \RN_IS_imm_2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[5]),
        .Q(RN_IS_imm_2[5]),
        .R(1'b0));
  FDRE \RN_IS_imm_2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[6]),
        .Q(RN_IS_imm_2[6]),
        .R(1'b0));
  FDRE \RN_IS_imm_2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[7]),
        .Q(RN_IS_imm_2[7]),
        .R(1'b0));
  FDRE \RN_IS_imm_2_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[8]),
        .Q(RN_IS_imm_2[8]),
        .R(1'b0));
  FDRE \RN_IS_imm_2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(imm2[9]),
        .Q(RN_IS_imm_2[9]),
        .R(1'b0));
  FDRE RN_IS_isBranch_1_reg
       (.C(clk),
        .CE(1'b1),
        .D(b1),
        .Q(RN_IS_isBranch_1),
        .R(1'b0));
  FDRE RN_IS_isBranch_2_reg
       (.C(clk),
        .CE(1'b1),
        .D(b2),
        .Q(RN_IS_isBranch_2),
        .R(1'b0));
  FDRE RN_IS_isJump_1_reg
       (.C(clk),
        .CE(1'b1),
        .D(j1),
        .Q(RN_IS_isJump_1),
        .R(1'b0));
  FDRE RN_IS_isJump_2_reg
       (.C(clk),
        .CE(1'b1),
        .D(j2),
        .Q(RN_IS_isJump_2),
        .R(1'b0));
  FDRE RN_IS_isLoad_1_reg
       (.C(clk),
        .CE(1'b1),
        .D(l1),
        .Q(RN_IS_isLoad_1),
        .R(1'b0));
  FDRE RN_IS_isLoad_2_reg
       (.C(clk),
        .CE(1'b1),
        .D(l2),
        .Q(RN_IS_isLoad_2),
        .R(1'b0));
  FDRE RN_IS_isStore_1_reg
       (.C(clk),
        .CE(1'b1),
        .D(s1),
        .Q(RN_IS_isStore_1),
        .R(1'b0));
  FDRE RN_IS_isStore_2_reg
       (.C(clk),
        .CE(1'b1),
        .D(s2),
        .Q(RN_IS_isStore_2),
        .R(1'b0));
  FDRE \RN_IS_opcode1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(op1[0]),
        .Q(RN_IS_opcode1[0]),
        .R(1'b0));
  FDRE \RN_IS_opcode1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(op1[1]),
        .Q(RN_IS_opcode1[1]),
        .R(1'b0));
  FDRE \RN_IS_opcode1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(op1[2]),
        .Q(RN_IS_opcode1[2]),
        .R(1'b0));
  FDRE \RN_IS_opcode1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(op1[3]),
        .Q(RN_IS_opcode1[3]),
        .R(1'b0));
  FDRE \RN_IS_opcode1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(op1[4]),
        .Q(RN_IS_opcode1[4]),
        .R(1'b0));
  FDRE \RN_IS_opcode1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(op1[5]),
        .Q(RN_IS_opcode1[5]),
        .R(1'b0));
  FDRE \RN_IS_opcode1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(op1[6]),
        .Q(RN_IS_opcode1[6]),
        .R(1'b0));
  FDRE \RN_IS_opcode2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(op2[0]),
        .Q(RN_IS_opcode2[0]),
        .R(1'b0));
  FDRE \RN_IS_opcode2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(op2[1]),
        .Q(RN_IS_opcode2[1]),
        .R(1'b0));
  FDRE \RN_IS_opcode2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(op2[2]),
        .Q(RN_IS_opcode2[2]),
        .R(1'b0));
  FDRE \RN_IS_opcode2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(op2[3]),
        .Q(RN_IS_opcode2[3]),
        .R(1'b0));
  FDRE \RN_IS_opcode2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(op2[4]),
        .Q(RN_IS_opcode2[4]),
        .R(1'b0));
  FDRE \RN_IS_opcode2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(op2[5]),
        .Q(RN_IS_opcode2[5]),
        .R(1'b0));
  FDRE \RN_IS_opcode2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(op2[6]),
        .Q(RN_IS_opcode2[6]),
        .R(1'b0));
  FDRE \RN_IS_rd1tag_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(d1tag[0]),
        .Q(RN_IS_rd1tag[0]),
        .R(1'b0));
  FDRE \RN_IS_rd1tag_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(d1tag[1]),
        .Q(RN_IS_rd1tag[1]),
        .R(1'b0));
  FDRE \RN_IS_rd1tag_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(d1tag[2]),
        .Q(RN_IS_rd1tag[2]),
        .R(1'b0));
  FDRE \RN_IS_rd1tag_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(d1tag[3]),
        .Q(RN_IS_rd1tag[3]),
        .R(1'b0));
  FDRE \RN_IS_rd1tag_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(d1tag[4]),
        .Q(RN_IS_rd1tag[4]),
        .R(1'b0));
  FDRE \RN_IS_rd2tag_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(d2tag[0]),
        .Q(RN_IS_rd2tag[0]),
        .R(1'b0));
  FDRE \RN_IS_rd2tag_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(d2tag[1]),
        .Q(RN_IS_rd2tag[1]),
        .R(1'b0));
  FDRE \RN_IS_rd2tag_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(d2tag[2]),
        .Q(RN_IS_rd2tag[2]),
        .R(1'b0));
  FDRE \RN_IS_rd2tag_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(d2tag[3]),
        .Q(RN_IS_rd2tag[3]),
        .R(1'b0));
  FDRE \RN_IS_rd2tag_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(d2tag[4]),
        .Q(RN_IS_rd2tag[4]),
        .R(1'b0));
  FDRE \RN_IS_rs11_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(rs11[0]),
        .Q(RN_IS_rs11[0]),
        .R(1'b0));
  FDRE \RN_IS_rs11_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(rs11[1]),
        .Q(RN_IS_rs11[1]),
        .R(1'b0));
  FDRE \RN_IS_rs11_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(rs11[2]),
        .Q(RN_IS_rs11[2]),
        .R(1'b0));
  FDRE \RN_IS_rs11_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(rs11[3]),
        .Q(RN_IS_rs11[3]),
        .R(1'b0));
  FDRE \RN_IS_rs11_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(rs11[4]),
        .Q(RN_IS_rs11[4]),
        .R(1'b0));
  FDRE RN_IS_rs11stat_reg
       (.C(clk),
        .CE(1'b1),
        .D(s11),
        .Q(RN_IS_rs11stat),
        .R(1'b0));
  FDRE \RN_IS_rs11tag_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(tag11[0]),
        .Q(RN_IS_rs11tag[0]),
        .R(1'b0));
  FDRE \RN_IS_rs11tag_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(tag11[1]),
        .Q(RN_IS_rs11tag[1]),
        .R(1'b0));
  FDRE \RN_IS_rs11tag_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(tag11[2]),
        .Q(RN_IS_rs11tag[2]),
        .R(1'b0));
  FDRE \RN_IS_rs11tag_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(tag11[3]),
        .Q(RN_IS_rs11tag[3]),
        .R(1'b0));
  FDRE \RN_IS_rs11tag_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(tag11[4]),
        .Q(RN_IS_rs11tag[4]),
        .R(1'b0));
  FDRE \RN_IS_rs12_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(rs12[0]),
        .Q(RN_IS_rs12[0]),
        .R(1'b0));
  FDRE \RN_IS_rs12_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(rs12[1]),
        .Q(RN_IS_rs12[1]),
        .R(1'b0));
  FDRE \RN_IS_rs12_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(rs12[2]),
        .Q(RN_IS_rs12[2]),
        .R(1'b0));
  FDRE \RN_IS_rs12_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(rs12[3]),
        .Q(RN_IS_rs12[3]),
        .R(1'b0));
  FDRE \RN_IS_rs12_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(rs12[4]),
        .Q(RN_IS_rs12[4]),
        .R(1'b0));
  FDRE RN_IS_rs12stat_reg
       (.C(clk),
        .CE(1'b1),
        .D(s12),
        .Q(RN_IS_rs12stat),
        .R(1'b0));
  FDRE \RN_IS_rs12tag_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(tag12[0]),
        .Q(RN_IS_rs12tag[0]),
        .R(1'b0));
  FDRE \RN_IS_rs12tag_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(tag12[1]),
        .Q(RN_IS_rs12tag[1]),
        .R(1'b0));
  FDRE \RN_IS_rs12tag_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(tag12[2]),
        .Q(RN_IS_rs12tag[2]),
        .R(1'b0));
  FDRE \RN_IS_rs12tag_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(tag12[3]),
        .Q(RN_IS_rs12tag[3]),
        .R(1'b0));
  FDRE \RN_IS_rs12tag_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(tag12[4]),
        .Q(RN_IS_rs12tag[4]),
        .R(1'b0));
  FDRE \RN_IS_rs21_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(rs21[0]),
        .Q(RN_IS_rs21[0]),
        .R(1'b0));
  FDRE \RN_IS_rs21_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(rs21[1]),
        .Q(RN_IS_rs21[1]),
        .R(1'b0));
  FDRE \RN_IS_rs21_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(rs21[2]),
        .Q(RN_IS_rs21[2]),
        .R(1'b0));
  FDRE \RN_IS_rs21_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(rs21[3]),
        .Q(RN_IS_rs21[3]),
        .R(1'b0));
  FDRE \RN_IS_rs21_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(rs21[4]),
        .Q(RN_IS_rs21[4]),
        .R(1'b0));
  FDRE RN_IS_rs21stat_reg
       (.C(clk),
        .CE(1'b1),
        .D(s21),
        .Q(RN_IS_rs21stat),
        .R(1'b0));
  FDRE \RN_IS_rs21tag_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(tag21[0]),
        .Q(RN_IS_rs21tag[0]),
        .R(1'b0));
  FDRE \RN_IS_rs21tag_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(tag21[1]),
        .Q(RN_IS_rs21tag[1]),
        .R(1'b0));
  FDRE \RN_IS_rs21tag_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(tag21[2]),
        .Q(RN_IS_rs21tag[2]),
        .R(1'b0));
  FDRE \RN_IS_rs21tag_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(tag21[3]),
        .Q(RN_IS_rs21tag[3]),
        .R(1'b0));
  FDRE \RN_IS_rs21tag_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(tag21[4]),
        .Q(RN_IS_rs21tag[4]),
        .R(1'b0));
  FDRE \RN_IS_rs22_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(rs22[0]),
        .Q(RN_IS_rs22[0]),
        .R(1'b0));
  FDRE \RN_IS_rs22_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(rs22[1]),
        .Q(RN_IS_rs22[1]),
        .R(1'b0));
  FDRE \RN_IS_rs22_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(rs22[2]),
        .Q(RN_IS_rs22[2]),
        .R(1'b0));
  FDRE \RN_IS_rs22_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(rs22[3]),
        .Q(RN_IS_rs22[3]),
        .R(1'b0));
  FDRE \RN_IS_rs22_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(rs22[4]),
        .Q(RN_IS_rs22[4]),
        .R(1'b0));
  FDRE RN_IS_rs22stat_reg
       (.C(clk),
        .CE(1'b1),
        .D(s22),
        .Q(RN_IS_rs22stat),
        .R(1'b0));
  FDRE \RN_IS_rs22tag_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(tag22[0]),
        .Q(RN_IS_rs22tag[0]),
        .R(1'b0));
  FDRE \RN_IS_rs22tag_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(tag22[1]),
        .Q(RN_IS_rs22tag[1]),
        .R(1'b0));
  FDRE \RN_IS_rs22tag_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(tag22[2]),
        .Q(RN_IS_rs22tag[2]),
        .R(1'b0));
  FDRE \RN_IS_rs22tag_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(tag22[3]),
        .Q(RN_IS_rs22tag[3]),
        .R(1'b0));
  FDRE \RN_IS_rs22tag_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(tag22[4]),
        .Q(RN_IS_rs22tag[4]),
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
