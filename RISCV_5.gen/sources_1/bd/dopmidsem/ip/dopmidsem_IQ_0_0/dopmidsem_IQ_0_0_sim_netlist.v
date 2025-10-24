// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Oct 24 16:06:43 2025
// Host        : C3PO running 64-bit EndeavourOS Linux
// Command     : write_verilog -force -mode funcsim
//               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_IQ_0_0/dopmidsem_IQ_0_0_sim_netlist.v
// Design      : dopmidsem_IQ_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dopmidsem_IQ_0_0,IQ,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "IQ,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module dopmidsem_IQ_0_0
   (aluop1,
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
    LSQ_opcode2);
  input [2:0]aluop1;
  input [2:0]aluop2;
  input [6:0]op1;
  input [6:0]op2;
  input [4:0]rs1tag1;
  input [4:0]rs1tag2;
  input [4:0]rs2tag1;
  input [4:0]rs2tag2;
  input [4:0]rdtag1;
  input [4:0]rdtag2;
  input [4:0]rs11;
  input [4:0]rs12;
  input [4:0]rs21;
  input [4:0]rs22;
  input rs1s1;
  input rs1s2;
  input rs2s1;
  input rs2s2;
  input [31:0]pc1;
  input [31:0]pc2;
  input [31:0]imm1;
  input [31:0]imm2;
  input ib1;
  input ib2;
  input il1;
  input il2;
  input is1;
  input is2;
  input ij1;
  input ij2;
  input mr1;
  input mr2;
  input mw1;
  input mw2;
  input rw1;
  input rw2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dopmidsem_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input [1:0]UF;
  input [2:0]LF;
  input [31:0]rfrd11;
  input [31:0]rfrd12;
  input [31:0]rfrd21;
  input [31:0]rfrd22;
  output [4:0]rfrs11;
  output [4:0]rfrs12;
  output [4:0]rfrs21;
  output [4:0]rfrs22;
  output [4:0]URS_rd1;
  output [4:0]URS_rs11;
  output [4:0]URS_rs21;
  output [4:0]URS_rd2;
  output [4:0]URS_rs12;
  output [4:0]URS_rs22;
  output [2:0]URS_aluop1_in;
  output [2:0]URS_aluop2_in;
  output [31:0]URS_PRFval11;
  output [31:0]URS_PRFval21;
  output [31:0]URS_PRFval12;
  output [31:0]URS_PRFval22;
  output URS_rs1stat1;
  output URS_rs2stat1;
  output URS_rs1stat2;
  output URS_rs2stat2;
  output [6:0]URS_opcode1;
  output [6:0]URS_opcode2;
  output LSQ_isload1;
  output LSQ_isstore1;
  output LSQ_rs1status1;
  output LSQ_rs2status1;
  output LSQ_isload2;
  output LSQ_isstore2;
  output LSQ_rs1status2;
  output LSQ_rs2status2;
  output [4:0]LSQ_srcreg11;
  output [4:0]LSQ_srcreg21;
  output [4:0]LSQ_dstreg1;
  output [4:0]LSQ_srcreg12;
  output [4:0]LSQ_srcreg22;
  output [4:0]LSQ_dstreg2;
  output [31:0]LSQ_imm1;
  output [31:0]LSQ_imm2;
  output [31:0]LSQ_offset1;
  output [31:0]LSQ_offset2;
  output [31:0]LSQ_store1;
  output [31:0]LSQ_store2;
  output [6:0]LSQ_opcode1;
  output [6:0]LSQ_opcode2;

  wire [2:0]LF;
  wire [4:0]LSQ_dstreg1;
  wire [4:0]LSQ_dstreg2;
  wire [31:0]LSQ_imm1;
  wire [31:0]LSQ_imm2;
  wire LSQ_isload1;
  wire LSQ_isload2;
  wire LSQ_isstore1;
  wire LSQ_isstore2;
  wire [31:0]LSQ_offset1;
  wire [31:0]LSQ_offset2;
  wire [6:0]LSQ_opcode1;
  wire [6:0]LSQ_opcode2;
  wire LSQ_rs1status1;
  wire LSQ_rs1status2;
  wire LSQ_rs2status1;
  wire LSQ_rs2status2;
  wire [4:0]LSQ_srcreg11;
  wire [4:0]LSQ_srcreg12;
  wire [4:0]LSQ_srcreg21;
  wire [4:0]LSQ_srcreg22;
  wire [31:0]LSQ_store1;
  wire [31:0]LSQ_store2;
  wire [1:0]UF;
  wire [31:0]URS_PRFval11;
  wire [31:0]URS_PRFval12;
  wire [31:0]URS_PRFval21;
  wire [31:0]URS_PRFval22;
  wire [2:0]URS_aluop1_in;
  wire [2:0]URS_aluop2_in;
  wire [6:0]URS_opcode1;
  wire [6:0]URS_opcode2;
  wire [4:0]URS_rd1;
  wire [4:0]URS_rd2;
  wire [4:0]URS_rs11;
  wire [4:0]URS_rs12;
  wire URS_rs1stat1;
  wire URS_rs1stat2;
  wire [4:0]URS_rs21;
  wire [4:0]URS_rs22;
  wire URS_rs2stat1;
  wire URS_rs2stat2;
  wire [2:0]aluop1;
  wire [2:0]aluop2;
  wire clk;
  wire il1;
  wire il2;
  wire [31:0]imm1;
  wire [31:0]imm2;
  wire is1;
  wire is2;
  wire [6:0]op1;
  wire [6:0]op2;
  wire [4:0]rdtag1;
  wire [4:0]rdtag2;
  wire reset;
  wire [31:0]rfrd11;
  wire [31:0]rfrd12;
  wire [31:0]rfrd21;
  wire [31:0]rfrd22;
  wire [4:0]rfrs11;
  wire [4:0]rfrs12;
  wire [4:0]rfrs21;
  wire [4:0]rfrs22;
  wire [4:0]rs11;
  wire [4:0]rs12;
  wire rs1s1;
  wire rs1s2;
  wire [4:0]rs1tag1;
  wire [4:0]rs1tag2;
  wire [4:0]rs21;
  wire [4:0]rs22;
  wire rs2s1;
  wire rs2s2;
  wire [4:0]rs2tag1;
  wire [4:0]rs2tag2;

  dopmidsem_IQ_0_0_IQ inst
       (.LF(LF),
        .LSQ_dstreg1(LSQ_dstreg1),
        .LSQ_dstreg2(LSQ_dstreg2),
        .LSQ_imm1(LSQ_imm1),
        .LSQ_imm2(LSQ_imm2),
        .LSQ_isload1(LSQ_isload1),
        .LSQ_isload2(LSQ_isload2),
        .LSQ_isstore1(LSQ_isstore1),
        .LSQ_isstore2(LSQ_isstore2),
        .LSQ_offset1(LSQ_offset1),
        .LSQ_offset2(LSQ_offset2),
        .LSQ_opcode1(LSQ_opcode1),
        .LSQ_opcode2(LSQ_opcode2),
        .LSQ_rs1status1(LSQ_rs1status1),
        .LSQ_rs1status2(LSQ_rs1status2),
        .LSQ_rs2status1(LSQ_rs2status1),
        .LSQ_rs2status2(LSQ_rs2status2),
        .LSQ_srcreg11(LSQ_srcreg11),
        .LSQ_srcreg12(LSQ_srcreg12),
        .LSQ_srcreg21(LSQ_srcreg21),
        .LSQ_srcreg22(LSQ_srcreg22),
        .LSQ_store1(LSQ_store1),
        .LSQ_store2(LSQ_store2),
        .UF(UF),
        .URS_PRFval11(URS_PRFval11),
        .URS_PRFval12(URS_PRFval12),
        .URS_PRFval21(URS_PRFval21),
        .URS_PRFval22(URS_PRFval22),
        .URS_aluop1_in(URS_aluop1_in),
        .URS_aluop2_in(URS_aluop2_in),
        .URS_opcode1(URS_opcode1),
        .URS_opcode2(URS_opcode2),
        .URS_rd1(URS_rd1),
        .URS_rd2(URS_rd2),
        .URS_rs11(URS_rs11),
        .URS_rs12(URS_rs12),
        .URS_rs1stat1(URS_rs1stat1),
        .URS_rs1stat2(URS_rs1stat2),
        .URS_rs21(URS_rs21),
        .URS_rs22(URS_rs22),
        .URS_rs2stat1(URS_rs2stat1),
        .URS_rs2stat2(URS_rs2stat2),
        .aluop1(aluop1),
        .aluop2(aluop2),
        .clk(clk),
        .il1(il1),
        .il2(il2),
        .imm1(imm1),
        .imm2(imm2),
        .is1(is1),
        .is2(is2),
        .op1(op1),
        .op2(op2),
        .rdtag1(rdtag1),
        .rdtag2(rdtag2),
        .reset(reset),
        .rfrd11(rfrd11),
        .rfrd12(rfrd12),
        .rfrd21(rfrd21),
        .rfrd22(rfrd22),
        .rfrs11(rfrs11),
        .rfrs12(rfrs12),
        .rfrs21(rfrs21),
        .rfrs22(rfrs22),
        .rs11(rs11),
        .rs12(rs12),
        .rs1s1(rs1s1),
        .rs1s2(rs1s2),
        .rs1tag1(rs1tag1),
        .rs1tag2(rs1tag2),
        .rs21(rs21),
        .rs22(rs22),
        .rs2s1(rs2s1),
        .rs2s2(rs2s2),
        .rs2tag1(rs2tag1),
        .rs2tag2(rs2tag2));
endmodule

(* ORIG_REF_NAME = "IQ" *) 
module dopmidsem_IQ_0_0_IQ
   (URS_rd1,
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
    LSQ_opcode2,
    rfrs12,
    rfrs22,
    rfrs11,
    rfrs21,
    op2,
    op1,
    clk,
    reset,
    rfrd11,
    rfrd21,
    rfrd12,
    rfrd22,
    rs1s2,
    rs1s1,
    rs2s2,
    rs2s1,
    il2,
    il1,
    is2,
    is1,
    rs12,
    rs11,
    rs22,
    rs21,
    rdtag2,
    rdtag1,
    rs1tag2,
    rs1tag1,
    rs2tag2,
    rs2tag1,
    aluop2,
    aluop1,
    imm2,
    imm1,
    UF,
    LF);
  output [4:0]URS_rd1;
  output [4:0]URS_rs11;
  output [4:0]URS_rs21;
  output [4:0]URS_rd2;
  output [4:0]URS_rs12;
  output [4:0]URS_rs22;
  output [2:0]URS_aluop1_in;
  output [2:0]URS_aluop2_in;
  output [31:0]URS_PRFval11;
  output [31:0]URS_PRFval21;
  output [31:0]URS_PRFval12;
  output [31:0]URS_PRFval22;
  output URS_rs1stat1;
  output URS_rs2stat1;
  output URS_rs1stat2;
  output URS_rs2stat2;
  output [6:0]URS_opcode1;
  output [6:0]URS_opcode2;
  output LSQ_isload1;
  output LSQ_isstore1;
  output LSQ_rs1status1;
  output LSQ_rs2status1;
  output LSQ_isload2;
  output LSQ_isstore2;
  output LSQ_rs1status2;
  output LSQ_rs2status2;
  output [4:0]LSQ_srcreg11;
  output [4:0]LSQ_srcreg21;
  output [4:0]LSQ_dstreg1;
  output [4:0]LSQ_srcreg12;
  output [4:0]LSQ_srcreg22;
  output [4:0]LSQ_dstreg2;
  output [31:0]LSQ_imm1;
  output [31:0]LSQ_imm2;
  output [31:0]LSQ_offset1;
  output [31:0]LSQ_offset2;
  output [31:0]LSQ_store1;
  output [31:0]LSQ_store2;
  output [6:0]LSQ_opcode1;
  output [6:0]LSQ_opcode2;
  output [4:0]rfrs12;
  output [4:0]rfrs22;
  output [4:0]rfrs11;
  output [4:0]rfrs21;
  input [6:0]op2;
  input [6:0]op1;
  input clk;
  input reset;
  input [31:0]rfrd11;
  input [31:0]rfrd21;
  input [31:0]rfrd12;
  input [31:0]rfrd22;
  input rs1s2;
  input rs1s1;
  input rs2s2;
  input rs2s1;
  input il2;
  input il1;
  input is2;
  input is1;
  input [4:0]rs12;
  input [4:0]rs11;
  input [4:0]rs22;
  input [4:0]rs21;
  input [4:0]rdtag2;
  input [4:0]rdtag1;
  input [4:0]rs1tag2;
  input [4:0]rs1tag1;
  input [4:0]rs2tag2;
  input [4:0]rs2tag1;
  input [2:0]aluop2;
  input [2:0]aluop1;
  input [31:0]imm2;
  input [31:0]imm1;
  input [1:0]UF;
  input [2:0]LF;

  wire \IQ_aluop[9][0]_i_1_n_0 ;
  wire \IQ_aluop[9][1]_i_1_n_0 ;
  wire \IQ_aluop[9][2]_i_1_n_0 ;
  wire [2:0]\IQ_aluop_reg[0] ;
  wire [2:0]\IQ_aluop_reg[1] ;
  wire [2:0]\IQ_aluop_reg[2] ;
  wire [2:0]\IQ_aluop_reg[3] ;
  wire [2:0]\IQ_aluop_reg[4] ;
  wire [2:0]\IQ_aluop_reg[5] ;
  wire [2:0]\IQ_aluop_reg[6] ;
  wire [2:0]\IQ_aluop_reg[7] ;
  wire [2:0]\IQ_aluop_reg[8] ;
  wire [2:0]\IQ_aluop_reg[9] ;
  wire \IQ_imm[9][0]_i_1_n_0 ;
  wire \IQ_imm[9][10]_i_1_n_0 ;
  wire \IQ_imm[9][11]_i_1_n_0 ;
  wire \IQ_imm[9][12]_i_1_n_0 ;
  wire \IQ_imm[9][13]_i_1_n_0 ;
  wire \IQ_imm[9][14]_i_1_n_0 ;
  wire \IQ_imm[9][15]_i_1_n_0 ;
  wire \IQ_imm[9][16]_i_1_n_0 ;
  wire \IQ_imm[9][17]_i_1_n_0 ;
  wire \IQ_imm[9][18]_i_1_n_0 ;
  wire \IQ_imm[9][19]_i_1_n_0 ;
  wire \IQ_imm[9][1]_i_1_n_0 ;
  wire \IQ_imm[9][20]_i_1_n_0 ;
  wire \IQ_imm[9][21]_i_1_n_0 ;
  wire \IQ_imm[9][22]_i_1_n_0 ;
  wire \IQ_imm[9][23]_i_1_n_0 ;
  wire \IQ_imm[9][24]_i_1_n_0 ;
  wire \IQ_imm[9][25]_i_1_n_0 ;
  wire \IQ_imm[9][26]_i_1_n_0 ;
  wire \IQ_imm[9][27]_i_1_n_0 ;
  wire \IQ_imm[9][28]_i_1_n_0 ;
  wire \IQ_imm[9][29]_i_1_n_0 ;
  wire \IQ_imm[9][2]_i_1_n_0 ;
  wire \IQ_imm[9][30]_i_1_n_0 ;
  wire \IQ_imm[9][31]_i_1_n_0 ;
  wire \IQ_imm[9][3]_i_1_n_0 ;
  wire \IQ_imm[9][4]_i_1_n_0 ;
  wire \IQ_imm[9][5]_i_1_n_0 ;
  wire \IQ_imm[9][6]_i_1_n_0 ;
  wire \IQ_imm[9][7]_i_1_n_0 ;
  wire \IQ_imm[9][8]_i_1_n_0 ;
  wire \IQ_imm[9][9]_i_1_n_0 ;
  wire [31:0]\IQ_imm_reg[0] ;
  wire [31:0]\IQ_imm_reg[1] ;
  wire [31:0]\IQ_imm_reg[2] ;
  wire [31:0]\IQ_imm_reg[3] ;
  wire [31:0]\IQ_imm_reg[4] ;
  wire [31:0]\IQ_imm_reg[5] ;
  wire [31:0]\IQ_imm_reg[6] ;
  wire [31:0]\IQ_imm_reg[7] ;
  wire [31:0]\IQ_imm_reg[8] ;
  wire [31:0]\IQ_imm_reg[9] ;
  wire \IQ_isLoad[9][0]_i_1_n_0 ;
  wire \IQ_isLoad_reg[0] ;
  wire \IQ_isLoad_reg[1] ;
  wire \IQ_isLoad_reg[2] ;
  wire \IQ_isLoad_reg[3] ;
  wire \IQ_isLoad_reg[4] ;
  wire \IQ_isLoad_reg[5] ;
  wire \IQ_isLoad_reg[6] ;
  wire \IQ_isLoad_reg[7] ;
  wire \IQ_isLoad_reg[8] ;
  wire \IQ_isLoad_reg[9] ;
  wire \IQ_isStore[9][0]_i_1_n_0 ;
  wire \IQ_isStore_reg[0] ;
  wire \IQ_isStore_reg[1] ;
  wire \IQ_isStore_reg[2] ;
  wire \IQ_isStore_reg[3] ;
  wire \IQ_isStore_reg[4] ;
  wire \IQ_isStore_reg[5] ;
  wire \IQ_isStore_reg[6] ;
  wire \IQ_isStore_reg[7] ;
  wire \IQ_isStore_reg[8] ;
  wire \IQ_isStore_reg[9] ;
  wire \IQ_op[0][6]_i_1_n_0 ;
  wire \IQ_op[1][6]_i_1_n_0 ;
  wire \IQ_op[2][6]_i_1_n_0 ;
  wire \IQ_op[3][6]_i_1_n_0 ;
  wire \IQ_op[4][6]_i_1_n_0 ;
  wire \IQ_op[5][6]_i_1_n_0 ;
  wire \IQ_op[6][6]_i_1_n_0 ;
  wire \IQ_op[7][6]_i_1_n_0 ;
  wire \IQ_op[8][6]_i_1_n_0 ;
  wire \IQ_op[9][0]_i_1_n_0 ;
  wire \IQ_op[9][1]_i_1_n_0 ;
  wire \IQ_op[9][2]_i_1_n_0 ;
  wire \IQ_op[9][3]_i_1_n_0 ;
  wire \IQ_op[9][4]_i_1_n_0 ;
  wire \IQ_op[9][5]_i_1_n_0 ;
  wire \IQ_op[9][6]_i_1_n_0 ;
  wire \IQ_op[9][6]_i_2_n_0 ;
  wire \IQ_op[9][6]_i_3_n_0 ;
  wire \IQ_op[9][6]_i_4_n_0 ;
  wire \IQ_op[9][6]_i_5_n_0 ;
  wire [6:0]\IQ_op_reg[0] ;
  wire [6:0]\IQ_op_reg[1] ;
  wire [6:0]\IQ_op_reg[2] ;
  wire [6:0]\IQ_op_reg[3] ;
  wire [6:0]\IQ_op_reg[4] ;
  wire [6:0]\IQ_op_reg[5] ;
  wire [6:0]\IQ_op_reg[6] ;
  wire [6:0]\IQ_op_reg[7] ;
  wire [6:0]\IQ_op_reg[8] ;
  wire [6:0]\IQ_op_reg[9] ;
  wire \IQ_rdtag[9][0]_i_1_n_0 ;
  wire \IQ_rdtag[9][1]_i_1_n_0 ;
  wire \IQ_rdtag[9][2]_i_1_n_0 ;
  wire \IQ_rdtag[9][3]_i_1_n_0 ;
  wire \IQ_rdtag[9][4]_i_1_n_0 ;
  wire [4:0]\IQ_rdtag_reg[0] ;
  wire [4:0]\IQ_rdtag_reg[1] ;
  wire [4:0]\IQ_rdtag_reg[2] ;
  wire [4:0]\IQ_rdtag_reg[3] ;
  wire [4:0]\IQ_rdtag_reg[4] ;
  wire [4:0]\IQ_rdtag_reg[5] ;
  wire [4:0]\IQ_rdtag_reg[6] ;
  wire [4:0]\IQ_rdtag_reg[7] ;
  wire [4:0]\IQ_rdtag_reg[8] ;
  wire [4:0]\IQ_rdtag_reg[9] ;
  wire \IQ_rs1[9][0]_i_1_n_0 ;
  wire \IQ_rs1[9][1]_i_1_n_0 ;
  wire \IQ_rs1[9][2]_i_1_n_0 ;
  wire \IQ_rs1[9][3]_i_1_n_0 ;
  wire \IQ_rs1[9][4]_i_1_n_0 ;
  wire [4:0]\IQ_rs1_reg[0] ;
  wire [4:0]\IQ_rs1_reg[1] ;
  wire [4:0]\IQ_rs1_reg[2] ;
  wire [4:0]\IQ_rs1_reg[3] ;
  wire [4:0]\IQ_rs1_reg[4] ;
  wire [4:0]\IQ_rs1_reg[5] ;
  wire [4:0]\IQ_rs1_reg[6] ;
  wire [4:0]\IQ_rs1_reg[7] ;
  wire [4:0]\IQ_rs1_reg[8] ;
  wire [4:0]\IQ_rs1_reg[9] ;
  wire \IQ_rs1stat[9][0]_i_1_n_0 ;
  wire \IQ_rs1stat_reg[0] ;
  wire \IQ_rs1stat_reg[1] ;
  wire \IQ_rs1stat_reg[2] ;
  wire \IQ_rs1stat_reg[3] ;
  wire \IQ_rs1stat_reg[4] ;
  wire \IQ_rs1stat_reg[5] ;
  wire \IQ_rs1stat_reg[6] ;
  wire \IQ_rs1stat_reg[7] ;
  wire \IQ_rs1stat_reg[8] ;
  wire \IQ_rs1stat_reg[9] ;
  wire \IQ_rs1tag[9][0]_i_1_n_0 ;
  wire \IQ_rs1tag[9][1]_i_1_n_0 ;
  wire \IQ_rs1tag[9][2]_i_1_n_0 ;
  wire \IQ_rs1tag[9][3]_i_1_n_0 ;
  wire \IQ_rs1tag[9][4]_i_1_n_0 ;
  wire [4:0]\IQ_rs1tag_reg[0] ;
  wire [4:0]\IQ_rs1tag_reg[1] ;
  wire [4:0]\IQ_rs1tag_reg[2] ;
  wire [4:0]\IQ_rs1tag_reg[3] ;
  wire [4:0]\IQ_rs1tag_reg[4] ;
  wire [4:0]\IQ_rs1tag_reg[5] ;
  wire [4:0]\IQ_rs1tag_reg[6] ;
  wire [4:0]\IQ_rs1tag_reg[7] ;
  wire [4:0]\IQ_rs1tag_reg[8] ;
  wire [4:0]\IQ_rs1tag_reg[9] ;
  wire \IQ_rs2[9][0]_i_1_n_0 ;
  wire \IQ_rs2[9][1]_i_1_n_0 ;
  wire \IQ_rs2[9][2]_i_1_n_0 ;
  wire \IQ_rs2[9][3]_i_1_n_0 ;
  wire \IQ_rs2[9][4]_i_1_n_0 ;
  wire [4:0]\IQ_rs2_reg[0] ;
  wire [4:0]\IQ_rs2_reg[1] ;
  wire [4:0]\IQ_rs2_reg[2] ;
  wire [4:0]\IQ_rs2_reg[3] ;
  wire [4:0]\IQ_rs2_reg[4] ;
  wire [4:0]\IQ_rs2_reg[5] ;
  wire [4:0]\IQ_rs2_reg[6] ;
  wire [4:0]\IQ_rs2_reg[7] ;
  wire [4:0]\IQ_rs2_reg[8] ;
  wire [4:0]\IQ_rs2_reg[9] ;
  wire \IQ_rs2stat[9][0]_i_1_n_0 ;
  wire \IQ_rs2stat_reg[0] ;
  wire \IQ_rs2stat_reg[1] ;
  wire \IQ_rs2stat_reg[2] ;
  wire \IQ_rs2stat_reg[3] ;
  wire \IQ_rs2stat_reg[4] ;
  wire \IQ_rs2stat_reg[5] ;
  wire \IQ_rs2stat_reg[6] ;
  wire \IQ_rs2stat_reg[7] ;
  wire \IQ_rs2stat_reg[8] ;
  wire \IQ_rs2stat_reg[9] ;
  wire \IQ_rs2tag[9][0]_i_1_n_0 ;
  wire \IQ_rs2tag[9][1]_i_1_n_0 ;
  wire \IQ_rs2tag[9][2]_i_1_n_0 ;
  wire \IQ_rs2tag[9][3]_i_1_n_0 ;
  wire \IQ_rs2tag[9][4]_i_1_n_0 ;
  wire [4:0]\IQ_rs2tag_reg[0] ;
  wire [4:0]\IQ_rs2tag_reg[1] ;
  wire [4:0]\IQ_rs2tag_reg[2] ;
  wire [4:0]\IQ_rs2tag_reg[3] ;
  wire [4:0]\IQ_rs2tag_reg[4] ;
  wire [4:0]\IQ_rs2tag_reg[5] ;
  wire [4:0]\IQ_rs2tag_reg[6] ;
  wire [4:0]\IQ_rs2tag_reg[7] ;
  wire [4:0]\IQ_rs2tag_reg[8] ;
  wire [4:0]\IQ_rs2tag_reg[9] ;
  wire [2:0]LF;
  wire [4:0]LSQ_dstreg1;
  wire [4:0]LSQ_dstreg2;
  wire [31:0]LSQ_imm1;
  wire \LSQ_imm1[0]_i_1_n_0 ;
  wire \LSQ_imm1[0]_i_2_n_0 ;
  wire \LSQ_imm1[0]_i_3_n_0 ;
  wire \LSQ_imm1[10]_i_1_n_0 ;
  wire \LSQ_imm1[10]_i_2_n_0 ;
  wire \LSQ_imm1[10]_i_3_n_0 ;
  wire \LSQ_imm1[11]_i_1_n_0 ;
  wire \LSQ_imm1[11]_i_2_n_0 ;
  wire \LSQ_imm1[11]_i_3_n_0 ;
  wire \LSQ_imm1[12]_i_1_n_0 ;
  wire \LSQ_imm1[12]_i_2_n_0 ;
  wire \LSQ_imm1[12]_i_3_n_0 ;
  wire \LSQ_imm1[13]_i_1_n_0 ;
  wire \LSQ_imm1[13]_i_2_n_0 ;
  wire \LSQ_imm1[13]_i_3_n_0 ;
  wire \LSQ_imm1[14]_i_1_n_0 ;
  wire \LSQ_imm1[14]_i_2_n_0 ;
  wire \LSQ_imm1[14]_i_3_n_0 ;
  wire \LSQ_imm1[15]_i_1_n_0 ;
  wire \LSQ_imm1[15]_i_2_n_0 ;
  wire \LSQ_imm1[15]_i_3_n_0 ;
  wire \LSQ_imm1[16]_i_1_n_0 ;
  wire \LSQ_imm1[16]_i_2_n_0 ;
  wire \LSQ_imm1[16]_i_3_n_0 ;
  wire \LSQ_imm1[17]_i_1_n_0 ;
  wire \LSQ_imm1[17]_i_2_n_0 ;
  wire \LSQ_imm1[17]_i_3_n_0 ;
  wire \LSQ_imm1[18]_i_1_n_0 ;
  wire \LSQ_imm1[18]_i_2_n_0 ;
  wire \LSQ_imm1[18]_i_3_n_0 ;
  wire \LSQ_imm1[19]_i_1_n_0 ;
  wire \LSQ_imm1[19]_i_2_n_0 ;
  wire \LSQ_imm1[19]_i_3_n_0 ;
  wire \LSQ_imm1[1]_i_1_n_0 ;
  wire \LSQ_imm1[1]_i_2_n_0 ;
  wire \LSQ_imm1[1]_i_3_n_0 ;
  wire \LSQ_imm1[20]_i_1_n_0 ;
  wire \LSQ_imm1[20]_i_2_n_0 ;
  wire \LSQ_imm1[20]_i_3_n_0 ;
  wire \LSQ_imm1[21]_i_1_n_0 ;
  wire \LSQ_imm1[21]_i_2_n_0 ;
  wire \LSQ_imm1[21]_i_3_n_0 ;
  wire \LSQ_imm1[22]_i_1_n_0 ;
  wire \LSQ_imm1[22]_i_2_n_0 ;
  wire \LSQ_imm1[22]_i_3_n_0 ;
  wire \LSQ_imm1[23]_i_1_n_0 ;
  wire \LSQ_imm1[23]_i_2_n_0 ;
  wire \LSQ_imm1[23]_i_3_n_0 ;
  wire \LSQ_imm1[24]_i_1_n_0 ;
  wire \LSQ_imm1[24]_i_2_n_0 ;
  wire \LSQ_imm1[24]_i_3_n_0 ;
  wire \LSQ_imm1[25]_i_1_n_0 ;
  wire \LSQ_imm1[25]_i_2_n_0 ;
  wire \LSQ_imm1[25]_i_3_n_0 ;
  wire \LSQ_imm1[26]_i_1_n_0 ;
  wire \LSQ_imm1[26]_i_2_n_0 ;
  wire \LSQ_imm1[26]_i_3_n_0 ;
  wire \LSQ_imm1[27]_i_1_n_0 ;
  wire \LSQ_imm1[27]_i_2_n_0 ;
  wire \LSQ_imm1[27]_i_3_n_0 ;
  wire \LSQ_imm1[28]_i_1_n_0 ;
  wire \LSQ_imm1[28]_i_2_n_0 ;
  wire \LSQ_imm1[28]_i_3_n_0 ;
  wire \LSQ_imm1[29]_i_1_n_0 ;
  wire \LSQ_imm1[29]_i_2_n_0 ;
  wire \LSQ_imm1[29]_i_3_n_0 ;
  wire \LSQ_imm1[2]_i_1_n_0 ;
  wire \LSQ_imm1[2]_i_2_n_0 ;
  wire \LSQ_imm1[2]_i_3_n_0 ;
  wire \LSQ_imm1[30]_i_1_n_0 ;
  wire \LSQ_imm1[30]_i_2_n_0 ;
  wire \LSQ_imm1[30]_i_3_n_0 ;
  wire \LSQ_imm1[31]_i_1_n_0 ;
  wire \LSQ_imm1[31]_i_2_n_0 ;
  wire \LSQ_imm1[31]_i_3_n_0 ;
  wire \LSQ_imm1[3]_i_1_n_0 ;
  wire \LSQ_imm1[3]_i_2_n_0 ;
  wire \LSQ_imm1[3]_i_3_n_0 ;
  wire \LSQ_imm1[4]_i_1_n_0 ;
  wire \LSQ_imm1[4]_i_2_n_0 ;
  wire \LSQ_imm1[4]_i_3_n_0 ;
  wire \LSQ_imm1[5]_i_1_n_0 ;
  wire \LSQ_imm1[5]_i_2_n_0 ;
  wire \LSQ_imm1[5]_i_3_n_0 ;
  wire \LSQ_imm1[6]_i_1_n_0 ;
  wire \LSQ_imm1[6]_i_2_n_0 ;
  wire \LSQ_imm1[6]_i_3_n_0 ;
  wire \LSQ_imm1[7]_i_1_n_0 ;
  wire \LSQ_imm1[7]_i_2_n_0 ;
  wire \LSQ_imm1[7]_i_3_n_0 ;
  wire \LSQ_imm1[8]_i_1_n_0 ;
  wire \LSQ_imm1[8]_i_2_n_0 ;
  wire \LSQ_imm1[8]_i_3_n_0 ;
  wire \LSQ_imm1[9]_i_1_n_0 ;
  wire \LSQ_imm1[9]_i_2_n_0 ;
  wire \LSQ_imm1[9]_i_3_n_0 ;
  wire [31:0]LSQ_imm2;
  wire \LSQ_imm2[0]_i_1_n_0 ;
  wire \LSQ_imm2[0]_i_2_n_0 ;
  wire \LSQ_imm2[0]_i_3_n_0 ;
  wire \LSQ_imm2[10]_i_1_n_0 ;
  wire \LSQ_imm2[10]_i_2_n_0 ;
  wire \LSQ_imm2[10]_i_3_n_0 ;
  wire \LSQ_imm2[11]_i_1_n_0 ;
  wire \LSQ_imm2[11]_i_2_n_0 ;
  wire \LSQ_imm2[11]_i_3_n_0 ;
  wire \LSQ_imm2[12]_i_1_n_0 ;
  wire \LSQ_imm2[12]_i_2_n_0 ;
  wire \LSQ_imm2[12]_i_3_n_0 ;
  wire \LSQ_imm2[13]_i_1_n_0 ;
  wire \LSQ_imm2[13]_i_2_n_0 ;
  wire \LSQ_imm2[13]_i_3_n_0 ;
  wire \LSQ_imm2[14]_i_1_n_0 ;
  wire \LSQ_imm2[14]_i_2_n_0 ;
  wire \LSQ_imm2[14]_i_3_n_0 ;
  wire \LSQ_imm2[15]_i_1_n_0 ;
  wire \LSQ_imm2[15]_i_2_n_0 ;
  wire \LSQ_imm2[15]_i_3_n_0 ;
  wire \LSQ_imm2[16]_i_1_n_0 ;
  wire \LSQ_imm2[16]_i_2_n_0 ;
  wire \LSQ_imm2[16]_i_3_n_0 ;
  wire \LSQ_imm2[17]_i_1_n_0 ;
  wire \LSQ_imm2[17]_i_2_n_0 ;
  wire \LSQ_imm2[17]_i_3_n_0 ;
  wire \LSQ_imm2[18]_i_1_n_0 ;
  wire \LSQ_imm2[18]_i_2_n_0 ;
  wire \LSQ_imm2[18]_i_3_n_0 ;
  wire \LSQ_imm2[19]_i_1_n_0 ;
  wire \LSQ_imm2[19]_i_2_n_0 ;
  wire \LSQ_imm2[19]_i_3_n_0 ;
  wire \LSQ_imm2[1]_i_1_n_0 ;
  wire \LSQ_imm2[1]_i_2_n_0 ;
  wire \LSQ_imm2[1]_i_3_n_0 ;
  wire \LSQ_imm2[20]_i_1_n_0 ;
  wire \LSQ_imm2[20]_i_2_n_0 ;
  wire \LSQ_imm2[20]_i_3_n_0 ;
  wire \LSQ_imm2[21]_i_1_n_0 ;
  wire \LSQ_imm2[21]_i_2_n_0 ;
  wire \LSQ_imm2[21]_i_3_n_0 ;
  wire \LSQ_imm2[22]_i_1_n_0 ;
  wire \LSQ_imm2[22]_i_2_n_0 ;
  wire \LSQ_imm2[22]_i_3_n_0 ;
  wire \LSQ_imm2[23]_i_1_n_0 ;
  wire \LSQ_imm2[23]_i_2_n_0 ;
  wire \LSQ_imm2[23]_i_3_n_0 ;
  wire \LSQ_imm2[24]_i_1_n_0 ;
  wire \LSQ_imm2[24]_i_2_n_0 ;
  wire \LSQ_imm2[24]_i_3_n_0 ;
  wire \LSQ_imm2[25]_i_1_n_0 ;
  wire \LSQ_imm2[25]_i_2_n_0 ;
  wire \LSQ_imm2[25]_i_3_n_0 ;
  wire \LSQ_imm2[26]_i_1_n_0 ;
  wire \LSQ_imm2[26]_i_2_n_0 ;
  wire \LSQ_imm2[26]_i_3_n_0 ;
  wire \LSQ_imm2[27]_i_1_n_0 ;
  wire \LSQ_imm2[27]_i_2_n_0 ;
  wire \LSQ_imm2[27]_i_3_n_0 ;
  wire \LSQ_imm2[28]_i_1_n_0 ;
  wire \LSQ_imm2[28]_i_2_n_0 ;
  wire \LSQ_imm2[28]_i_3_n_0 ;
  wire \LSQ_imm2[29]_i_1_n_0 ;
  wire \LSQ_imm2[29]_i_2_n_0 ;
  wire \LSQ_imm2[29]_i_3_n_0 ;
  wire \LSQ_imm2[2]_i_1_n_0 ;
  wire \LSQ_imm2[2]_i_2_n_0 ;
  wire \LSQ_imm2[2]_i_3_n_0 ;
  wire \LSQ_imm2[30]_i_1_n_0 ;
  wire \LSQ_imm2[30]_i_2_n_0 ;
  wire \LSQ_imm2[30]_i_3_n_0 ;
  wire \LSQ_imm2[31]_i_1_n_0 ;
  wire \LSQ_imm2[31]_i_2_n_0 ;
  wire \LSQ_imm2[31]_i_3_n_0 ;
  wire \LSQ_imm2[3]_i_1_n_0 ;
  wire \LSQ_imm2[3]_i_2_n_0 ;
  wire \LSQ_imm2[3]_i_3_n_0 ;
  wire \LSQ_imm2[4]_i_1_n_0 ;
  wire \LSQ_imm2[4]_i_2_n_0 ;
  wire \LSQ_imm2[4]_i_3_n_0 ;
  wire \LSQ_imm2[5]_i_1_n_0 ;
  wire \LSQ_imm2[5]_i_2_n_0 ;
  wire \LSQ_imm2[5]_i_3_n_0 ;
  wire \LSQ_imm2[6]_i_1_n_0 ;
  wire \LSQ_imm2[6]_i_2_n_0 ;
  wire \LSQ_imm2[6]_i_3_n_0 ;
  wire \LSQ_imm2[7]_i_1_n_0 ;
  wire \LSQ_imm2[7]_i_2_n_0 ;
  wire \LSQ_imm2[7]_i_3_n_0 ;
  wire \LSQ_imm2[8]_i_1_n_0 ;
  wire \LSQ_imm2[8]_i_2_n_0 ;
  wire \LSQ_imm2[8]_i_3_n_0 ;
  wire \LSQ_imm2[9]_i_1_n_0 ;
  wire \LSQ_imm2[9]_i_2_n_0 ;
  wire \LSQ_imm2[9]_i_3_n_0 ;
  wire LSQ_isload1;
  wire LSQ_isload10;
  wire LSQ_isload10_1;
  wire LSQ_isload1_i_3_n_0;
  wire LSQ_isload1_i_4_n_0;
  wire LSQ_isload1_i_5_n_0;
  wire LSQ_isload2;
  wire LSQ_isload20;
  wire LSQ_isload20_0;
  wire LSQ_isload2_i_3_n_0;
  wire LSQ_isload2_i_4_n_0;
  wire LSQ_isload2_i_5_n_0;
  wire LSQ_isload2_i_6_n_0;
  wire LSQ_isstore1;
  wire LSQ_isstore10;
  wire LSQ_isstore1_i_2_n_0;
  wire LSQ_isstore1_i_3_n_0;
  wire LSQ_isstore2;
  wire LSQ_isstore20;
  wire LSQ_isstore2_i_2_n_0;
  wire LSQ_isstore2_i_3_n_0;
  wire [31:0]LSQ_offset1;
  wire [31:0]LSQ_offset2;
  wire [6:0]LSQ_opcode1;
  wire [6:0]LSQ_opcode2;
  wire LSQ_rs1status1;
  wire LSQ_rs1status2;
  wire LSQ_rs2status1;
  wire LSQ_rs2status2;
  wire [4:0]LSQ_srcreg11;
  wire [4:0]LSQ_srcreg12;
  wire [4:0]LSQ_srcreg21;
  wire [4:0]LSQ_srcreg22;
  wire [31:0]LSQ_store1;
  wire [31:0]LSQ_store2;
  wire [1:0]UF;
  wire [31:0]URS_PRFval11;
  wire [31:0]URS_PRFval12;
  wire [31:0]URS_PRFval21;
  wire [31:0]URS_PRFval22;
  wire [2:0]URS_aluop1_in;
  wire \URS_aluop1_in[0]_i_1_n_0 ;
  wire \URS_aluop1_in[0]_i_2_n_0 ;
  wire \URS_aluop1_in[0]_i_3_n_0 ;
  wire \URS_aluop1_in[1]_i_1_n_0 ;
  wire \URS_aluop1_in[1]_i_2_n_0 ;
  wire \URS_aluop1_in[1]_i_3_n_0 ;
  wire \URS_aluop1_in[2]_i_1_n_0 ;
  wire \URS_aluop1_in[2]_i_2_n_0 ;
  wire \URS_aluop1_in[2]_i_3_n_0 ;
  wire [2:0]URS_aluop2_in;
  wire \URS_aluop2_in[0]_i_1_n_0 ;
  wire \URS_aluop2_in[0]_i_2_n_0 ;
  wire \URS_aluop2_in[0]_i_3_n_0 ;
  wire \URS_aluop2_in[1]_i_1_n_0 ;
  wire \URS_aluop2_in[1]_i_2_n_0 ;
  wire \URS_aluop2_in[1]_i_3_n_0 ;
  wire \URS_aluop2_in[2]_i_1_n_0 ;
  wire \URS_aluop2_in[2]_i_2_n_0 ;
  wire \URS_aluop2_in[2]_i_3_n_0 ;
  wire [6:0]URS_opcode1;
  wire \URS_opcode1[0]_i_1_n_0 ;
  wire \URS_opcode1[0]_i_2_n_0 ;
  wire \URS_opcode1[0]_i_3_n_0 ;
  wire \URS_opcode1[1]_i_1_n_0 ;
  wire \URS_opcode1[1]_i_2_n_0 ;
  wire \URS_opcode1[1]_i_3_n_0 ;
  wire \URS_opcode1[2]_i_1_n_0 ;
  wire \URS_opcode1[2]_i_2_n_0 ;
  wire \URS_opcode1[2]_i_3_n_0 ;
  wire \URS_opcode1[3]_i_1_n_0 ;
  wire \URS_opcode1[3]_i_2_n_0 ;
  wire \URS_opcode1[3]_i_3_n_0 ;
  wire \URS_opcode1[4]_i_1_n_0 ;
  wire \URS_opcode1[4]_i_2_n_0 ;
  wire \URS_opcode1[4]_i_3_n_0 ;
  wire \URS_opcode1[5]_i_1_n_0 ;
  wire \URS_opcode1[5]_i_2_n_0 ;
  wire \URS_opcode1[5]_i_3_n_0 ;
  wire \URS_opcode1[6]_i_1_n_0 ;
  wire \URS_opcode1[6]_i_2_n_0 ;
  wire \URS_opcode1[6]_i_3_n_0 ;
  wire [6:0]URS_opcode2;
  wire \URS_opcode2[0]_i_1_n_0 ;
  wire \URS_opcode2[0]_i_2_n_0 ;
  wire \URS_opcode2[0]_i_3_n_0 ;
  wire \URS_opcode2[1]_i_1_n_0 ;
  wire \URS_opcode2[1]_i_2_n_0 ;
  wire \URS_opcode2[1]_i_3_n_0 ;
  wire \URS_opcode2[2]_i_1_n_0 ;
  wire \URS_opcode2[2]_i_2_n_0 ;
  wire \URS_opcode2[2]_i_3_n_0 ;
  wire \URS_opcode2[3]_i_1_n_0 ;
  wire \URS_opcode2[3]_i_2_n_0 ;
  wire \URS_opcode2[3]_i_3_n_0 ;
  wire \URS_opcode2[4]_i_1_n_0 ;
  wire \URS_opcode2[4]_i_2_n_0 ;
  wire \URS_opcode2[4]_i_3_n_0 ;
  wire \URS_opcode2[5]_i_1_n_0 ;
  wire \URS_opcode2[5]_i_2_n_0 ;
  wire \URS_opcode2[5]_i_3_n_0 ;
  wire \URS_opcode2[6]_i_1_n_0 ;
  wire \URS_opcode2[6]_i_2_n_0 ;
  wire \URS_opcode2[6]_i_3_n_0 ;
  wire [4:0]URS_rd1;
  wire URS_rd10;
  wire \URS_rd1[0]_i_1_n_0 ;
  wire \URS_rd1[0]_i_2_n_0 ;
  wire \URS_rd1[0]_i_3_n_0 ;
  wire \URS_rd1[1]_i_1_n_0 ;
  wire \URS_rd1[1]_i_2_n_0 ;
  wire \URS_rd1[1]_i_3_n_0 ;
  wire \URS_rd1[2]_i_1_n_0 ;
  wire \URS_rd1[2]_i_2_n_0 ;
  wire \URS_rd1[2]_i_3_n_0 ;
  wire \URS_rd1[3]_i_1_n_0 ;
  wire \URS_rd1[3]_i_2_n_0 ;
  wire \URS_rd1[3]_i_3_n_0 ;
  wire \URS_rd1[4]_i_2_n_0 ;
  wire \URS_rd1[4]_i_3_n_0 ;
  wire \URS_rd1[4]_i_4_n_0 ;
  wire \URS_rd1[4]_i_5_n_0 ;
  wire \URS_rd1[4]_i_6_n_0 ;
  wire [4:0]URS_rd2;
  wire URS_rd20;
  wire \URS_rd2[0]_i_1_n_0 ;
  wire \URS_rd2[0]_i_2_n_0 ;
  wire \URS_rd2[0]_i_3_n_0 ;
  wire \URS_rd2[1]_i_1_n_0 ;
  wire \URS_rd2[1]_i_2_n_0 ;
  wire \URS_rd2[1]_i_3_n_0 ;
  wire \URS_rd2[2]_i_1_n_0 ;
  wire \URS_rd2[2]_i_2_n_0 ;
  wire \URS_rd2[2]_i_3_n_0 ;
  wire \URS_rd2[3]_i_1_n_0 ;
  wire \URS_rd2[3]_i_2_n_0 ;
  wire \URS_rd2[3]_i_3_n_0 ;
  wire \URS_rd2[4]_i_2_n_0 ;
  wire \URS_rd2[4]_i_3_n_0 ;
  wire \URS_rd2[4]_i_4_n_0 ;
  wire \URS_rd2[4]_i_5_n_0 ;
  wire \URS_rd2[4]_i_6_n_0 ;
  wire \URS_rd2[4]_i_7_n_0 ;
  wire \URS_rd2[4]_i_8_n_0 ;
  wire [4:0]URS_rs11;
  wire \URS_rs11[0]_i_1_n_0 ;
  wire \URS_rs11[0]_i_2_n_0 ;
  wire \URS_rs11[0]_i_3_n_0 ;
  wire \URS_rs11[1]_i_1_n_0 ;
  wire \URS_rs11[1]_i_2_n_0 ;
  wire \URS_rs11[1]_i_3_n_0 ;
  wire \URS_rs11[2]_i_1_n_0 ;
  wire \URS_rs11[2]_i_2_n_0 ;
  wire \URS_rs11[2]_i_3_n_0 ;
  wire \URS_rs11[3]_i_1_n_0 ;
  wire \URS_rs11[3]_i_2_n_0 ;
  wire \URS_rs11[3]_i_3_n_0 ;
  wire \URS_rs11[4]_i_1_n_0 ;
  wire \URS_rs11[4]_i_2_n_0 ;
  wire \URS_rs11[4]_i_3_n_0 ;
  wire [4:0]URS_rs12;
  wire \URS_rs12[0]_i_1_n_0 ;
  wire \URS_rs12[0]_i_2_n_0 ;
  wire \URS_rs12[0]_i_3_n_0 ;
  wire \URS_rs12[1]_i_1_n_0 ;
  wire \URS_rs12[1]_i_2_n_0 ;
  wire \URS_rs12[1]_i_3_n_0 ;
  wire \URS_rs12[2]_i_1_n_0 ;
  wire \URS_rs12[2]_i_2_n_0 ;
  wire \URS_rs12[2]_i_3_n_0 ;
  wire \URS_rs12[3]_i_1_n_0 ;
  wire \URS_rs12[3]_i_2_n_0 ;
  wire \URS_rs12[3]_i_3_n_0 ;
  wire \URS_rs12[4]_i_1_n_0 ;
  wire \URS_rs12[4]_i_2_n_0 ;
  wire \URS_rs12[4]_i_3_n_0 ;
  wire URS_rs1stat1;
  wire URS_rs1stat10;
  wire URS_rs1stat1_i_2_n_0;
  wire URS_rs1stat1_i_3_n_0;
  wire URS_rs1stat2;
  wire URS_rs1stat20;
  wire URS_rs1stat2_i_2_n_0;
  wire URS_rs1stat2_i_3_n_0;
  wire [4:0]URS_rs21;
  wire \URS_rs21[0]_i_1_n_0 ;
  wire \URS_rs21[0]_i_2_n_0 ;
  wire \URS_rs21[0]_i_3_n_0 ;
  wire \URS_rs21[1]_i_1_n_0 ;
  wire \URS_rs21[1]_i_2_n_0 ;
  wire \URS_rs21[1]_i_3_n_0 ;
  wire \URS_rs21[2]_i_1_n_0 ;
  wire \URS_rs21[2]_i_2_n_0 ;
  wire \URS_rs21[2]_i_3_n_0 ;
  wire \URS_rs21[3]_i_1_n_0 ;
  wire \URS_rs21[3]_i_2_n_0 ;
  wire \URS_rs21[3]_i_3_n_0 ;
  wire \URS_rs21[4]_i_1_n_0 ;
  wire \URS_rs21[4]_i_2_n_0 ;
  wire \URS_rs21[4]_i_3_n_0 ;
  wire [4:0]URS_rs22;
  wire \URS_rs22[0]_i_1_n_0 ;
  wire \URS_rs22[0]_i_2_n_0 ;
  wire \URS_rs22[0]_i_3_n_0 ;
  wire \URS_rs22[1]_i_1_n_0 ;
  wire \URS_rs22[1]_i_2_n_0 ;
  wire \URS_rs22[1]_i_3_n_0 ;
  wire \URS_rs22[2]_i_1_n_0 ;
  wire \URS_rs22[2]_i_2_n_0 ;
  wire \URS_rs22[2]_i_3_n_0 ;
  wire \URS_rs22[3]_i_1_n_0 ;
  wire \URS_rs22[3]_i_2_n_0 ;
  wire \URS_rs22[3]_i_3_n_0 ;
  wire \URS_rs22[4]_i_1_n_0 ;
  wire \URS_rs22[4]_i_2_n_0 ;
  wire \URS_rs22[4]_i_3_n_0 ;
  wire URS_rs2stat1;
  wire URS_rs2stat10;
  wire URS_rs2stat1_i_2_n_0;
  wire URS_rs2stat1_i_3_n_0;
  wire URS_rs2stat2;
  wire URS_rs2stat20;
  wire URS_rs2stat2_i_2_n_0;
  wire URS_rs2stat2_i_3_n_0;
  wire [2:0]aluop1;
  wire [2:0]aluop2;
  wire clk;
  wire il1;
  wire il2;
  wire [31:0]imm1;
  wire [31:0]imm2;
  wire [3:0]iq_count;
  wire [3:0]iq_head;
  wire \iq_head_reg[0]_rep_n_0 ;
  wire [3:0]iq_tail;
  wire is1;
  wire is2;
  wire [6:0]op1;
  wire [6:0]op2;
  wire [3:0]p_1_in;
  wire [4:0]rdtag1;
  wire [4:0]rdtag2;
  wire reset;
  wire [31:0]rfrd11;
  wire [31:0]rfrd12;
  wire [31:0]rfrd21;
  wire [31:0]rfrd22;
  wire [4:0]rfrs11;
  wire \rfrs11[0]_INST_0_i_1_n_0 ;
  wire \rfrs11[0]_INST_0_i_2_n_0 ;
  wire \rfrs11[1]_INST_0_i_1_n_0 ;
  wire \rfrs11[1]_INST_0_i_2_n_0 ;
  wire \rfrs11[2]_INST_0_i_1_n_0 ;
  wire \rfrs11[2]_INST_0_i_2_n_0 ;
  wire \rfrs11[3]_INST_0_i_1_n_0 ;
  wire \rfrs11[3]_INST_0_i_2_n_0 ;
  wire \rfrs11[4]_INST_0_i_1_n_0 ;
  wire \rfrs11[4]_INST_0_i_2_n_0 ;
  wire \rfrs11[4]_INST_0_i_3_n_0 ;
  wire [4:0]rfrs12;
  wire \rfrs12[0]_INST_0_i_1_n_0 ;
  wire \rfrs12[0]_INST_0_i_2_n_0 ;
  wire \rfrs12[1]_INST_0_i_1_n_0 ;
  wire \rfrs12[1]_INST_0_i_2_n_0 ;
  wire \rfrs12[2]_INST_0_i_1_n_0 ;
  wire \rfrs12[2]_INST_0_i_2_n_0 ;
  wire \rfrs12[3]_INST_0_i_1_n_0 ;
  wire \rfrs12[3]_INST_0_i_2_n_0 ;
  wire \rfrs12[4]_INST_0_i_1_n_0 ;
  wire \rfrs12[4]_INST_0_i_2_n_0 ;
  wire \rfrs12[4]_INST_0_i_3_n_0 ;
  wire \rfrs12[4]_INST_0_i_4_n_0 ;
  wire \rfrs12[4]_INST_0_i_5_n_0 ;
  wire [4:0]rfrs21;
  wire \rfrs21[0]_INST_0_i_1_n_0 ;
  wire \rfrs21[0]_INST_0_i_2_n_0 ;
  wire \rfrs21[1]_INST_0_i_1_n_0 ;
  wire \rfrs21[1]_INST_0_i_2_n_0 ;
  wire \rfrs21[2]_INST_0_i_1_n_0 ;
  wire \rfrs21[2]_INST_0_i_2_n_0 ;
  wire \rfrs21[3]_INST_0_i_1_n_0 ;
  wire \rfrs21[3]_INST_0_i_2_n_0 ;
  wire \rfrs21[4]_INST_0_i_1_n_0 ;
  wire \rfrs21[4]_INST_0_i_2_n_0 ;
  wire [4:0]rfrs22;
  wire \rfrs22[0]_INST_0_i_1_n_0 ;
  wire \rfrs22[0]_INST_0_i_2_n_0 ;
  wire \rfrs22[1]_INST_0_i_1_n_0 ;
  wire \rfrs22[1]_INST_0_i_2_n_0 ;
  wire \rfrs22[2]_INST_0_i_1_n_0 ;
  wire \rfrs22[2]_INST_0_i_2_n_0 ;
  wire \rfrs22[3]_INST_0_i_1_n_0 ;
  wire \rfrs22[3]_INST_0_i_2_n_0 ;
  wire \rfrs22[4]_INST_0_i_1_n_0 ;
  wire \rfrs22[4]_INST_0_i_2_n_0 ;
  wire [4:0]rs11;
  wire [4:0]rs12;
  wire rs1s1;
  wire rs1s2;
  wire [4:0]rs1tag1;
  wire [4:0]rs1tag2;
  wire [4:0]rs21;
  wire [4:0]rs22;
  wire rs2s1;
  wire rs2s2;
  wire [4:0]rs2tag1;
  wire [4:0]rs2tag2;
  wire [3:0]temp_count;
  wire \temp_count[0]_i_1_n_0 ;
  wire \temp_count[0]_i_2_n_0 ;
  wire \temp_count[0]_i_3_n_0 ;
  wire \temp_count[0]_i_4_n_0 ;
  wire \temp_count[1]_i_1_n_0 ;
  wire \temp_count[1]_i_2_n_0 ;
  wire \temp_count[1]_i_3_n_0 ;
  wire \temp_count[1]_i_4_n_0 ;
  wire \temp_count[1]_i_5_n_0 ;
  wire \temp_count[1]_i_6_n_0 ;
  wire \temp_count[1]_i_7_n_0 ;
  wire \temp_count[2]_i_1_n_0 ;
  wire \temp_count[2]_i_2_n_0 ;
  wire \temp_count[2]_i_3_n_0 ;
  wire \temp_count[3]_i_1_n_0 ;
  wire \temp_count[3]_i_2_n_0 ;
  wire \temp_count[3]_i_3_n_0 ;
  wire \temp_count[3]_i_4_n_0 ;
  wire \temp_count[3]_i_5_n_0 ;
  wire [1:0]temp_dispatch;
  wire \temp_dispatch_reg_n_0_[0] ;
  wire \temp_dispatch_reg_n_0_[1] ;
  wire [3:0]temp_head;
  wire \temp_head[0]_i_1_n_0 ;
  wire \temp_head[1]_i_1_n_0 ;
  wire \temp_head[1]_i_2_n_0 ;
  wire \temp_head[2]_i_1_n_0 ;
  wire \temp_head[2]_i_2_n_0 ;
  wire \temp_head[3]_i_1_n_0 ;
  wire \temp_head[3]_i_2_n_0 ;
  wire \temp_head[3]_i_3_n_0 ;
  wire \temp_head[3]_i_4_n_0 ;
  wire [2:0]temp_nLSQ;
  wire \temp_nLSQ[0]_i_1_n_0 ;
  wire \temp_nLSQ[1]_i_1_n_0 ;
  wire \temp_nLSQ[2]_i_1_n_0 ;
  wire [1:0]temp_nRS;
  wire \temp_nRS[0]_i_1_n_0 ;
  wire \temp_nRS[1]_i_1_n_0 ;
  wire [3:0]temp_tail;
  wire \temp_tail[3]_i_1_n_0 ;
  wire \temp_tail[3]_i_3_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_aluop[9][0]_i_1 
       (.I0(aluop2[0]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(aluop1[0]),
        .O(\IQ_aluop[9][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_aluop[9][1]_i_1 
       (.I0(aluop2[1]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(aluop1[1]),
        .O(\IQ_aluop[9][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_aluop[9][2]_i_1 
       (.I0(aluop2[2]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(aluop1[2]),
        .O(\IQ_aluop[9][2]_i_1_n_0 ));
  FDRE \IQ_aluop_reg[0][0] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_aluop[9][0]_i_1_n_0 ),
        .Q(\IQ_aluop_reg[0] [0]),
        .R(1'b0));
  FDRE \IQ_aluop_reg[0][1] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_aluop[9][1]_i_1_n_0 ),
        .Q(\IQ_aluop_reg[0] [1]),
        .R(1'b0));
  FDRE \IQ_aluop_reg[0][2] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_aluop[9][2]_i_1_n_0 ),
        .Q(\IQ_aluop_reg[0] [2]),
        .R(1'b0));
  FDRE \IQ_aluop_reg[1][0] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_aluop[9][0]_i_1_n_0 ),
        .Q(\IQ_aluop_reg[1] [0]),
        .R(1'b0));
  FDRE \IQ_aluop_reg[1][1] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_aluop[9][1]_i_1_n_0 ),
        .Q(\IQ_aluop_reg[1] [1]),
        .R(1'b0));
  FDRE \IQ_aluop_reg[1][2] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_aluop[9][2]_i_1_n_0 ),
        .Q(\IQ_aluop_reg[1] [2]),
        .R(1'b0));
  FDRE \IQ_aluop_reg[2][0] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_aluop[9][0]_i_1_n_0 ),
        .Q(\IQ_aluop_reg[2] [0]),
        .R(1'b0));
  FDRE \IQ_aluop_reg[2][1] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_aluop[9][1]_i_1_n_0 ),
        .Q(\IQ_aluop_reg[2] [1]),
        .R(1'b0));
  FDRE \IQ_aluop_reg[2][2] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_aluop[9][2]_i_1_n_0 ),
        .Q(\IQ_aluop_reg[2] [2]),
        .R(1'b0));
  FDRE \IQ_aluop_reg[3][0] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_aluop[9][0]_i_1_n_0 ),
        .Q(\IQ_aluop_reg[3] [0]),
        .R(1'b0));
  FDRE \IQ_aluop_reg[3][1] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_aluop[9][1]_i_1_n_0 ),
        .Q(\IQ_aluop_reg[3] [1]),
        .R(1'b0));
  FDRE \IQ_aluop_reg[3][2] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_aluop[9][2]_i_1_n_0 ),
        .Q(\IQ_aluop_reg[3] [2]),
        .R(1'b0));
  FDRE \IQ_aluop_reg[4][0] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_aluop[9][0]_i_1_n_0 ),
        .Q(\IQ_aluop_reg[4] [0]),
        .R(1'b0));
  FDRE \IQ_aluop_reg[4][1] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_aluop[9][1]_i_1_n_0 ),
        .Q(\IQ_aluop_reg[4] [1]),
        .R(1'b0));
  FDRE \IQ_aluop_reg[4][2] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_aluop[9][2]_i_1_n_0 ),
        .Q(\IQ_aluop_reg[4] [2]),
        .R(1'b0));
  FDRE \IQ_aluop_reg[5][0] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_aluop[9][0]_i_1_n_0 ),
        .Q(\IQ_aluop_reg[5] [0]),
        .R(1'b0));
  FDRE \IQ_aluop_reg[5][1] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_aluop[9][1]_i_1_n_0 ),
        .Q(\IQ_aluop_reg[5] [1]),
        .R(1'b0));
  FDRE \IQ_aluop_reg[5][2] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_aluop[9][2]_i_1_n_0 ),
        .Q(\IQ_aluop_reg[5] [2]),
        .R(1'b0));
  FDRE \IQ_aluop_reg[6][0] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_aluop[9][0]_i_1_n_0 ),
        .Q(\IQ_aluop_reg[6] [0]),
        .R(1'b0));
  FDRE \IQ_aluop_reg[6][1] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_aluop[9][1]_i_1_n_0 ),
        .Q(\IQ_aluop_reg[6] [1]),
        .R(1'b0));
  FDRE \IQ_aluop_reg[6][2] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_aluop[9][2]_i_1_n_0 ),
        .Q(\IQ_aluop_reg[6] [2]),
        .R(1'b0));
  FDRE \IQ_aluop_reg[7][0] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_aluop[9][0]_i_1_n_0 ),
        .Q(\IQ_aluop_reg[7] [0]),
        .R(1'b0));
  FDRE \IQ_aluop_reg[7][1] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_aluop[9][1]_i_1_n_0 ),
        .Q(\IQ_aluop_reg[7] [1]),
        .R(1'b0));
  FDRE \IQ_aluop_reg[7][2] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_aluop[9][2]_i_1_n_0 ),
        .Q(\IQ_aluop_reg[7] [2]),
        .R(1'b0));
  FDRE \IQ_aluop_reg[8][0] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_aluop[9][0]_i_1_n_0 ),
        .Q(\IQ_aluop_reg[8] [0]),
        .R(1'b0));
  FDRE \IQ_aluop_reg[8][1] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_aluop[9][1]_i_1_n_0 ),
        .Q(\IQ_aluop_reg[8] [1]),
        .R(1'b0));
  FDRE \IQ_aluop_reg[8][2] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_aluop[9][2]_i_1_n_0 ),
        .Q(\IQ_aluop_reg[8] [2]),
        .R(1'b0));
  FDRE \IQ_aluop_reg[9][0] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_aluop[9][0]_i_1_n_0 ),
        .Q(\IQ_aluop_reg[9] [0]),
        .R(1'b0));
  FDRE \IQ_aluop_reg[9][1] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_aluop[9][1]_i_1_n_0 ),
        .Q(\IQ_aluop_reg[9] [1]),
        .R(1'b0));
  FDRE \IQ_aluop_reg[9][2] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_aluop[9][2]_i_1_n_0 ),
        .Q(\IQ_aluop_reg[9] [2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_imm[9][0]_i_1 
       (.I0(imm2[0]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(imm1[0]),
        .O(\IQ_imm[9][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_imm[9][10]_i_1 
       (.I0(imm2[10]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(imm1[10]),
        .O(\IQ_imm[9][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_imm[9][11]_i_1 
       (.I0(imm2[11]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(imm1[11]),
        .O(\IQ_imm[9][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_imm[9][12]_i_1 
       (.I0(imm2[12]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(imm1[12]),
        .O(\IQ_imm[9][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_imm[9][13]_i_1 
       (.I0(imm2[13]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(imm1[13]),
        .O(\IQ_imm[9][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_imm[9][14]_i_1 
       (.I0(imm2[14]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(imm1[14]),
        .O(\IQ_imm[9][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_imm[9][15]_i_1 
       (.I0(imm2[15]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(imm1[15]),
        .O(\IQ_imm[9][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_imm[9][16]_i_1 
       (.I0(imm2[16]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(imm1[16]),
        .O(\IQ_imm[9][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_imm[9][17]_i_1 
       (.I0(imm2[17]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(imm1[17]),
        .O(\IQ_imm[9][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_imm[9][18]_i_1 
       (.I0(imm2[18]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(imm1[18]),
        .O(\IQ_imm[9][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_imm[9][19]_i_1 
       (.I0(imm2[19]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(imm1[19]),
        .O(\IQ_imm[9][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_imm[9][1]_i_1 
       (.I0(imm2[1]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(imm1[1]),
        .O(\IQ_imm[9][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_imm[9][20]_i_1 
       (.I0(imm2[20]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(imm1[20]),
        .O(\IQ_imm[9][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_imm[9][21]_i_1 
       (.I0(imm2[21]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(imm1[21]),
        .O(\IQ_imm[9][21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_imm[9][22]_i_1 
       (.I0(imm2[22]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(imm1[22]),
        .O(\IQ_imm[9][22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_imm[9][23]_i_1 
       (.I0(imm2[23]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(imm1[23]),
        .O(\IQ_imm[9][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_imm[9][24]_i_1 
       (.I0(imm2[24]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(imm1[24]),
        .O(\IQ_imm[9][24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_imm[9][25]_i_1 
       (.I0(imm2[25]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(imm1[25]),
        .O(\IQ_imm[9][25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_imm[9][26]_i_1 
       (.I0(imm2[26]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(imm1[26]),
        .O(\IQ_imm[9][26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_imm[9][27]_i_1 
       (.I0(imm2[27]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(imm1[27]),
        .O(\IQ_imm[9][27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_imm[9][28]_i_1 
       (.I0(imm2[28]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(imm1[28]),
        .O(\IQ_imm[9][28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_imm[9][29]_i_1 
       (.I0(imm2[29]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(imm1[29]),
        .O(\IQ_imm[9][29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_imm[9][2]_i_1 
       (.I0(imm2[2]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(imm1[2]),
        .O(\IQ_imm[9][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_imm[9][30]_i_1 
       (.I0(imm2[30]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(imm1[30]),
        .O(\IQ_imm[9][30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_imm[9][31]_i_1 
       (.I0(imm2[31]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(imm1[31]),
        .O(\IQ_imm[9][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_imm[9][3]_i_1 
       (.I0(imm2[3]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(imm1[3]),
        .O(\IQ_imm[9][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_imm[9][4]_i_1 
       (.I0(imm2[4]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(imm1[4]),
        .O(\IQ_imm[9][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_imm[9][5]_i_1 
       (.I0(imm2[5]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(imm1[5]),
        .O(\IQ_imm[9][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_imm[9][6]_i_1 
       (.I0(imm2[6]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(imm1[6]),
        .O(\IQ_imm[9][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_imm[9][7]_i_1 
       (.I0(imm2[7]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(imm1[7]),
        .O(\IQ_imm[9][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_imm[9][8]_i_1 
       (.I0(imm2[8]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(imm1[8]),
        .O(\IQ_imm[9][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_imm[9][9]_i_1 
       (.I0(imm2[9]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(imm1[9]),
        .O(\IQ_imm[9][9]_i_1_n_0 ));
  FDRE \IQ_imm_reg[0][0] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_imm[9][0]_i_1_n_0 ),
        .Q(\IQ_imm_reg[0] [0]),
        .R(1'b0));
  FDRE \IQ_imm_reg[0][10] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_imm[9][10]_i_1_n_0 ),
        .Q(\IQ_imm_reg[0] [10]),
        .R(1'b0));
  FDRE \IQ_imm_reg[0][11] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_imm[9][11]_i_1_n_0 ),
        .Q(\IQ_imm_reg[0] [11]),
        .R(1'b0));
  FDRE \IQ_imm_reg[0][12] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_imm[9][12]_i_1_n_0 ),
        .Q(\IQ_imm_reg[0] [12]),
        .R(1'b0));
  FDRE \IQ_imm_reg[0][13] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_imm[9][13]_i_1_n_0 ),
        .Q(\IQ_imm_reg[0] [13]),
        .R(1'b0));
  FDRE \IQ_imm_reg[0][14] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_imm[9][14]_i_1_n_0 ),
        .Q(\IQ_imm_reg[0] [14]),
        .R(1'b0));
  FDRE \IQ_imm_reg[0][15] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_imm[9][15]_i_1_n_0 ),
        .Q(\IQ_imm_reg[0] [15]),
        .R(1'b0));
  FDRE \IQ_imm_reg[0][16] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_imm[9][16]_i_1_n_0 ),
        .Q(\IQ_imm_reg[0] [16]),
        .R(1'b0));
  FDRE \IQ_imm_reg[0][17] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_imm[9][17]_i_1_n_0 ),
        .Q(\IQ_imm_reg[0] [17]),
        .R(1'b0));
  FDRE \IQ_imm_reg[0][18] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_imm[9][18]_i_1_n_0 ),
        .Q(\IQ_imm_reg[0] [18]),
        .R(1'b0));
  FDRE \IQ_imm_reg[0][19] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_imm[9][19]_i_1_n_0 ),
        .Q(\IQ_imm_reg[0] [19]),
        .R(1'b0));
  FDRE \IQ_imm_reg[0][1] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_imm[9][1]_i_1_n_0 ),
        .Q(\IQ_imm_reg[0] [1]),
        .R(1'b0));
  FDRE \IQ_imm_reg[0][20] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_imm[9][20]_i_1_n_0 ),
        .Q(\IQ_imm_reg[0] [20]),
        .R(1'b0));
  FDRE \IQ_imm_reg[0][21] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_imm[9][21]_i_1_n_0 ),
        .Q(\IQ_imm_reg[0] [21]),
        .R(1'b0));
  FDRE \IQ_imm_reg[0][22] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_imm[9][22]_i_1_n_0 ),
        .Q(\IQ_imm_reg[0] [22]),
        .R(1'b0));
  FDRE \IQ_imm_reg[0][23] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_imm[9][23]_i_1_n_0 ),
        .Q(\IQ_imm_reg[0] [23]),
        .R(1'b0));
  FDRE \IQ_imm_reg[0][24] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_imm[9][24]_i_1_n_0 ),
        .Q(\IQ_imm_reg[0] [24]),
        .R(1'b0));
  FDRE \IQ_imm_reg[0][25] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_imm[9][25]_i_1_n_0 ),
        .Q(\IQ_imm_reg[0] [25]),
        .R(1'b0));
  FDRE \IQ_imm_reg[0][26] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_imm[9][26]_i_1_n_0 ),
        .Q(\IQ_imm_reg[0] [26]),
        .R(1'b0));
  FDRE \IQ_imm_reg[0][27] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_imm[9][27]_i_1_n_0 ),
        .Q(\IQ_imm_reg[0] [27]),
        .R(1'b0));
  FDRE \IQ_imm_reg[0][28] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_imm[9][28]_i_1_n_0 ),
        .Q(\IQ_imm_reg[0] [28]),
        .R(1'b0));
  FDRE \IQ_imm_reg[0][29] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_imm[9][29]_i_1_n_0 ),
        .Q(\IQ_imm_reg[0] [29]),
        .R(1'b0));
  FDRE \IQ_imm_reg[0][2] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_imm[9][2]_i_1_n_0 ),
        .Q(\IQ_imm_reg[0] [2]),
        .R(1'b0));
  FDRE \IQ_imm_reg[0][30] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_imm[9][30]_i_1_n_0 ),
        .Q(\IQ_imm_reg[0] [30]),
        .R(1'b0));
  FDRE \IQ_imm_reg[0][31] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_imm[9][31]_i_1_n_0 ),
        .Q(\IQ_imm_reg[0] [31]),
        .R(1'b0));
  FDRE \IQ_imm_reg[0][3] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_imm[9][3]_i_1_n_0 ),
        .Q(\IQ_imm_reg[0] [3]),
        .R(1'b0));
  FDRE \IQ_imm_reg[0][4] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_imm[9][4]_i_1_n_0 ),
        .Q(\IQ_imm_reg[0] [4]),
        .R(1'b0));
  FDRE \IQ_imm_reg[0][5] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_imm[9][5]_i_1_n_0 ),
        .Q(\IQ_imm_reg[0] [5]),
        .R(1'b0));
  FDRE \IQ_imm_reg[0][6] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_imm[9][6]_i_1_n_0 ),
        .Q(\IQ_imm_reg[0] [6]),
        .R(1'b0));
  FDRE \IQ_imm_reg[0][7] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_imm[9][7]_i_1_n_0 ),
        .Q(\IQ_imm_reg[0] [7]),
        .R(1'b0));
  FDRE \IQ_imm_reg[0][8] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_imm[9][8]_i_1_n_0 ),
        .Q(\IQ_imm_reg[0] [8]),
        .R(1'b0));
  FDRE \IQ_imm_reg[0][9] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_imm[9][9]_i_1_n_0 ),
        .Q(\IQ_imm_reg[0] [9]),
        .R(1'b0));
  FDRE \IQ_imm_reg[1][0] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_imm[9][0]_i_1_n_0 ),
        .Q(\IQ_imm_reg[1] [0]),
        .R(1'b0));
  FDRE \IQ_imm_reg[1][10] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_imm[9][10]_i_1_n_0 ),
        .Q(\IQ_imm_reg[1] [10]),
        .R(1'b0));
  FDRE \IQ_imm_reg[1][11] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_imm[9][11]_i_1_n_0 ),
        .Q(\IQ_imm_reg[1] [11]),
        .R(1'b0));
  FDRE \IQ_imm_reg[1][12] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_imm[9][12]_i_1_n_0 ),
        .Q(\IQ_imm_reg[1] [12]),
        .R(1'b0));
  FDRE \IQ_imm_reg[1][13] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_imm[9][13]_i_1_n_0 ),
        .Q(\IQ_imm_reg[1] [13]),
        .R(1'b0));
  FDRE \IQ_imm_reg[1][14] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_imm[9][14]_i_1_n_0 ),
        .Q(\IQ_imm_reg[1] [14]),
        .R(1'b0));
  FDRE \IQ_imm_reg[1][15] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_imm[9][15]_i_1_n_0 ),
        .Q(\IQ_imm_reg[1] [15]),
        .R(1'b0));
  FDRE \IQ_imm_reg[1][16] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_imm[9][16]_i_1_n_0 ),
        .Q(\IQ_imm_reg[1] [16]),
        .R(1'b0));
  FDRE \IQ_imm_reg[1][17] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_imm[9][17]_i_1_n_0 ),
        .Q(\IQ_imm_reg[1] [17]),
        .R(1'b0));
  FDRE \IQ_imm_reg[1][18] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_imm[9][18]_i_1_n_0 ),
        .Q(\IQ_imm_reg[1] [18]),
        .R(1'b0));
  FDRE \IQ_imm_reg[1][19] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_imm[9][19]_i_1_n_0 ),
        .Q(\IQ_imm_reg[1] [19]),
        .R(1'b0));
  FDRE \IQ_imm_reg[1][1] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_imm[9][1]_i_1_n_0 ),
        .Q(\IQ_imm_reg[1] [1]),
        .R(1'b0));
  FDRE \IQ_imm_reg[1][20] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_imm[9][20]_i_1_n_0 ),
        .Q(\IQ_imm_reg[1] [20]),
        .R(1'b0));
  FDRE \IQ_imm_reg[1][21] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_imm[9][21]_i_1_n_0 ),
        .Q(\IQ_imm_reg[1] [21]),
        .R(1'b0));
  FDRE \IQ_imm_reg[1][22] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_imm[9][22]_i_1_n_0 ),
        .Q(\IQ_imm_reg[1] [22]),
        .R(1'b0));
  FDRE \IQ_imm_reg[1][23] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_imm[9][23]_i_1_n_0 ),
        .Q(\IQ_imm_reg[1] [23]),
        .R(1'b0));
  FDRE \IQ_imm_reg[1][24] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_imm[9][24]_i_1_n_0 ),
        .Q(\IQ_imm_reg[1] [24]),
        .R(1'b0));
  FDRE \IQ_imm_reg[1][25] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_imm[9][25]_i_1_n_0 ),
        .Q(\IQ_imm_reg[1] [25]),
        .R(1'b0));
  FDRE \IQ_imm_reg[1][26] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_imm[9][26]_i_1_n_0 ),
        .Q(\IQ_imm_reg[1] [26]),
        .R(1'b0));
  FDRE \IQ_imm_reg[1][27] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_imm[9][27]_i_1_n_0 ),
        .Q(\IQ_imm_reg[1] [27]),
        .R(1'b0));
  FDRE \IQ_imm_reg[1][28] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_imm[9][28]_i_1_n_0 ),
        .Q(\IQ_imm_reg[1] [28]),
        .R(1'b0));
  FDRE \IQ_imm_reg[1][29] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_imm[9][29]_i_1_n_0 ),
        .Q(\IQ_imm_reg[1] [29]),
        .R(1'b0));
  FDRE \IQ_imm_reg[1][2] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_imm[9][2]_i_1_n_0 ),
        .Q(\IQ_imm_reg[1] [2]),
        .R(1'b0));
  FDRE \IQ_imm_reg[1][30] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_imm[9][30]_i_1_n_0 ),
        .Q(\IQ_imm_reg[1] [30]),
        .R(1'b0));
  FDRE \IQ_imm_reg[1][31] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_imm[9][31]_i_1_n_0 ),
        .Q(\IQ_imm_reg[1] [31]),
        .R(1'b0));
  FDRE \IQ_imm_reg[1][3] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_imm[9][3]_i_1_n_0 ),
        .Q(\IQ_imm_reg[1] [3]),
        .R(1'b0));
  FDRE \IQ_imm_reg[1][4] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_imm[9][4]_i_1_n_0 ),
        .Q(\IQ_imm_reg[1] [4]),
        .R(1'b0));
  FDRE \IQ_imm_reg[1][5] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_imm[9][5]_i_1_n_0 ),
        .Q(\IQ_imm_reg[1] [5]),
        .R(1'b0));
  FDRE \IQ_imm_reg[1][6] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_imm[9][6]_i_1_n_0 ),
        .Q(\IQ_imm_reg[1] [6]),
        .R(1'b0));
  FDRE \IQ_imm_reg[1][7] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_imm[9][7]_i_1_n_0 ),
        .Q(\IQ_imm_reg[1] [7]),
        .R(1'b0));
  FDRE \IQ_imm_reg[1][8] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_imm[9][8]_i_1_n_0 ),
        .Q(\IQ_imm_reg[1] [8]),
        .R(1'b0));
  FDRE \IQ_imm_reg[1][9] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_imm[9][9]_i_1_n_0 ),
        .Q(\IQ_imm_reg[1] [9]),
        .R(1'b0));
  FDRE \IQ_imm_reg[2][0] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_imm[9][0]_i_1_n_0 ),
        .Q(\IQ_imm_reg[2] [0]),
        .R(1'b0));
  FDRE \IQ_imm_reg[2][10] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_imm[9][10]_i_1_n_0 ),
        .Q(\IQ_imm_reg[2] [10]),
        .R(1'b0));
  FDRE \IQ_imm_reg[2][11] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_imm[9][11]_i_1_n_0 ),
        .Q(\IQ_imm_reg[2] [11]),
        .R(1'b0));
  FDRE \IQ_imm_reg[2][12] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_imm[9][12]_i_1_n_0 ),
        .Q(\IQ_imm_reg[2] [12]),
        .R(1'b0));
  FDRE \IQ_imm_reg[2][13] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_imm[9][13]_i_1_n_0 ),
        .Q(\IQ_imm_reg[2] [13]),
        .R(1'b0));
  FDRE \IQ_imm_reg[2][14] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_imm[9][14]_i_1_n_0 ),
        .Q(\IQ_imm_reg[2] [14]),
        .R(1'b0));
  FDRE \IQ_imm_reg[2][15] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_imm[9][15]_i_1_n_0 ),
        .Q(\IQ_imm_reg[2] [15]),
        .R(1'b0));
  FDRE \IQ_imm_reg[2][16] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_imm[9][16]_i_1_n_0 ),
        .Q(\IQ_imm_reg[2] [16]),
        .R(1'b0));
  FDRE \IQ_imm_reg[2][17] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_imm[9][17]_i_1_n_0 ),
        .Q(\IQ_imm_reg[2] [17]),
        .R(1'b0));
  FDRE \IQ_imm_reg[2][18] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_imm[9][18]_i_1_n_0 ),
        .Q(\IQ_imm_reg[2] [18]),
        .R(1'b0));
  FDRE \IQ_imm_reg[2][19] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_imm[9][19]_i_1_n_0 ),
        .Q(\IQ_imm_reg[2] [19]),
        .R(1'b0));
  FDRE \IQ_imm_reg[2][1] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_imm[9][1]_i_1_n_0 ),
        .Q(\IQ_imm_reg[2] [1]),
        .R(1'b0));
  FDRE \IQ_imm_reg[2][20] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_imm[9][20]_i_1_n_0 ),
        .Q(\IQ_imm_reg[2] [20]),
        .R(1'b0));
  FDRE \IQ_imm_reg[2][21] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_imm[9][21]_i_1_n_0 ),
        .Q(\IQ_imm_reg[2] [21]),
        .R(1'b0));
  FDRE \IQ_imm_reg[2][22] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_imm[9][22]_i_1_n_0 ),
        .Q(\IQ_imm_reg[2] [22]),
        .R(1'b0));
  FDRE \IQ_imm_reg[2][23] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_imm[9][23]_i_1_n_0 ),
        .Q(\IQ_imm_reg[2] [23]),
        .R(1'b0));
  FDRE \IQ_imm_reg[2][24] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_imm[9][24]_i_1_n_0 ),
        .Q(\IQ_imm_reg[2] [24]),
        .R(1'b0));
  FDRE \IQ_imm_reg[2][25] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_imm[9][25]_i_1_n_0 ),
        .Q(\IQ_imm_reg[2] [25]),
        .R(1'b0));
  FDRE \IQ_imm_reg[2][26] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_imm[9][26]_i_1_n_0 ),
        .Q(\IQ_imm_reg[2] [26]),
        .R(1'b0));
  FDRE \IQ_imm_reg[2][27] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_imm[9][27]_i_1_n_0 ),
        .Q(\IQ_imm_reg[2] [27]),
        .R(1'b0));
  FDRE \IQ_imm_reg[2][28] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_imm[9][28]_i_1_n_0 ),
        .Q(\IQ_imm_reg[2] [28]),
        .R(1'b0));
  FDRE \IQ_imm_reg[2][29] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_imm[9][29]_i_1_n_0 ),
        .Q(\IQ_imm_reg[2] [29]),
        .R(1'b0));
  FDRE \IQ_imm_reg[2][2] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_imm[9][2]_i_1_n_0 ),
        .Q(\IQ_imm_reg[2] [2]),
        .R(1'b0));
  FDRE \IQ_imm_reg[2][30] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_imm[9][30]_i_1_n_0 ),
        .Q(\IQ_imm_reg[2] [30]),
        .R(1'b0));
  FDRE \IQ_imm_reg[2][31] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_imm[9][31]_i_1_n_0 ),
        .Q(\IQ_imm_reg[2] [31]),
        .R(1'b0));
  FDRE \IQ_imm_reg[2][3] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_imm[9][3]_i_1_n_0 ),
        .Q(\IQ_imm_reg[2] [3]),
        .R(1'b0));
  FDRE \IQ_imm_reg[2][4] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_imm[9][4]_i_1_n_0 ),
        .Q(\IQ_imm_reg[2] [4]),
        .R(1'b0));
  FDRE \IQ_imm_reg[2][5] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_imm[9][5]_i_1_n_0 ),
        .Q(\IQ_imm_reg[2] [5]),
        .R(1'b0));
  FDRE \IQ_imm_reg[2][6] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_imm[9][6]_i_1_n_0 ),
        .Q(\IQ_imm_reg[2] [6]),
        .R(1'b0));
  FDRE \IQ_imm_reg[2][7] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_imm[9][7]_i_1_n_0 ),
        .Q(\IQ_imm_reg[2] [7]),
        .R(1'b0));
  FDRE \IQ_imm_reg[2][8] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_imm[9][8]_i_1_n_0 ),
        .Q(\IQ_imm_reg[2] [8]),
        .R(1'b0));
  FDRE \IQ_imm_reg[2][9] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_imm[9][9]_i_1_n_0 ),
        .Q(\IQ_imm_reg[2] [9]),
        .R(1'b0));
  FDRE \IQ_imm_reg[3][0] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_imm[9][0]_i_1_n_0 ),
        .Q(\IQ_imm_reg[3] [0]),
        .R(1'b0));
  FDRE \IQ_imm_reg[3][10] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_imm[9][10]_i_1_n_0 ),
        .Q(\IQ_imm_reg[3] [10]),
        .R(1'b0));
  FDRE \IQ_imm_reg[3][11] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_imm[9][11]_i_1_n_0 ),
        .Q(\IQ_imm_reg[3] [11]),
        .R(1'b0));
  FDRE \IQ_imm_reg[3][12] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_imm[9][12]_i_1_n_0 ),
        .Q(\IQ_imm_reg[3] [12]),
        .R(1'b0));
  FDRE \IQ_imm_reg[3][13] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_imm[9][13]_i_1_n_0 ),
        .Q(\IQ_imm_reg[3] [13]),
        .R(1'b0));
  FDRE \IQ_imm_reg[3][14] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_imm[9][14]_i_1_n_0 ),
        .Q(\IQ_imm_reg[3] [14]),
        .R(1'b0));
  FDRE \IQ_imm_reg[3][15] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_imm[9][15]_i_1_n_0 ),
        .Q(\IQ_imm_reg[3] [15]),
        .R(1'b0));
  FDRE \IQ_imm_reg[3][16] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_imm[9][16]_i_1_n_0 ),
        .Q(\IQ_imm_reg[3] [16]),
        .R(1'b0));
  FDRE \IQ_imm_reg[3][17] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_imm[9][17]_i_1_n_0 ),
        .Q(\IQ_imm_reg[3] [17]),
        .R(1'b0));
  FDRE \IQ_imm_reg[3][18] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_imm[9][18]_i_1_n_0 ),
        .Q(\IQ_imm_reg[3] [18]),
        .R(1'b0));
  FDRE \IQ_imm_reg[3][19] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_imm[9][19]_i_1_n_0 ),
        .Q(\IQ_imm_reg[3] [19]),
        .R(1'b0));
  FDRE \IQ_imm_reg[3][1] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_imm[9][1]_i_1_n_0 ),
        .Q(\IQ_imm_reg[3] [1]),
        .R(1'b0));
  FDRE \IQ_imm_reg[3][20] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_imm[9][20]_i_1_n_0 ),
        .Q(\IQ_imm_reg[3] [20]),
        .R(1'b0));
  FDRE \IQ_imm_reg[3][21] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_imm[9][21]_i_1_n_0 ),
        .Q(\IQ_imm_reg[3] [21]),
        .R(1'b0));
  FDRE \IQ_imm_reg[3][22] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_imm[9][22]_i_1_n_0 ),
        .Q(\IQ_imm_reg[3] [22]),
        .R(1'b0));
  FDRE \IQ_imm_reg[3][23] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_imm[9][23]_i_1_n_0 ),
        .Q(\IQ_imm_reg[3] [23]),
        .R(1'b0));
  FDRE \IQ_imm_reg[3][24] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_imm[9][24]_i_1_n_0 ),
        .Q(\IQ_imm_reg[3] [24]),
        .R(1'b0));
  FDRE \IQ_imm_reg[3][25] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_imm[9][25]_i_1_n_0 ),
        .Q(\IQ_imm_reg[3] [25]),
        .R(1'b0));
  FDRE \IQ_imm_reg[3][26] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_imm[9][26]_i_1_n_0 ),
        .Q(\IQ_imm_reg[3] [26]),
        .R(1'b0));
  FDRE \IQ_imm_reg[3][27] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_imm[9][27]_i_1_n_0 ),
        .Q(\IQ_imm_reg[3] [27]),
        .R(1'b0));
  FDRE \IQ_imm_reg[3][28] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_imm[9][28]_i_1_n_0 ),
        .Q(\IQ_imm_reg[3] [28]),
        .R(1'b0));
  FDRE \IQ_imm_reg[3][29] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_imm[9][29]_i_1_n_0 ),
        .Q(\IQ_imm_reg[3] [29]),
        .R(1'b0));
  FDRE \IQ_imm_reg[3][2] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_imm[9][2]_i_1_n_0 ),
        .Q(\IQ_imm_reg[3] [2]),
        .R(1'b0));
  FDRE \IQ_imm_reg[3][30] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_imm[9][30]_i_1_n_0 ),
        .Q(\IQ_imm_reg[3] [30]),
        .R(1'b0));
  FDRE \IQ_imm_reg[3][31] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_imm[9][31]_i_1_n_0 ),
        .Q(\IQ_imm_reg[3] [31]),
        .R(1'b0));
  FDRE \IQ_imm_reg[3][3] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_imm[9][3]_i_1_n_0 ),
        .Q(\IQ_imm_reg[3] [3]),
        .R(1'b0));
  FDRE \IQ_imm_reg[3][4] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_imm[9][4]_i_1_n_0 ),
        .Q(\IQ_imm_reg[3] [4]),
        .R(1'b0));
  FDRE \IQ_imm_reg[3][5] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_imm[9][5]_i_1_n_0 ),
        .Q(\IQ_imm_reg[3] [5]),
        .R(1'b0));
  FDRE \IQ_imm_reg[3][6] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_imm[9][6]_i_1_n_0 ),
        .Q(\IQ_imm_reg[3] [6]),
        .R(1'b0));
  FDRE \IQ_imm_reg[3][7] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_imm[9][7]_i_1_n_0 ),
        .Q(\IQ_imm_reg[3] [7]),
        .R(1'b0));
  FDRE \IQ_imm_reg[3][8] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_imm[9][8]_i_1_n_0 ),
        .Q(\IQ_imm_reg[3] [8]),
        .R(1'b0));
  FDRE \IQ_imm_reg[3][9] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_imm[9][9]_i_1_n_0 ),
        .Q(\IQ_imm_reg[3] [9]),
        .R(1'b0));
  FDRE \IQ_imm_reg[4][0] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_imm[9][0]_i_1_n_0 ),
        .Q(\IQ_imm_reg[4] [0]),
        .R(1'b0));
  FDRE \IQ_imm_reg[4][10] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_imm[9][10]_i_1_n_0 ),
        .Q(\IQ_imm_reg[4] [10]),
        .R(1'b0));
  FDRE \IQ_imm_reg[4][11] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_imm[9][11]_i_1_n_0 ),
        .Q(\IQ_imm_reg[4] [11]),
        .R(1'b0));
  FDRE \IQ_imm_reg[4][12] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_imm[9][12]_i_1_n_0 ),
        .Q(\IQ_imm_reg[4] [12]),
        .R(1'b0));
  FDRE \IQ_imm_reg[4][13] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_imm[9][13]_i_1_n_0 ),
        .Q(\IQ_imm_reg[4] [13]),
        .R(1'b0));
  FDRE \IQ_imm_reg[4][14] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_imm[9][14]_i_1_n_0 ),
        .Q(\IQ_imm_reg[4] [14]),
        .R(1'b0));
  FDRE \IQ_imm_reg[4][15] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_imm[9][15]_i_1_n_0 ),
        .Q(\IQ_imm_reg[4] [15]),
        .R(1'b0));
  FDRE \IQ_imm_reg[4][16] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_imm[9][16]_i_1_n_0 ),
        .Q(\IQ_imm_reg[4] [16]),
        .R(1'b0));
  FDRE \IQ_imm_reg[4][17] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_imm[9][17]_i_1_n_0 ),
        .Q(\IQ_imm_reg[4] [17]),
        .R(1'b0));
  FDRE \IQ_imm_reg[4][18] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_imm[9][18]_i_1_n_0 ),
        .Q(\IQ_imm_reg[4] [18]),
        .R(1'b0));
  FDRE \IQ_imm_reg[4][19] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_imm[9][19]_i_1_n_0 ),
        .Q(\IQ_imm_reg[4] [19]),
        .R(1'b0));
  FDRE \IQ_imm_reg[4][1] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_imm[9][1]_i_1_n_0 ),
        .Q(\IQ_imm_reg[4] [1]),
        .R(1'b0));
  FDRE \IQ_imm_reg[4][20] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_imm[9][20]_i_1_n_0 ),
        .Q(\IQ_imm_reg[4] [20]),
        .R(1'b0));
  FDRE \IQ_imm_reg[4][21] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_imm[9][21]_i_1_n_0 ),
        .Q(\IQ_imm_reg[4] [21]),
        .R(1'b0));
  FDRE \IQ_imm_reg[4][22] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_imm[9][22]_i_1_n_0 ),
        .Q(\IQ_imm_reg[4] [22]),
        .R(1'b0));
  FDRE \IQ_imm_reg[4][23] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_imm[9][23]_i_1_n_0 ),
        .Q(\IQ_imm_reg[4] [23]),
        .R(1'b0));
  FDRE \IQ_imm_reg[4][24] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_imm[9][24]_i_1_n_0 ),
        .Q(\IQ_imm_reg[4] [24]),
        .R(1'b0));
  FDRE \IQ_imm_reg[4][25] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_imm[9][25]_i_1_n_0 ),
        .Q(\IQ_imm_reg[4] [25]),
        .R(1'b0));
  FDRE \IQ_imm_reg[4][26] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_imm[9][26]_i_1_n_0 ),
        .Q(\IQ_imm_reg[4] [26]),
        .R(1'b0));
  FDRE \IQ_imm_reg[4][27] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_imm[9][27]_i_1_n_0 ),
        .Q(\IQ_imm_reg[4] [27]),
        .R(1'b0));
  FDRE \IQ_imm_reg[4][28] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_imm[9][28]_i_1_n_0 ),
        .Q(\IQ_imm_reg[4] [28]),
        .R(1'b0));
  FDRE \IQ_imm_reg[4][29] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_imm[9][29]_i_1_n_0 ),
        .Q(\IQ_imm_reg[4] [29]),
        .R(1'b0));
  FDRE \IQ_imm_reg[4][2] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_imm[9][2]_i_1_n_0 ),
        .Q(\IQ_imm_reg[4] [2]),
        .R(1'b0));
  FDRE \IQ_imm_reg[4][30] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_imm[9][30]_i_1_n_0 ),
        .Q(\IQ_imm_reg[4] [30]),
        .R(1'b0));
  FDRE \IQ_imm_reg[4][31] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_imm[9][31]_i_1_n_0 ),
        .Q(\IQ_imm_reg[4] [31]),
        .R(1'b0));
  FDRE \IQ_imm_reg[4][3] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_imm[9][3]_i_1_n_0 ),
        .Q(\IQ_imm_reg[4] [3]),
        .R(1'b0));
  FDRE \IQ_imm_reg[4][4] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_imm[9][4]_i_1_n_0 ),
        .Q(\IQ_imm_reg[4] [4]),
        .R(1'b0));
  FDRE \IQ_imm_reg[4][5] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_imm[9][5]_i_1_n_0 ),
        .Q(\IQ_imm_reg[4] [5]),
        .R(1'b0));
  FDRE \IQ_imm_reg[4][6] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_imm[9][6]_i_1_n_0 ),
        .Q(\IQ_imm_reg[4] [6]),
        .R(1'b0));
  FDRE \IQ_imm_reg[4][7] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_imm[9][7]_i_1_n_0 ),
        .Q(\IQ_imm_reg[4] [7]),
        .R(1'b0));
  FDRE \IQ_imm_reg[4][8] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_imm[9][8]_i_1_n_0 ),
        .Q(\IQ_imm_reg[4] [8]),
        .R(1'b0));
  FDRE \IQ_imm_reg[4][9] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_imm[9][9]_i_1_n_0 ),
        .Q(\IQ_imm_reg[4] [9]),
        .R(1'b0));
  FDRE \IQ_imm_reg[5][0] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_imm[9][0]_i_1_n_0 ),
        .Q(\IQ_imm_reg[5] [0]),
        .R(1'b0));
  FDRE \IQ_imm_reg[5][10] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_imm[9][10]_i_1_n_0 ),
        .Q(\IQ_imm_reg[5] [10]),
        .R(1'b0));
  FDRE \IQ_imm_reg[5][11] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_imm[9][11]_i_1_n_0 ),
        .Q(\IQ_imm_reg[5] [11]),
        .R(1'b0));
  FDRE \IQ_imm_reg[5][12] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_imm[9][12]_i_1_n_0 ),
        .Q(\IQ_imm_reg[5] [12]),
        .R(1'b0));
  FDRE \IQ_imm_reg[5][13] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_imm[9][13]_i_1_n_0 ),
        .Q(\IQ_imm_reg[5] [13]),
        .R(1'b0));
  FDRE \IQ_imm_reg[5][14] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_imm[9][14]_i_1_n_0 ),
        .Q(\IQ_imm_reg[5] [14]),
        .R(1'b0));
  FDRE \IQ_imm_reg[5][15] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_imm[9][15]_i_1_n_0 ),
        .Q(\IQ_imm_reg[5] [15]),
        .R(1'b0));
  FDRE \IQ_imm_reg[5][16] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_imm[9][16]_i_1_n_0 ),
        .Q(\IQ_imm_reg[5] [16]),
        .R(1'b0));
  FDRE \IQ_imm_reg[5][17] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_imm[9][17]_i_1_n_0 ),
        .Q(\IQ_imm_reg[5] [17]),
        .R(1'b0));
  FDRE \IQ_imm_reg[5][18] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_imm[9][18]_i_1_n_0 ),
        .Q(\IQ_imm_reg[5] [18]),
        .R(1'b0));
  FDRE \IQ_imm_reg[5][19] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_imm[9][19]_i_1_n_0 ),
        .Q(\IQ_imm_reg[5] [19]),
        .R(1'b0));
  FDRE \IQ_imm_reg[5][1] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_imm[9][1]_i_1_n_0 ),
        .Q(\IQ_imm_reg[5] [1]),
        .R(1'b0));
  FDRE \IQ_imm_reg[5][20] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_imm[9][20]_i_1_n_0 ),
        .Q(\IQ_imm_reg[5] [20]),
        .R(1'b0));
  FDRE \IQ_imm_reg[5][21] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_imm[9][21]_i_1_n_0 ),
        .Q(\IQ_imm_reg[5] [21]),
        .R(1'b0));
  FDRE \IQ_imm_reg[5][22] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_imm[9][22]_i_1_n_0 ),
        .Q(\IQ_imm_reg[5] [22]),
        .R(1'b0));
  FDRE \IQ_imm_reg[5][23] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_imm[9][23]_i_1_n_0 ),
        .Q(\IQ_imm_reg[5] [23]),
        .R(1'b0));
  FDRE \IQ_imm_reg[5][24] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_imm[9][24]_i_1_n_0 ),
        .Q(\IQ_imm_reg[5] [24]),
        .R(1'b0));
  FDRE \IQ_imm_reg[5][25] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_imm[9][25]_i_1_n_0 ),
        .Q(\IQ_imm_reg[5] [25]),
        .R(1'b0));
  FDRE \IQ_imm_reg[5][26] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_imm[9][26]_i_1_n_0 ),
        .Q(\IQ_imm_reg[5] [26]),
        .R(1'b0));
  FDRE \IQ_imm_reg[5][27] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_imm[9][27]_i_1_n_0 ),
        .Q(\IQ_imm_reg[5] [27]),
        .R(1'b0));
  FDRE \IQ_imm_reg[5][28] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_imm[9][28]_i_1_n_0 ),
        .Q(\IQ_imm_reg[5] [28]),
        .R(1'b0));
  FDRE \IQ_imm_reg[5][29] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_imm[9][29]_i_1_n_0 ),
        .Q(\IQ_imm_reg[5] [29]),
        .R(1'b0));
  FDRE \IQ_imm_reg[5][2] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_imm[9][2]_i_1_n_0 ),
        .Q(\IQ_imm_reg[5] [2]),
        .R(1'b0));
  FDRE \IQ_imm_reg[5][30] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_imm[9][30]_i_1_n_0 ),
        .Q(\IQ_imm_reg[5] [30]),
        .R(1'b0));
  FDRE \IQ_imm_reg[5][31] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_imm[9][31]_i_1_n_0 ),
        .Q(\IQ_imm_reg[5] [31]),
        .R(1'b0));
  FDRE \IQ_imm_reg[5][3] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_imm[9][3]_i_1_n_0 ),
        .Q(\IQ_imm_reg[5] [3]),
        .R(1'b0));
  FDRE \IQ_imm_reg[5][4] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_imm[9][4]_i_1_n_0 ),
        .Q(\IQ_imm_reg[5] [4]),
        .R(1'b0));
  FDRE \IQ_imm_reg[5][5] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_imm[9][5]_i_1_n_0 ),
        .Q(\IQ_imm_reg[5] [5]),
        .R(1'b0));
  FDRE \IQ_imm_reg[5][6] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_imm[9][6]_i_1_n_0 ),
        .Q(\IQ_imm_reg[5] [6]),
        .R(1'b0));
  FDRE \IQ_imm_reg[5][7] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_imm[9][7]_i_1_n_0 ),
        .Q(\IQ_imm_reg[5] [7]),
        .R(1'b0));
  FDRE \IQ_imm_reg[5][8] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_imm[9][8]_i_1_n_0 ),
        .Q(\IQ_imm_reg[5] [8]),
        .R(1'b0));
  FDRE \IQ_imm_reg[5][9] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_imm[9][9]_i_1_n_0 ),
        .Q(\IQ_imm_reg[5] [9]),
        .R(1'b0));
  FDRE \IQ_imm_reg[6][0] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_imm[9][0]_i_1_n_0 ),
        .Q(\IQ_imm_reg[6] [0]),
        .R(1'b0));
  FDRE \IQ_imm_reg[6][10] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_imm[9][10]_i_1_n_0 ),
        .Q(\IQ_imm_reg[6] [10]),
        .R(1'b0));
  FDRE \IQ_imm_reg[6][11] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_imm[9][11]_i_1_n_0 ),
        .Q(\IQ_imm_reg[6] [11]),
        .R(1'b0));
  FDRE \IQ_imm_reg[6][12] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_imm[9][12]_i_1_n_0 ),
        .Q(\IQ_imm_reg[6] [12]),
        .R(1'b0));
  FDRE \IQ_imm_reg[6][13] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_imm[9][13]_i_1_n_0 ),
        .Q(\IQ_imm_reg[6] [13]),
        .R(1'b0));
  FDRE \IQ_imm_reg[6][14] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_imm[9][14]_i_1_n_0 ),
        .Q(\IQ_imm_reg[6] [14]),
        .R(1'b0));
  FDRE \IQ_imm_reg[6][15] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_imm[9][15]_i_1_n_0 ),
        .Q(\IQ_imm_reg[6] [15]),
        .R(1'b0));
  FDRE \IQ_imm_reg[6][16] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_imm[9][16]_i_1_n_0 ),
        .Q(\IQ_imm_reg[6] [16]),
        .R(1'b0));
  FDRE \IQ_imm_reg[6][17] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_imm[9][17]_i_1_n_0 ),
        .Q(\IQ_imm_reg[6] [17]),
        .R(1'b0));
  FDRE \IQ_imm_reg[6][18] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_imm[9][18]_i_1_n_0 ),
        .Q(\IQ_imm_reg[6] [18]),
        .R(1'b0));
  FDRE \IQ_imm_reg[6][19] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_imm[9][19]_i_1_n_0 ),
        .Q(\IQ_imm_reg[6] [19]),
        .R(1'b0));
  FDRE \IQ_imm_reg[6][1] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_imm[9][1]_i_1_n_0 ),
        .Q(\IQ_imm_reg[6] [1]),
        .R(1'b0));
  FDRE \IQ_imm_reg[6][20] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_imm[9][20]_i_1_n_0 ),
        .Q(\IQ_imm_reg[6] [20]),
        .R(1'b0));
  FDRE \IQ_imm_reg[6][21] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_imm[9][21]_i_1_n_0 ),
        .Q(\IQ_imm_reg[6] [21]),
        .R(1'b0));
  FDRE \IQ_imm_reg[6][22] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_imm[9][22]_i_1_n_0 ),
        .Q(\IQ_imm_reg[6] [22]),
        .R(1'b0));
  FDRE \IQ_imm_reg[6][23] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_imm[9][23]_i_1_n_0 ),
        .Q(\IQ_imm_reg[6] [23]),
        .R(1'b0));
  FDRE \IQ_imm_reg[6][24] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_imm[9][24]_i_1_n_0 ),
        .Q(\IQ_imm_reg[6] [24]),
        .R(1'b0));
  FDRE \IQ_imm_reg[6][25] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_imm[9][25]_i_1_n_0 ),
        .Q(\IQ_imm_reg[6] [25]),
        .R(1'b0));
  FDRE \IQ_imm_reg[6][26] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_imm[9][26]_i_1_n_0 ),
        .Q(\IQ_imm_reg[6] [26]),
        .R(1'b0));
  FDRE \IQ_imm_reg[6][27] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_imm[9][27]_i_1_n_0 ),
        .Q(\IQ_imm_reg[6] [27]),
        .R(1'b0));
  FDRE \IQ_imm_reg[6][28] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_imm[9][28]_i_1_n_0 ),
        .Q(\IQ_imm_reg[6] [28]),
        .R(1'b0));
  FDRE \IQ_imm_reg[6][29] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_imm[9][29]_i_1_n_0 ),
        .Q(\IQ_imm_reg[6] [29]),
        .R(1'b0));
  FDRE \IQ_imm_reg[6][2] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_imm[9][2]_i_1_n_0 ),
        .Q(\IQ_imm_reg[6] [2]),
        .R(1'b0));
  FDRE \IQ_imm_reg[6][30] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_imm[9][30]_i_1_n_0 ),
        .Q(\IQ_imm_reg[6] [30]),
        .R(1'b0));
  FDRE \IQ_imm_reg[6][31] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_imm[9][31]_i_1_n_0 ),
        .Q(\IQ_imm_reg[6] [31]),
        .R(1'b0));
  FDRE \IQ_imm_reg[6][3] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_imm[9][3]_i_1_n_0 ),
        .Q(\IQ_imm_reg[6] [3]),
        .R(1'b0));
  FDRE \IQ_imm_reg[6][4] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_imm[9][4]_i_1_n_0 ),
        .Q(\IQ_imm_reg[6] [4]),
        .R(1'b0));
  FDRE \IQ_imm_reg[6][5] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_imm[9][5]_i_1_n_0 ),
        .Q(\IQ_imm_reg[6] [5]),
        .R(1'b0));
  FDRE \IQ_imm_reg[6][6] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_imm[9][6]_i_1_n_0 ),
        .Q(\IQ_imm_reg[6] [6]),
        .R(1'b0));
  FDRE \IQ_imm_reg[6][7] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_imm[9][7]_i_1_n_0 ),
        .Q(\IQ_imm_reg[6] [7]),
        .R(1'b0));
  FDRE \IQ_imm_reg[6][8] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_imm[9][8]_i_1_n_0 ),
        .Q(\IQ_imm_reg[6] [8]),
        .R(1'b0));
  FDRE \IQ_imm_reg[6][9] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_imm[9][9]_i_1_n_0 ),
        .Q(\IQ_imm_reg[6] [9]),
        .R(1'b0));
  FDRE \IQ_imm_reg[7][0] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_imm[9][0]_i_1_n_0 ),
        .Q(\IQ_imm_reg[7] [0]),
        .R(1'b0));
  FDRE \IQ_imm_reg[7][10] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_imm[9][10]_i_1_n_0 ),
        .Q(\IQ_imm_reg[7] [10]),
        .R(1'b0));
  FDRE \IQ_imm_reg[7][11] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_imm[9][11]_i_1_n_0 ),
        .Q(\IQ_imm_reg[7] [11]),
        .R(1'b0));
  FDRE \IQ_imm_reg[7][12] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_imm[9][12]_i_1_n_0 ),
        .Q(\IQ_imm_reg[7] [12]),
        .R(1'b0));
  FDRE \IQ_imm_reg[7][13] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_imm[9][13]_i_1_n_0 ),
        .Q(\IQ_imm_reg[7] [13]),
        .R(1'b0));
  FDRE \IQ_imm_reg[7][14] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_imm[9][14]_i_1_n_0 ),
        .Q(\IQ_imm_reg[7] [14]),
        .R(1'b0));
  FDRE \IQ_imm_reg[7][15] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_imm[9][15]_i_1_n_0 ),
        .Q(\IQ_imm_reg[7] [15]),
        .R(1'b0));
  FDRE \IQ_imm_reg[7][16] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_imm[9][16]_i_1_n_0 ),
        .Q(\IQ_imm_reg[7] [16]),
        .R(1'b0));
  FDRE \IQ_imm_reg[7][17] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_imm[9][17]_i_1_n_0 ),
        .Q(\IQ_imm_reg[7] [17]),
        .R(1'b0));
  FDRE \IQ_imm_reg[7][18] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_imm[9][18]_i_1_n_0 ),
        .Q(\IQ_imm_reg[7] [18]),
        .R(1'b0));
  FDRE \IQ_imm_reg[7][19] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_imm[9][19]_i_1_n_0 ),
        .Q(\IQ_imm_reg[7] [19]),
        .R(1'b0));
  FDRE \IQ_imm_reg[7][1] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_imm[9][1]_i_1_n_0 ),
        .Q(\IQ_imm_reg[7] [1]),
        .R(1'b0));
  FDRE \IQ_imm_reg[7][20] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_imm[9][20]_i_1_n_0 ),
        .Q(\IQ_imm_reg[7] [20]),
        .R(1'b0));
  FDRE \IQ_imm_reg[7][21] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_imm[9][21]_i_1_n_0 ),
        .Q(\IQ_imm_reg[7] [21]),
        .R(1'b0));
  FDRE \IQ_imm_reg[7][22] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_imm[9][22]_i_1_n_0 ),
        .Q(\IQ_imm_reg[7] [22]),
        .R(1'b0));
  FDRE \IQ_imm_reg[7][23] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_imm[9][23]_i_1_n_0 ),
        .Q(\IQ_imm_reg[7] [23]),
        .R(1'b0));
  FDRE \IQ_imm_reg[7][24] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_imm[9][24]_i_1_n_0 ),
        .Q(\IQ_imm_reg[7] [24]),
        .R(1'b0));
  FDRE \IQ_imm_reg[7][25] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_imm[9][25]_i_1_n_0 ),
        .Q(\IQ_imm_reg[7] [25]),
        .R(1'b0));
  FDRE \IQ_imm_reg[7][26] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_imm[9][26]_i_1_n_0 ),
        .Q(\IQ_imm_reg[7] [26]),
        .R(1'b0));
  FDRE \IQ_imm_reg[7][27] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_imm[9][27]_i_1_n_0 ),
        .Q(\IQ_imm_reg[7] [27]),
        .R(1'b0));
  FDRE \IQ_imm_reg[7][28] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_imm[9][28]_i_1_n_0 ),
        .Q(\IQ_imm_reg[7] [28]),
        .R(1'b0));
  FDRE \IQ_imm_reg[7][29] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_imm[9][29]_i_1_n_0 ),
        .Q(\IQ_imm_reg[7] [29]),
        .R(1'b0));
  FDRE \IQ_imm_reg[7][2] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_imm[9][2]_i_1_n_0 ),
        .Q(\IQ_imm_reg[7] [2]),
        .R(1'b0));
  FDRE \IQ_imm_reg[7][30] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_imm[9][30]_i_1_n_0 ),
        .Q(\IQ_imm_reg[7] [30]),
        .R(1'b0));
  FDRE \IQ_imm_reg[7][31] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_imm[9][31]_i_1_n_0 ),
        .Q(\IQ_imm_reg[7] [31]),
        .R(1'b0));
  FDRE \IQ_imm_reg[7][3] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_imm[9][3]_i_1_n_0 ),
        .Q(\IQ_imm_reg[7] [3]),
        .R(1'b0));
  FDRE \IQ_imm_reg[7][4] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_imm[9][4]_i_1_n_0 ),
        .Q(\IQ_imm_reg[7] [4]),
        .R(1'b0));
  FDRE \IQ_imm_reg[7][5] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_imm[9][5]_i_1_n_0 ),
        .Q(\IQ_imm_reg[7] [5]),
        .R(1'b0));
  FDRE \IQ_imm_reg[7][6] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_imm[9][6]_i_1_n_0 ),
        .Q(\IQ_imm_reg[7] [6]),
        .R(1'b0));
  FDRE \IQ_imm_reg[7][7] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_imm[9][7]_i_1_n_0 ),
        .Q(\IQ_imm_reg[7] [7]),
        .R(1'b0));
  FDRE \IQ_imm_reg[7][8] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_imm[9][8]_i_1_n_0 ),
        .Q(\IQ_imm_reg[7] [8]),
        .R(1'b0));
  FDRE \IQ_imm_reg[7][9] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_imm[9][9]_i_1_n_0 ),
        .Q(\IQ_imm_reg[7] [9]),
        .R(1'b0));
  FDRE \IQ_imm_reg[8][0] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_imm[9][0]_i_1_n_0 ),
        .Q(\IQ_imm_reg[8] [0]),
        .R(1'b0));
  FDRE \IQ_imm_reg[8][10] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_imm[9][10]_i_1_n_0 ),
        .Q(\IQ_imm_reg[8] [10]),
        .R(1'b0));
  FDRE \IQ_imm_reg[8][11] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_imm[9][11]_i_1_n_0 ),
        .Q(\IQ_imm_reg[8] [11]),
        .R(1'b0));
  FDRE \IQ_imm_reg[8][12] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_imm[9][12]_i_1_n_0 ),
        .Q(\IQ_imm_reg[8] [12]),
        .R(1'b0));
  FDRE \IQ_imm_reg[8][13] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_imm[9][13]_i_1_n_0 ),
        .Q(\IQ_imm_reg[8] [13]),
        .R(1'b0));
  FDRE \IQ_imm_reg[8][14] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_imm[9][14]_i_1_n_0 ),
        .Q(\IQ_imm_reg[8] [14]),
        .R(1'b0));
  FDRE \IQ_imm_reg[8][15] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_imm[9][15]_i_1_n_0 ),
        .Q(\IQ_imm_reg[8] [15]),
        .R(1'b0));
  FDRE \IQ_imm_reg[8][16] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_imm[9][16]_i_1_n_0 ),
        .Q(\IQ_imm_reg[8] [16]),
        .R(1'b0));
  FDRE \IQ_imm_reg[8][17] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_imm[9][17]_i_1_n_0 ),
        .Q(\IQ_imm_reg[8] [17]),
        .R(1'b0));
  FDRE \IQ_imm_reg[8][18] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_imm[9][18]_i_1_n_0 ),
        .Q(\IQ_imm_reg[8] [18]),
        .R(1'b0));
  FDRE \IQ_imm_reg[8][19] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_imm[9][19]_i_1_n_0 ),
        .Q(\IQ_imm_reg[8] [19]),
        .R(1'b0));
  FDRE \IQ_imm_reg[8][1] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_imm[9][1]_i_1_n_0 ),
        .Q(\IQ_imm_reg[8] [1]),
        .R(1'b0));
  FDRE \IQ_imm_reg[8][20] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_imm[9][20]_i_1_n_0 ),
        .Q(\IQ_imm_reg[8] [20]),
        .R(1'b0));
  FDRE \IQ_imm_reg[8][21] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_imm[9][21]_i_1_n_0 ),
        .Q(\IQ_imm_reg[8] [21]),
        .R(1'b0));
  FDRE \IQ_imm_reg[8][22] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_imm[9][22]_i_1_n_0 ),
        .Q(\IQ_imm_reg[8] [22]),
        .R(1'b0));
  FDRE \IQ_imm_reg[8][23] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_imm[9][23]_i_1_n_0 ),
        .Q(\IQ_imm_reg[8] [23]),
        .R(1'b0));
  FDRE \IQ_imm_reg[8][24] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_imm[9][24]_i_1_n_0 ),
        .Q(\IQ_imm_reg[8] [24]),
        .R(1'b0));
  FDRE \IQ_imm_reg[8][25] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_imm[9][25]_i_1_n_0 ),
        .Q(\IQ_imm_reg[8] [25]),
        .R(1'b0));
  FDRE \IQ_imm_reg[8][26] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_imm[9][26]_i_1_n_0 ),
        .Q(\IQ_imm_reg[8] [26]),
        .R(1'b0));
  FDRE \IQ_imm_reg[8][27] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_imm[9][27]_i_1_n_0 ),
        .Q(\IQ_imm_reg[8] [27]),
        .R(1'b0));
  FDRE \IQ_imm_reg[8][28] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_imm[9][28]_i_1_n_0 ),
        .Q(\IQ_imm_reg[8] [28]),
        .R(1'b0));
  FDRE \IQ_imm_reg[8][29] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_imm[9][29]_i_1_n_0 ),
        .Q(\IQ_imm_reg[8] [29]),
        .R(1'b0));
  FDRE \IQ_imm_reg[8][2] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_imm[9][2]_i_1_n_0 ),
        .Q(\IQ_imm_reg[8] [2]),
        .R(1'b0));
  FDRE \IQ_imm_reg[8][30] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_imm[9][30]_i_1_n_0 ),
        .Q(\IQ_imm_reg[8] [30]),
        .R(1'b0));
  FDRE \IQ_imm_reg[8][31] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_imm[9][31]_i_1_n_0 ),
        .Q(\IQ_imm_reg[8] [31]),
        .R(1'b0));
  FDRE \IQ_imm_reg[8][3] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_imm[9][3]_i_1_n_0 ),
        .Q(\IQ_imm_reg[8] [3]),
        .R(1'b0));
  FDRE \IQ_imm_reg[8][4] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_imm[9][4]_i_1_n_0 ),
        .Q(\IQ_imm_reg[8] [4]),
        .R(1'b0));
  FDRE \IQ_imm_reg[8][5] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_imm[9][5]_i_1_n_0 ),
        .Q(\IQ_imm_reg[8] [5]),
        .R(1'b0));
  FDRE \IQ_imm_reg[8][6] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_imm[9][6]_i_1_n_0 ),
        .Q(\IQ_imm_reg[8] [6]),
        .R(1'b0));
  FDRE \IQ_imm_reg[8][7] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_imm[9][7]_i_1_n_0 ),
        .Q(\IQ_imm_reg[8] [7]),
        .R(1'b0));
  FDRE \IQ_imm_reg[8][8] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_imm[9][8]_i_1_n_0 ),
        .Q(\IQ_imm_reg[8] [8]),
        .R(1'b0));
  FDRE \IQ_imm_reg[8][9] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_imm[9][9]_i_1_n_0 ),
        .Q(\IQ_imm_reg[8] [9]),
        .R(1'b0));
  FDRE \IQ_imm_reg[9][0] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_imm[9][0]_i_1_n_0 ),
        .Q(\IQ_imm_reg[9] [0]),
        .R(1'b0));
  FDRE \IQ_imm_reg[9][10] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_imm[9][10]_i_1_n_0 ),
        .Q(\IQ_imm_reg[9] [10]),
        .R(1'b0));
  FDRE \IQ_imm_reg[9][11] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_imm[9][11]_i_1_n_0 ),
        .Q(\IQ_imm_reg[9] [11]),
        .R(1'b0));
  FDRE \IQ_imm_reg[9][12] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_imm[9][12]_i_1_n_0 ),
        .Q(\IQ_imm_reg[9] [12]),
        .R(1'b0));
  FDRE \IQ_imm_reg[9][13] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_imm[9][13]_i_1_n_0 ),
        .Q(\IQ_imm_reg[9] [13]),
        .R(1'b0));
  FDRE \IQ_imm_reg[9][14] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_imm[9][14]_i_1_n_0 ),
        .Q(\IQ_imm_reg[9] [14]),
        .R(1'b0));
  FDRE \IQ_imm_reg[9][15] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_imm[9][15]_i_1_n_0 ),
        .Q(\IQ_imm_reg[9] [15]),
        .R(1'b0));
  FDRE \IQ_imm_reg[9][16] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_imm[9][16]_i_1_n_0 ),
        .Q(\IQ_imm_reg[9] [16]),
        .R(1'b0));
  FDRE \IQ_imm_reg[9][17] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_imm[9][17]_i_1_n_0 ),
        .Q(\IQ_imm_reg[9] [17]),
        .R(1'b0));
  FDRE \IQ_imm_reg[9][18] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_imm[9][18]_i_1_n_0 ),
        .Q(\IQ_imm_reg[9] [18]),
        .R(1'b0));
  FDRE \IQ_imm_reg[9][19] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_imm[9][19]_i_1_n_0 ),
        .Q(\IQ_imm_reg[9] [19]),
        .R(1'b0));
  FDRE \IQ_imm_reg[9][1] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_imm[9][1]_i_1_n_0 ),
        .Q(\IQ_imm_reg[9] [1]),
        .R(1'b0));
  FDRE \IQ_imm_reg[9][20] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_imm[9][20]_i_1_n_0 ),
        .Q(\IQ_imm_reg[9] [20]),
        .R(1'b0));
  FDRE \IQ_imm_reg[9][21] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_imm[9][21]_i_1_n_0 ),
        .Q(\IQ_imm_reg[9] [21]),
        .R(1'b0));
  FDRE \IQ_imm_reg[9][22] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_imm[9][22]_i_1_n_0 ),
        .Q(\IQ_imm_reg[9] [22]),
        .R(1'b0));
  FDRE \IQ_imm_reg[9][23] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_imm[9][23]_i_1_n_0 ),
        .Q(\IQ_imm_reg[9] [23]),
        .R(1'b0));
  FDRE \IQ_imm_reg[9][24] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_imm[9][24]_i_1_n_0 ),
        .Q(\IQ_imm_reg[9] [24]),
        .R(1'b0));
  FDRE \IQ_imm_reg[9][25] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_imm[9][25]_i_1_n_0 ),
        .Q(\IQ_imm_reg[9] [25]),
        .R(1'b0));
  FDRE \IQ_imm_reg[9][26] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_imm[9][26]_i_1_n_0 ),
        .Q(\IQ_imm_reg[9] [26]),
        .R(1'b0));
  FDRE \IQ_imm_reg[9][27] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_imm[9][27]_i_1_n_0 ),
        .Q(\IQ_imm_reg[9] [27]),
        .R(1'b0));
  FDRE \IQ_imm_reg[9][28] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_imm[9][28]_i_1_n_0 ),
        .Q(\IQ_imm_reg[9] [28]),
        .R(1'b0));
  FDRE \IQ_imm_reg[9][29] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_imm[9][29]_i_1_n_0 ),
        .Q(\IQ_imm_reg[9] [29]),
        .R(1'b0));
  FDRE \IQ_imm_reg[9][2] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_imm[9][2]_i_1_n_0 ),
        .Q(\IQ_imm_reg[9] [2]),
        .R(1'b0));
  FDRE \IQ_imm_reg[9][30] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_imm[9][30]_i_1_n_0 ),
        .Q(\IQ_imm_reg[9] [30]),
        .R(1'b0));
  FDRE \IQ_imm_reg[9][31] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_imm[9][31]_i_1_n_0 ),
        .Q(\IQ_imm_reg[9] [31]),
        .R(1'b0));
  FDRE \IQ_imm_reg[9][3] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_imm[9][3]_i_1_n_0 ),
        .Q(\IQ_imm_reg[9] [3]),
        .R(1'b0));
  FDRE \IQ_imm_reg[9][4] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_imm[9][4]_i_1_n_0 ),
        .Q(\IQ_imm_reg[9] [4]),
        .R(1'b0));
  FDRE \IQ_imm_reg[9][5] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_imm[9][5]_i_1_n_0 ),
        .Q(\IQ_imm_reg[9] [5]),
        .R(1'b0));
  FDRE \IQ_imm_reg[9][6] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_imm[9][6]_i_1_n_0 ),
        .Q(\IQ_imm_reg[9] [6]),
        .R(1'b0));
  FDRE \IQ_imm_reg[9][7] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_imm[9][7]_i_1_n_0 ),
        .Q(\IQ_imm_reg[9] [7]),
        .R(1'b0));
  FDRE \IQ_imm_reg[9][8] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_imm[9][8]_i_1_n_0 ),
        .Q(\IQ_imm_reg[9] [8]),
        .R(1'b0));
  FDRE \IQ_imm_reg[9][9] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_imm[9][9]_i_1_n_0 ),
        .Q(\IQ_imm_reg[9] [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_isLoad[9][0]_i_1 
       (.I0(il2),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(il1),
        .O(\IQ_isLoad[9][0]_i_1_n_0 ));
  FDRE \IQ_isLoad_reg[0][0] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_isLoad[9][0]_i_1_n_0 ),
        .Q(\IQ_isLoad_reg[0] ),
        .R(1'b0));
  FDRE \IQ_isLoad_reg[1][0] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_isLoad[9][0]_i_1_n_0 ),
        .Q(\IQ_isLoad_reg[1] ),
        .R(1'b0));
  FDRE \IQ_isLoad_reg[2][0] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_isLoad[9][0]_i_1_n_0 ),
        .Q(\IQ_isLoad_reg[2] ),
        .R(1'b0));
  FDRE \IQ_isLoad_reg[3][0] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_isLoad[9][0]_i_1_n_0 ),
        .Q(\IQ_isLoad_reg[3] ),
        .R(1'b0));
  FDRE \IQ_isLoad_reg[4][0] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_isLoad[9][0]_i_1_n_0 ),
        .Q(\IQ_isLoad_reg[4] ),
        .R(1'b0));
  FDRE \IQ_isLoad_reg[5][0] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_isLoad[9][0]_i_1_n_0 ),
        .Q(\IQ_isLoad_reg[5] ),
        .R(1'b0));
  FDRE \IQ_isLoad_reg[6][0] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_isLoad[9][0]_i_1_n_0 ),
        .Q(\IQ_isLoad_reg[6] ),
        .R(1'b0));
  FDRE \IQ_isLoad_reg[7][0] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_isLoad[9][0]_i_1_n_0 ),
        .Q(\IQ_isLoad_reg[7] ),
        .R(1'b0));
  FDRE \IQ_isLoad_reg[8][0] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_isLoad[9][0]_i_1_n_0 ),
        .Q(\IQ_isLoad_reg[8] ),
        .R(1'b0));
  FDRE \IQ_isLoad_reg[9][0] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_isLoad[9][0]_i_1_n_0 ),
        .Q(\IQ_isLoad_reg[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_isStore[9][0]_i_1 
       (.I0(is2),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(is1),
        .O(\IQ_isStore[9][0]_i_1_n_0 ));
  FDRE \IQ_isStore_reg[0][0] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_isStore[9][0]_i_1_n_0 ),
        .Q(\IQ_isStore_reg[0] ),
        .R(1'b0));
  FDRE \IQ_isStore_reg[1][0] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_isStore[9][0]_i_1_n_0 ),
        .Q(\IQ_isStore_reg[1] ),
        .R(1'b0));
  FDRE \IQ_isStore_reg[2][0] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_isStore[9][0]_i_1_n_0 ),
        .Q(\IQ_isStore_reg[2] ),
        .R(1'b0));
  FDRE \IQ_isStore_reg[3][0] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_isStore[9][0]_i_1_n_0 ),
        .Q(\IQ_isStore_reg[3] ),
        .R(1'b0));
  FDRE \IQ_isStore_reg[4][0] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_isStore[9][0]_i_1_n_0 ),
        .Q(\IQ_isStore_reg[4] ),
        .R(1'b0));
  FDRE \IQ_isStore_reg[5][0] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_isStore[9][0]_i_1_n_0 ),
        .Q(\IQ_isStore_reg[5] ),
        .R(1'b0));
  FDRE \IQ_isStore_reg[6][0] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_isStore[9][0]_i_1_n_0 ),
        .Q(\IQ_isStore_reg[6] ),
        .R(1'b0));
  FDRE \IQ_isStore_reg[7][0] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_isStore[9][0]_i_1_n_0 ),
        .Q(\IQ_isStore_reg[7] ),
        .R(1'b0));
  FDRE \IQ_isStore_reg[8][0] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_isStore[9][0]_i_1_n_0 ),
        .Q(\IQ_isStore_reg[8] ),
        .R(1'b0));
  FDRE \IQ_isStore_reg[9][0] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_isStore[9][0]_i_1_n_0 ),
        .Q(\IQ_isStore_reg[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \IQ_op[0][6]_i_1 
       (.I0(temp_tail[0]),
        .I1(temp_tail[1]),
        .I2(\temp_tail[3]_i_3_n_0 ),
        .I3(reset),
        .I4(temp_tail[3]),
        .I5(temp_tail[2]),
        .O(\IQ_op[0][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \IQ_op[1][6]_i_1 
       (.I0(temp_tail[3]),
        .I1(reset),
        .I2(\temp_tail[3]_i_3_n_0 ),
        .I3(temp_tail[1]),
        .I4(temp_tail[0]),
        .I5(temp_tail[2]),
        .O(\IQ_op[1][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \IQ_op[2][6]_i_1 
       (.I0(temp_tail[0]),
        .I1(temp_tail[1]),
        .I2(\temp_tail[3]_i_3_n_0 ),
        .I3(reset),
        .I4(temp_tail[3]),
        .I5(temp_tail[2]),
        .O(\IQ_op[2][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \IQ_op[3][6]_i_1 
       (.I0(temp_tail[0]),
        .I1(temp_tail[1]),
        .I2(\temp_tail[3]_i_3_n_0 ),
        .I3(reset),
        .I4(temp_tail[3]),
        .I5(temp_tail[2]),
        .O(\IQ_op[3][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \IQ_op[4][6]_i_1 
       (.I0(temp_tail[0]),
        .I1(temp_tail[1]),
        .I2(temp_tail[2]),
        .I3(\temp_tail[3]_i_3_n_0 ),
        .I4(reset),
        .I5(temp_tail[3]),
        .O(\IQ_op[4][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \IQ_op[5][6]_i_1 
       (.I0(temp_tail[2]),
        .I1(\temp_tail[3]_i_3_n_0 ),
        .I2(reset),
        .I3(temp_tail[3]),
        .I4(temp_tail[0]),
        .I5(temp_tail[1]),
        .O(\IQ_op[5][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \IQ_op[6][6]_i_1 
       (.I0(temp_tail[0]),
        .I1(temp_tail[1]),
        .I2(temp_tail[2]),
        .I3(\temp_tail[3]_i_3_n_0 ),
        .I4(reset),
        .I5(temp_tail[3]),
        .O(\IQ_op[6][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \IQ_op[7][6]_i_1 
       (.I0(temp_tail[2]),
        .I1(temp_tail[1]),
        .I2(temp_tail[0]),
        .I3(temp_tail[3]),
        .I4(reset),
        .I5(\temp_tail[3]_i_3_n_0 ),
        .O(\IQ_op[7][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \IQ_op[8][6]_i_1 
       (.I0(temp_tail[0]),
        .I1(temp_tail[1]),
        .I2(reset),
        .I3(\temp_tail[3]_i_3_n_0 ),
        .I4(temp_tail[2]),
        .I5(temp_tail[3]),
        .O(\IQ_op[8][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_op[9][0]_i_1 
       (.I0(op2[0]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(op1[0]),
        .O(\IQ_op[9][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_op[9][1]_i_1 
       (.I0(op2[1]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(op1[1]),
        .O(\IQ_op[9][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_op[9][2]_i_1 
       (.I0(op2[2]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(op1[2]),
        .O(\IQ_op[9][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_op[9][3]_i_1 
       (.I0(op2[3]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(op1[3]),
        .O(\IQ_op[9][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_op[9][4]_i_1 
       (.I0(op2[4]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(op1[4]),
        .O(\IQ_op[9][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_op[9][5]_i_1 
       (.I0(op2[5]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(op1[5]),
        .O(\IQ_op[9][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \IQ_op[9][6]_i_1 
       (.I0(\temp_tail[3]_i_3_n_0 ),
        .I1(reset),
        .I2(temp_tail[1]),
        .I3(temp_tail[0]),
        .I4(temp_tail[2]),
        .I5(temp_tail[3]),
        .O(\IQ_op[9][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_op[9][6]_i_2 
       (.I0(op2[6]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(op1[6]),
        .O(\IQ_op[9][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \IQ_op[9][6]_i_3 
       (.I0(\IQ_op[9][6]_i_4_n_0 ),
        .I1(\IQ_op[9][6]_i_5_n_0 ),
        .I2(op2[3]),
        .I3(op2[2]),
        .I4(op2[5]),
        .O(\IQ_op[9][6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \IQ_op[9][6]_i_4 
       (.I0(temp_count[3]),
        .I1(temp_count[2]),
        .I2(temp_count[1]),
        .O(\IQ_op[9][6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \IQ_op[9][6]_i_5 
       (.I0(op2[1]),
        .I1(op2[0]),
        .I2(op2[6]),
        .I3(op2[4]),
        .O(\IQ_op[9][6]_i_5_n_0 ));
  FDRE \IQ_op_reg[0][0] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_op[9][0]_i_1_n_0 ),
        .Q(\IQ_op_reg[0] [0]),
        .R(1'b0));
  FDRE \IQ_op_reg[0][1] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_op[9][1]_i_1_n_0 ),
        .Q(\IQ_op_reg[0] [1]),
        .R(1'b0));
  FDRE \IQ_op_reg[0][2] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_op[9][2]_i_1_n_0 ),
        .Q(\IQ_op_reg[0] [2]),
        .R(1'b0));
  FDRE \IQ_op_reg[0][3] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_op[9][3]_i_1_n_0 ),
        .Q(\IQ_op_reg[0] [3]),
        .R(1'b0));
  FDRE \IQ_op_reg[0][4] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_op[9][4]_i_1_n_0 ),
        .Q(\IQ_op_reg[0] [4]),
        .R(1'b0));
  FDRE \IQ_op_reg[0][5] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_op[9][5]_i_1_n_0 ),
        .Q(\IQ_op_reg[0] [5]),
        .R(1'b0));
  FDRE \IQ_op_reg[0][6] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_op[9][6]_i_2_n_0 ),
        .Q(\IQ_op_reg[0] [6]),
        .R(1'b0));
  FDRE \IQ_op_reg[1][0] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_op[9][0]_i_1_n_0 ),
        .Q(\IQ_op_reg[1] [0]),
        .R(1'b0));
  FDRE \IQ_op_reg[1][1] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_op[9][1]_i_1_n_0 ),
        .Q(\IQ_op_reg[1] [1]),
        .R(1'b0));
  FDRE \IQ_op_reg[1][2] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_op[9][2]_i_1_n_0 ),
        .Q(\IQ_op_reg[1] [2]),
        .R(1'b0));
  FDRE \IQ_op_reg[1][3] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_op[9][3]_i_1_n_0 ),
        .Q(\IQ_op_reg[1] [3]),
        .R(1'b0));
  FDRE \IQ_op_reg[1][4] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_op[9][4]_i_1_n_0 ),
        .Q(\IQ_op_reg[1] [4]),
        .R(1'b0));
  FDRE \IQ_op_reg[1][5] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_op[9][5]_i_1_n_0 ),
        .Q(\IQ_op_reg[1] [5]),
        .R(1'b0));
  FDRE \IQ_op_reg[1][6] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_op[9][6]_i_2_n_0 ),
        .Q(\IQ_op_reg[1] [6]),
        .R(1'b0));
  FDRE \IQ_op_reg[2][0] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_op[9][0]_i_1_n_0 ),
        .Q(\IQ_op_reg[2] [0]),
        .R(1'b0));
  FDRE \IQ_op_reg[2][1] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_op[9][1]_i_1_n_0 ),
        .Q(\IQ_op_reg[2] [1]),
        .R(1'b0));
  FDRE \IQ_op_reg[2][2] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_op[9][2]_i_1_n_0 ),
        .Q(\IQ_op_reg[2] [2]),
        .R(1'b0));
  FDRE \IQ_op_reg[2][3] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_op[9][3]_i_1_n_0 ),
        .Q(\IQ_op_reg[2] [3]),
        .R(1'b0));
  FDRE \IQ_op_reg[2][4] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_op[9][4]_i_1_n_0 ),
        .Q(\IQ_op_reg[2] [4]),
        .R(1'b0));
  FDRE \IQ_op_reg[2][5] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_op[9][5]_i_1_n_0 ),
        .Q(\IQ_op_reg[2] [5]),
        .R(1'b0));
  FDRE \IQ_op_reg[2][6] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_op[9][6]_i_2_n_0 ),
        .Q(\IQ_op_reg[2] [6]),
        .R(1'b0));
  FDRE \IQ_op_reg[3][0] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_op[9][0]_i_1_n_0 ),
        .Q(\IQ_op_reg[3] [0]),
        .R(1'b0));
  FDRE \IQ_op_reg[3][1] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_op[9][1]_i_1_n_0 ),
        .Q(\IQ_op_reg[3] [1]),
        .R(1'b0));
  FDRE \IQ_op_reg[3][2] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_op[9][2]_i_1_n_0 ),
        .Q(\IQ_op_reg[3] [2]),
        .R(1'b0));
  FDRE \IQ_op_reg[3][3] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_op[9][3]_i_1_n_0 ),
        .Q(\IQ_op_reg[3] [3]),
        .R(1'b0));
  FDRE \IQ_op_reg[3][4] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_op[9][4]_i_1_n_0 ),
        .Q(\IQ_op_reg[3] [4]),
        .R(1'b0));
  FDRE \IQ_op_reg[3][5] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_op[9][5]_i_1_n_0 ),
        .Q(\IQ_op_reg[3] [5]),
        .R(1'b0));
  FDRE \IQ_op_reg[3][6] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_op[9][6]_i_2_n_0 ),
        .Q(\IQ_op_reg[3] [6]),
        .R(1'b0));
  FDRE \IQ_op_reg[4][0] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_op[9][0]_i_1_n_0 ),
        .Q(\IQ_op_reg[4] [0]),
        .R(1'b0));
  FDRE \IQ_op_reg[4][1] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_op[9][1]_i_1_n_0 ),
        .Q(\IQ_op_reg[4] [1]),
        .R(1'b0));
  FDRE \IQ_op_reg[4][2] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_op[9][2]_i_1_n_0 ),
        .Q(\IQ_op_reg[4] [2]),
        .R(1'b0));
  FDRE \IQ_op_reg[4][3] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_op[9][3]_i_1_n_0 ),
        .Q(\IQ_op_reg[4] [3]),
        .R(1'b0));
  FDRE \IQ_op_reg[4][4] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_op[9][4]_i_1_n_0 ),
        .Q(\IQ_op_reg[4] [4]),
        .R(1'b0));
  FDRE \IQ_op_reg[4][5] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_op[9][5]_i_1_n_0 ),
        .Q(\IQ_op_reg[4] [5]),
        .R(1'b0));
  FDRE \IQ_op_reg[4][6] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_op[9][6]_i_2_n_0 ),
        .Q(\IQ_op_reg[4] [6]),
        .R(1'b0));
  FDRE \IQ_op_reg[5][0] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_op[9][0]_i_1_n_0 ),
        .Q(\IQ_op_reg[5] [0]),
        .R(1'b0));
  FDRE \IQ_op_reg[5][1] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_op[9][1]_i_1_n_0 ),
        .Q(\IQ_op_reg[5] [1]),
        .R(1'b0));
  FDRE \IQ_op_reg[5][2] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_op[9][2]_i_1_n_0 ),
        .Q(\IQ_op_reg[5] [2]),
        .R(1'b0));
  FDRE \IQ_op_reg[5][3] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_op[9][3]_i_1_n_0 ),
        .Q(\IQ_op_reg[5] [3]),
        .R(1'b0));
  FDRE \IQ_op_reg[5][4] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_op[9][4]_i_1_n_0 ),
        .Q(\IQ_op_reg[5] [4]),
        .R(1'b0));
  FDRE \IQ_op_reg[5][5] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_op[9][5]_i_1_n_0 ),
        .Q(\IQ_op_reg[5] [5]),
        .R(1'b0));
  FDRE \IQ_op_reg[5][6] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_op[9][6]_i_2_n_0 ),
        .Q(\IQ_op_reg[5] [6]),
        .R(1'b0));
  FDRE \IQ_op_reg[6][0] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_op[9][0]_i_1_n_0 ),
        .Q(\IQ_op_reg[6] [0]),
        .R(1'b0));
  FDRE \IQ_op_reg[6][1] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_op[9][1]_i_1_n_0 ),
        .Q(\IQ_op_reg[6] [1]),
        .R(1'b0));
  FDRE \IQ_op_reg[6][2] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_op[9][2]_i_1_n_0 ),
        .Q(\IQ_op_reg[6] [2]),
        .R(1'b0));
  FDRE \IQ_op_reg[6][3] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_op[9][3]_i_1_n_0 ),
        .Q(\IQ_op_reg[6] [3]),
        .R(1'b0));
  FDRE \IQ_op_reg[6][4] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_op[9][4]_i_1_n_0 ),
        .Q(\IQ_op_reg[6] [4]),
        .R(1'b0));
  FDRE \IQ_op_reg[6][5] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_op[9][5]_i_1_n_0 ),
        .Q(\IQ_op_reg[6] [5]),
        .R(1'b0));
  FDRE \IQ_op_reg[6][6] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_op[9][6]_i_2_n_0 ),
        .Q(\IQ_op_reg[6] [6]),
        .R(1'b0));
  FDRE \IQ_op_reg[7][0] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_op[9][0]_i_1_n_0 ),
        .Q(\IQ_op_reg[7] [0]),
        .R(1'b0));
  FDRE \IQ_op_reg[7][1] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_op[9][1]_i_1_n_0 ),
        .Q(\IQ_op_reg[7] [1]),
        .R(1'b0));
  FDRE \IQ_op_reg[7][2] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_op[9][2]_i_1_n_0 ),
        .Q(\IQ_op_reg[7] [2]),
        .R(1'b0));
  FDRE \IQ_op_reg[7][3] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_op[9][3]_i_1_n_0 ),
        .Q(\IQ_op_reg[7] [3]),
        .R(1'b0));
  FDRE \IQ_op_reg[7][4] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_op[9][4]_i_1_n_0 ),
        .Q(\IQ_op_reg[7] [4]),
        .R(1'b0));
  FDRE \IQ_op_reg[7][5] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_op[9][5]_i_1_n_0 ),
        .Q(\IQ_op_reg[7] [5]),
        .R(1'b0));
  FDRE \IQ_op_reg[7][6] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_op[9][6]_i_2_n_0 ),
        .Q(\IQ_op_reg[7] [6]),
        .R(1'b0));
  FDRE \IQ_op_reg[8][0] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_op[9][0]_i_1_n_0 ),
        .Q(\IQ_op_reg[8] [0]),
        .R(1'b0));
  FDRE \IQ_op_reg[8][1] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_op[9][1]_i_1_n_0 ),
        .Q(\IQ_op_reg[8] [1]),
        .R(1'b0));
  FDRE \IQ_op_reg[8][2] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_op[9][2]_i_1_n_0 ),
        .Q(\IQ_op_reg[8] [2]),
        .R(1'b0));
  FDRE \IQ_op_reg[8][3] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_op[9][3]_i_1_n_0 ),
        .Q(\IQ_op_reg[8] [3]),
        .R(1'b0));
  FDRE \IQ_op_reg[8][4] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_op[9][4]_i_1_n_0 ),
        .Q(\IQ_op_reg[8] [4]),
        .R(1'b0));
  FDRE \IQ_op_reg[8][5] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_op[9][5]_i_1_n_0 ),
        .Q(\IQ_op_reg[8] [5]),
        .R(1'b0));
  FDRE \IQ_op_reg[8][6] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_op[9][6]_i_2_n_0 ),
        .Q(\IQ_op_reg[8] [6]),
        .R(1'b0));
  FDRE \IQ_op_reg[9][0] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_op[9][0]_i_1_n_0 ),
        .Q(\IQ_op_reg[9] [0]),
        .R(1'b0));
  FDRE \IQ_op_reg[9][1] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_op[9][1]_i_1_n_0 ),
        .Q(\IQ_op_reg[9] [1]),
        .R(1'b0));
  FDRE \IQ_op_reg[9][2] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_op[9][2]_i_1_n_0 ),
        .Q(\IQ_op_reg[9] [2]),
        .R(1'b0));
  FDRE \IQ_op_reg[9][3] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_op[9][3]_i_1_n_0 ),
        .Q(\IQ_op_reg[9] [3]),
        .R(1'b0));
  FDRE \IQ_op_reg[9][4] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_op[9][4]_i_1_n_0 ),
        .Q(\IQ_op_reg[9] [4]),
        .R(1'b0));
  FDRE \IQ_op_reg[9][5] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_op[9][5]_i_1_n_0 ),
        .Q(\IQ_op_reg[9] [5]),
        .R(1'b0));
  FDRE \IQ_op_reg[9][6] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_op[9][6]_i_2_n_0 ),
        .Q(\IQ_op_reg[9] [6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_rdtag[9][0]_i_1 
       (.I0(rdtag2[0]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(rdtag1[0]),
        .O(\IQ_rdtag[9][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_rdtag[9][1]_i_1 
       (.I0(rdtag2[1]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(rdtag1[1]),
        .O(\IQ_rdtag[9][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_rdtag[9][2]_i_1 
       (.I0(rdtag2[2]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(rdtag1[2]),
        .O(\IQ_rdtag[9][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_rdtag[9][3]_i_1 
       (.I0(rdtag2[3]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(rdtag1[3]),
        .O(\IQ_rdtag[9][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_rdtag[9][4]_i_1 
       (.I0(rdtag2[4]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(rdtag1[4]),
        .O(\IQ_rdtag[9][4]_i_1_n_0 ));
  FDRE \IQ_rdtag_reg[0][0] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_rdtag[9][0]_i_1_n_0 ),
        .Q(\IQ_rdtag_reg[0] [0]),
        .R(1'b0));
  FDRE \IQ_rdtag_reg[0][1] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_rdtag[9][1]_i_1_n_0 ),
        .Q(\IQ_rdtag_reg[0] [1]),
        .R(1'b0));
  FDRE \IQ_rdtag_reg[0][2] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_rdtag[9][2]_i_1_n_0 ),
        .Q(\IQ_rdtag_reg[0] [2]),
        .R(1'b0));
  FDRE \IQ_rdtag_reg[0][3] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_rdtag[9][3]_i_1_n_0 ),
        .Q(\IQ_rdtag_reg[0] [3]),
        .R(1'b0));
  FDRE \IQ_rdtag_reg[0][4] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_rdtag[9][4]_i_1_n_0 ),
        .Q(\IQ_rdtag_reg[0] [4]),
        .R(1'b0));
  FDRE \IQ_rdtag_reg[1][0] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_rdtag[9][0]_i_1_n_0 ),
        .Q(\IQ_rdtag_reg[1] [0]),
        .R(1'b0));
  FDRE \IQ_rdtag_reg[1][1] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_rdtag[9][1]_i_1_n_0 ),
        .Q(\IQ_rdtag_reg[1] [1]),
        .R(1'b0));
  FDRE \IQ_rdtag_reg[1][2] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_rdtag[9][2]_i_1_n_0 ),
        .Q(\IQ_rdtag_reg[1] [2]),
        .R(1'b0));
  FDRE \IQ_rdtag_reg[1][3] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_rdtag[9][3]_i_1_n_0 ),
        .Q(\IQ_rdtag_reg[1] [3]),
        .R(1'b0));
  FDRE \IQ_rdtag_reg[1][4] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_rdtag[9][4]_i_1_n_0 ),
        .Q(\IQ_rdtag_reg[1] [4]),
        .R(1'b0));
  FDRE \IQ_rdtag_reg[2][0] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_rdtag[9][0]_i_1_n_0 ),
        .Q(\IQ_rdtag_reg[2] [0]),
        .R(1'b0));
  FDRE \IQ_rdtag_reg[2][1] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_rdtag[9][1]_i_1_n_0 ),
        .Q(\IQ_rdtag_reg[2] [1]),
        .R(1'b0));
  FDRE \IQ_rdtag_reg[2][2] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_rdtag[9][2]_i_1_n_0 ),
        .Q(\IQ_rdtag_reg[2] [2]),
        .R(1'b0));
  FDRE \IQ_rdtag_reg[2][3] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_rdtag[9][3]_i_1_n_0 ),
        .Q(\IQ_rdtag_reg[2] [3]),
        .R(1'b0));
  FDRE \IQ_rdtag_reg[2][4] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_rdtag[9][4]_i_1_n_0 ),
        .Q(\IQ_rdtag_reg[2] [4]),
        .R(1'b0));
  FDRE \IQ_rdtag_reg[3][0] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_rdtag[9][0]_i_1_n_0 ),
        .Q(\IQ_rdtag_reg[3] [0]),
        .R(1'b0));
  FDRE \IQ_rdtag_reg[3][1] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_rdtag[9][1]_i_1_n_0 ),
        .Q(\IQ_rdtag_reg[3] [1]),
        .R(1'b0));
  FDRE \IQ_rdtag_reg[3][2] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_rdtag[9][2]_i_1_n_0 ),
        .Q(\IQ_rdtag_reg[3] [2]),
        .R(1'b0));
  FDRE \IQ_rdtag_reg[3][3] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_rdtag[9][3]_i_1_n_0 ),
        .Q(\IQ_rdtag_reg[3] [3]),
        .R(1'b0));
  FDRE \IQ_rdtag_reg[3][4] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_rdtag[9][4]_i_1_n_0 ),
        .Q(\IQ_rdtag_reg[3] [4]),
        .R(1'b0));
  FDRE \IQ_rdtag_reg[4][0] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_rdtag[9][0]_i_1_n_0 ),
        .Q(\IQ_rdtag_reg[4] [0]),
        .R(1'b0));
  FDRE \IQ_rdtag_reg[4][1] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_rdtag[9][1]_i_1_n_0 ),
        .Q(\IQ_rdtag_reg[4] [1]),
        .R(1'b0));
  FDRE \IQ_rdtag_reg[4][2] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_rdtag[9][2]_i_1_n_0 ),
        .Q(\IQ_rdtag_reg[4] [2]),
        .R(1'b0));
  FDRE \IQ_rdtag_reg[4][3] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_rdtag[9][3]_i_1_n_0 ),
        .Q(\IQ_rdtag_reg[4] [3]),
        .R(1'b0));
  FDRE \IQ_rdtag_reg[4][4] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_rdtag[9][4]_i_1_n_0 ),
        .Q(\IQ_rdtag_reg[4] [4]),
        .R(1'b0));
  FDRE \IQ_rdtag_reg[5][0] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_rdtag[9][0]_i_1_n_0 ),
        .Q(\IQ_rdtag_reg[5] [0]),
        .R(1'b0));
  FDRE \IQ_rdtag_reg[5][1] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_rdtag[9][1]_i_1_n_0 ),
        .Q(\IQ_rdtag_reg[5] [1]),
        .R(1'b0));
  FDRE \IQ_rdtag_reg[5][2] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_rdtag[9][2]_i_1_n_0 ),
        .Q(\IQ_rdtag_reg[5] [2]),
        .R(1'b0));
  FDRE \IQ_rdtag_reg[5][3] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_rdtag[9][3]_i_1_n_0 ),
        .Q(\IQ_rdtag_reg[5] [3]),
        .R(1'b0));
  FDRE \IQ_rdtag_reg[5][4] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_rdtag[9][4]_i_1_n_0 ),
        .Q(\IQ_rdtag_reg[5] [4]),
        .R(1'b0));
  FDRE \IQ_rdtag_reg[6][0] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_rdtag[9][0]_i_1_n_0 ),
        .Q(\IQ_rdtag_reg[6] [0]),
        .R(1'b0));
  FDRE \IQ_rdtag_reg[6][1] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_rdtag[9][1]_i_1_n_0 ),
        .Q(\IQ_rdtag_reg[6] [1]),
        .R(1'b0));
  FDRE \IQ_rdtag_reg[6][2] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_rdtag[9][2]_i_1_n_0 ),
        .Q(\IQ_rdtag_reg[6] [2]),
        .R(1'b0));
  FDRE \IQ_rdtag_reg[6][3] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_rdtag[9][3]_i_1_n_0 ),
        .Q(\IQ_rdtag_reg[6] [3]),
        .R(1'b0));
  FDRE \IQ_rdtag_reg[6][4] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_rdtag[9][4]_i_1_n_0 ),
        .Q(\IQ_rdtag_reg[6] [4]),
        .R(1'b0));
  FDRE \IQ_rdtag_reg[7][0] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_rdtag[9][0]_i_1_n_0 ),
        .Q(\IQ_rdtag_reg[7] [0]),
        .R(1'b0));
  FDRE \IQ_rdtag_reg[7][1] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_rdtag[9][1]_i_1_n_0 ),
        .Q(\IQ_rdtag_reg[7] [1]),
        .R(1'b0));
  FDRE \IQ_rdtag_reg[7][2] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_rdtag[9][2]_i_1_n_0 ),
        .Q(\IQ_rdtag_reg[7] [2]),
        .R(1'b0));
  FDRE \IQ_rdtag_reg[7][3] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_rdtag[9][3]_i_1_n_0 ),
        .Q(\IQ_rdtag_reg[7] [3]),
        .R(1'b0));
  FDRE \IQ_rdtag_reg[7][4] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_rdtag[9][4]_i_1_n_0 ),
        .Q(\IQ_rdtag_reg[7] [4]),
        .R(1'b0));
  FDRE \IQ_rdtag_reg[8][0] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_rdtag[9][0]_i_1_n_0 ),
        .Q(\IQ_rdtag_reg[8] [0]),
        .R(1'b0));
  FDRE \IQ_rdtag_reg[8][1] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_rdtag[9][1]_i_1_n_0 ),
        .Q(\IQ_rdtag_reg[8] [1]),
        .R(1'b0));
  FDRE \IQ_rdtag_reg[8][2] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_rdtag[9][2]_i_1_n_0 ),
        .Q(\IQ_rdtag_reg[8] [2]),
        .R(1'b0));
  FDRE \IQ_rdtag_reg[8][3] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_rdtag[9][3]_i_1_n_0 ),
        .Q(\IQ_rdtag_reg[8] [3]),
        .R(1'b0));
  FDRE \IQ_rdtag_reg[8][4] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_rdtag[9][4]_i_1_n_0 ),
        .Q(\IQ_rdtag_reg[8] [4]),
        .R(1'b0));
  FDRE \IQ_rdtag_reg[9][0] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_rdtag[9][0]_i_1_n_0 ),
        .Q(\IQ_rdtag_reg[9] [0]),
        .R(1'b0));
  FDRE \IQ_rdtag_reg[9][1] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_rdtag[9][1]_i_1_n_0 ),
        .Q(\IQ_rdtag_reg[9] [1]),
        .R(1'b0));
  FDRE \IQ_rdtag_reg[9][2] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_rdtag[9][2]_i_1_n_0 ),
        .Q(\IQ_rdtag_reg[9] [2]),
        .R(1'b0));
  FDRE \IQ_rdtag_reg[9][3] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_rdtag[9][3]_i_1_n_0 ),
        .Q(\IQ_rdtag_reg[9] [3]),
        .R(1'b0));
  FDRE \IQ_rdtag_reg[9][4] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_rdtag[9][4]_i_1_n_0 ),
        .Q(\IQ_rdtag_reg[9] [4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_rs1[9][0]_i_1 
       (.I0(rs12[0]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(rs11[0]),
        .O(\IQ_rs1[9][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_rs1[9][1]_i_1 
       (.I0(rs12[1]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(rs11[1]),
        .O(\IQ_rs1[9][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_rs1[9][2]_i_1 
       (.I0(rs12[2]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(rs11[2]),
        .O(\IQ_rs1[9][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_rs1[9][3]_i_1 
       (.I0(rs12[3]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(rs11[3]),
        .O(\IQ_rs1[9][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_rs1[9][4]_i_1 
       (.I0(rs12[4]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(rs11[4]),
        .O(\IQ_rs1[9][4]_i_1_n_0 ));
  FDRE \IQ_rs1_reg[0][0] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_rs1[9][0]_i_1_n_0 ),
        .Q(\IQ_rs1_reg[0] [0]),
        .R(1'b0));
  FDRE \IQ_rs1_reg[0][1] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_rs1[9][1]_i_1_n_0 ),
        .Q(\IQ_rs1_reg[0] [1]),
        .R(1'b0));
  FDRE \IQ_rs1_reg[0][2] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_rs1[9][2]_i_1_n_0 ),
        .Q(\IQ_rs1_reg[0] [2]),
        .R(1'b0));
  FDRE \IQ_rs1_reg[0][3] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_rs1[9][3]_i_1_n_0 ),
        .Q(\IQ_rs1_reg[0] [3]),
        .R(1'b0));
  FDRE \IQ_rs1_reg[0][4] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_rs1[9][4]_i_1_n_0 ),
        .Q(\IQ_rs1_reg[0] [4]),
        .R(1'b0));
  FDRE \IQ_rs1_reg[1][0] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_rs1[9][0]_i_1_n_0 ),
        .Q(\IQ_rs1_reg[1] [0]),
        .R(1'b0));
  FDRE \IQ_rs1_reg[1][1] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_rs1[9][1]_i_1_n_0 ),
        .Q(\IQ_rs1_reg[1] [1]),
        .R(1'b0));
  FDRE \IQ_rs1_reg[1][2] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_rs1[9][2]_i_1_n_0 ),
        .Q(\IQ_rs1_reg[1] [2]),
        .R(1'b0));
  FDRE \IQ_rs1_reg[1][3] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_rs1[9][3]_i_1_n_0 ),
        .Q(\IQ_rs1_reg[1] [3]),
        .R(1'b0));
  FDRE \IQ_rs1_reg[1][4] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_rs1[9][4]_i_1_n_0 ),
        .Q(\IQ_rs1_reg[1] [4]),
        .R(1'b0));
  FDRE \IQ_rs1_reg[2][0] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_rs1[9][0]_i_1_n_0 ),
        .Q(\IQ_rs1_reg[2] [0]),
        .R(1'b0));
  FDRE \IQ_rs1_reg[2][1] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_rs1[9][1]_i_1_n_0 ),
        .Q(\IQ_rs1_reg[2] [1]),
        .R(1'b0));
  FDRE \IQ_rs1_reg[2][2] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_rs1[9][2]_i_1_n_0 ),
        .Q(\IQ_rs1_reg[2] [2]),
        .R(1'b0));
  FDRE \IQ_rs1_reg[2][3] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_rs1[9][3]_i_1_n_0 ),
        .Q(\IQ_rs1_reg[2] [3]),
        .R(1'b0));
  FDRE \IQ_rs1_reg[2][4] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_rs1[9][4]_i_1_n_0 ),
        .Q(\IQ_rs1_reg[2] [4]),
        .R(1'b0));
  FDRE \IQ_rs1_reg[3][0] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_rs1[9][0]_i_1_n_0 ),
        .Q(\IQ_rs1_reg[3] [0]),
        .R(1'b0));
  FDRE \IQ_rs1_reg[3][1] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_rs1[9][1]_i_1_n_0 ),
        .Q(\IQ_rs1_reg[3] [1]),
        .R(1'b0));
  FDRE \IQ_rs1_reg[3][2] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_rs1[9][2]_i_1_n_0 ),
        .Q(\IQ_rs1_reg[3] [2]),
        .R(1'b0));
  FDRE \IQ_rs1_reg[3][3] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_rs1[9][3]_i_1_n_0 ),
        .Q(\IQ_rs1_reg[3] [3]),
        .R(1'b0));
  FDRE \IQ_rs1_reg[3][4] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_rs1[9][4]_i_1_n_0 ),
        .Q(\IQ_rs1_reg[3] [4]),
        .R(1'b0));
  FDRE \IQ_rs1_reg[4][0] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_rs1[9][0]_i_1_n_0 ),
        .Q(\IQ_rs1_reg[4] [0]),
        .R(1'b0));
  FDRE \IQ_rs1_reg[4][1] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_rs1[9][1]_i_1_n_0 ),
        .Q(\IQ_rs1_reg[4] [1]),
        .R(1'b0));
  FDRE \IQ_rs1_reg[4][2] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_rs1[9][2]_i_1_n_0 ),
        .Q(\IQ_rs1_reg[4] [2]),
        .R(1'b0));
  FDRE \IQ_rs1_reg[4][3] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_rs1[9][3]_i_1_n_0 ),
        .Q(\IQ_rs1_reg[4] [3]),
        .R(1'b0));
  FDRE \IQ_rs1_reg[4][4] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_rs1[9][4]_i_1_n_0 ),
        .Q(\IQ_rs1_reg[4] [4]),
        .R(1'b0));
  FDRE \IQ_rs1_reg[5][0] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_rs1[9][0]_i_1_n_0 ),
        .Q(\IQ_rs1_reg[5] [0]),
        .R(1'b0));
  FDRE \IQ_rs1_reg[5][1] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_rs1[9][1]_i_1_n_0 ),
        .Q(\IQ_rs1_reg[5] [1]),
        .R(1'b0));
  FDRE \IQ_rs1_reg[5][2] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_rs1[9][2]_i_1_n_0 ),
        .Q(\IQ_rs1_reg[5] [2]),
        .R(1'b0));
  FDRE \IQ_rs1_reg[5][3] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_rs1[9][3]_i_1_n_0 ),
        .Q(\IQ_rs1_reg[5] [3]),
        .R(1'b0));
  FDRE \IQ_rs1_reg[5][4] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_rs1[9][4]_i_1_n_0 ),
        .Q(\IQ_rs1_reg[5] [4]),
        .R(1'b0));
  FDRE \IQ_rs1_reg[6][0] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_rs1[9][0]_i_1_n_0 ),
        .Q(\IQ_rs1_reg[6] [0]),
        .R(1'b0));
  FDRE \IQ_rs1_reg[6][1] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_rs1[9][1]_i_1_n_0 ),
        .Q(\IQ_rs1_reg[6] [1]),
        .R(1'b0));
  FDRE \IQ_rs1_reg[6][2] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_rs1[9][2]_i_1_n_0 ),
        .Q(\IQ_rs1_reg[6] [2]),
        .R(1'b0));
  FDRE \IQ_rs1_reg[6][3] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_rs1[9][3]_i_1_n_0 ),
        .Q(\IQ_rs1_reg[6] [3]),
        .R(1'b0));
  FDRE \IQ_rs1_reg[6][4] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_rs1[9][4]_i_1_n_0 ),
        .Q(\IQ_rs1_reg[6] [4]),
        .R(1'b0));
  FDRE \IQ_rs1_reg[7][0] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_rs1[9][0]_i_1_n_0 ),
        .Q(\IQ_rs1_reg[7] [0]),
        .R(1'b0));
  FDRE \IQ_rs1_reg[7][1] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_rs1[9][1]_i_1_n_0 ),
        .Q(\IQ_rs1_reg[7] [1]),
        .R(1'b0));
  FDRE \IQ_rs1_reg[7][2] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_rs1[9][2]_i_1_n_0 ),
        .Q(\IQ_rs1_reg[7] [2]),
        .R(1'b0));
  FDRE \IQ_rs1_reg[7][3] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_rs1[9][3]_i_1_n_0 ),
        .Q(\IQ_rs1_reg[7] [3]),
        .R(1'b0));
  FDRE \IQ_rs1_reg[7][4] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_rs1[9][4]_i_1_n_0 ),
        .Q(\IQ_rs1_reg[7] [4]),
        .R(1'b0));
  FDRE \IQ_rs1_reg[8][0] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_rs1[9][0]_i_1_n_0 ),
        .Q(\IQ_rs1_reg[8] [0]),
        .R(1'b0));
  FDRE \IQ_rs1_reg[8][1] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_rs1[9][1]_i_1_n_0 ),
        .Q(\IQ_rs1_reg[8] [1]),
        .R(1'b0));
  FDRE \IQ_rs1_reg[8][2] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_rs1[9][2]_i_1_n_0 ),
        .Q(\IQ_rs1_reg[8] [2]),
        .R(1'b0));
  FDRE \IQ_rs1_reg[8][3] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_rs1[9][3]_i_1_n_0 ),
        .Q(\IQ_rs1_reg[8] [3]),
        .R(1'b0));
  FDRE \IQ_rs1_reg[8][4] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_rs1[9][4]_i_1_n_0 ),
        .Q(\IQ_rs1_reg[8] [4]),
        .R(1'b0));
  FDRE \IQ_rs1_reg[9][0] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_rs1[9][0]_i_1_n_0 ),
        .Q(\IQ_rs1_reg[9] [0]),
        .R(1'b0));
  FDRE \IQ_rs1_reg[9][1] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_rs1[9][1]_i_1_n_0 ),
        .Q(\IQ_rs1_reg[9] [1]),
        .R(1'b0));
  FDRE \IQ_rs1_reg[9][2] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_rs1[9][2]_i_1_n_0 ),
        .Q(\IQ_rs1_reg[9] [2]),
        .R(1'b0));
  FDRE \IQ_rs1_reg[9][3] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_rs1[9][3]_i_1_n_0 ),
        .Q(\IQ_rs1_reg[9] [3]),
        .R(1'b0));
  FDRE \IQ_rs1_reg[9][4] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_rs1[9][4]_i_1_n_0 ),
        .Q(\IQ_rs1_reg[9] [4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_rs1stat[9][0]_i_1 
       (.I0(rs1s2),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(rs1s1),
        .O(\IQ_rs1stat[9][0]_i_1_n_0 ));
  FDRE \IQ_rs1stat_reg[0][0] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_rs1stat[9][0]_i_1_n_0 ),
        .Q(\IQ_rs1stat_reg[0] ),
        .R(1'b0));
  FDRE \IQ_rs1stat_reg[1][0] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_rs1stat[9][0]_i_1_n_0 ),
        .Q(\IQ_rs1stat_reg[1] ),
        .R(1'b0));
  FDRE \IQ_rs1stat_reg[2][0] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_rs1stat[9][0]_i_1_n_0 ),
        .Q(\IQ_rs1stat_reg[2] ),
        .R(1'b0));
  FDRE \IQ_rs1stat_reg[3][0] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_rs1stat[9][0]_i_1_n_0 ),
        .Q(\IQ_rs1stat_reg[3] ),
        .R(1'b0));
  FDRE \IQ_rs1stat_reg[4][0] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_rs1stat[9][0]_i_1_n_0 ),
        .Q(\IQ_rs1stat_reg[4] ),
        .R(1'b0));
  FDRE \IQ_rs1stat_reg[5][0] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_rs1stat[9][0]_i_1_n_0 ),
        .Q(\IQ_rs1stat_reg[5] ),
        .R(1'b0));
  FDRE \IQ_rs1stat_reg[6][0] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_rs1stat[9][0]_i_1_n_0 ),
        .Q(\IQ_rs1stat_reg[6] ),
        .R(1'b0));
  FDRE \IQ_rs1stat_reg[7][0] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_rs1stat[9][0]_i_1_n_0 ),
        .Q(\IQ_rs1stat_reg[7] ),
        .R(1'b0));
  FDRE \IQ_rs1stat_reg[8][0] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_rs1stat[9][0]_i_1_n_0 ),
        .Q(\IQ_rs1stat_reg[8] ),
        .R(1'b0));
  FDRE \IQ_rs1stat_reg[9][0] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_rs1stat[9][0]_i_1_n_0 ),
        .Q(\IQ_rs1stat_reg[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_rs1tag[9][0]_i_1 
       (.I0(rs1tag2[0]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(rs1tag1[0]),
        .O(\IQ_rs1tag[9][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_rs1tag[9][1]_i_1 
       (.I0(rs1tag2[1]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(rs1tag1[1]),
        .O(\IQ_rs1tag[9][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_rs1tag[9][2]_i_1 
       (.I0(rs1tag2[2]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(rs1tag1[2]),
        .O(\IQ_rs1tag[9][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_rs1tag[9][3]_i_1 
       (.I0(rs1tag2[3]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(rs1tag1[3]),
        .O(\IQ_rs1tag[9][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_rs1tag[9][4]_i_1 
       (.I0(rs1tag2[4]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(rs1tag1[4]),
        .O(\IQ_rs1tag[9][4]_i_1_n_0 ));
  FDRE \IQ_rs1tag_reg[0][0] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_rs1tag[9][0]_i_1_n_0 ),
        .Q(\IQ_rs1tag_reg[0] [0]),
        .R(1'b0));
  FDRE \IQ_rs1tag_reg[0][1] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_rs1tag[9][1]_i_1_n_0 ),
        .Q(\IQ_rs1tag_reg[0] [1]),
        .R(1'b0));
  FDRE \IQ_rs1tag_reg[0][2] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_rs1tag[9][2]_i_1_n_0 ),
        .Q(\IQ_rs1tag_reg[0] [2]),
        .R(1'b0));
  FDRE \IQ_rs1tag_reg[0][3] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_rs1tag[9][3]_i_1_n_0 ),
        .Q(\IQ_rs1tag_reg[0] [3]),
        .R(1'b0));
  FDRE \IQ_rs1tag_reg[0][4] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_rs1tag[9][4]_i_1_n_0 ),
        .Q(\IQ_rs1tag_reg[0] [4]),
        .R(1'b0));
  FDRE \IQ_rs1tag_reg[1][0] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_rs1tag[9][0]_i_1_n_0 ),
        .Q(\IQ_rs1tag_reg[1] [0]),
        .R(1'b0));
  FDRE \IQ_rs1tag_reg[1][1] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_rs1tag[9][1]_i_1_n_0 ),
        .Q(\IQ_rs1tag_reg[1] [1]),
        .R(1'b0));
  FDRE \IQ_rs1tag_reg[1][2] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_rs1tag[9][2]_i_1_n_0 ),
        .Q(\IQ_rs1tag_reg[1] [2]),
        .R(1'b0));
  FDRE \IQ_rs1tag_reg[1][3] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_rs1tag[9][3]_i_1_n_0 ),
        .Q(\IQ_rs1tag_reg[1] [3]),
        .R(1'b0));
  FDRE \IQ_rs1tag_reg[1][4] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_rs1tag[9][4]_i_1_n_0 ),
        .Q(\IQ_rs1tag_reg[1] [4]),
        .R(1'b0));
  FDRE \IQ_rs1tag_reg[2][0] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_rs1tag[9][0]_i_1_n_0 ),
        .Q(\IQ_rs1tag_reg[2] [0]),
        .R(1'b0));
  FDRE \IQ_rs1tag_reg[2][1] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_rs1tag[9][1]_i_1_n_0 ),
        .Q(\IQ_rs1tag_reg[2] [1]),
        .R(1'b0));
  FDRE \IQ_rs1tag_reg[2][2] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_rs1tag[9][2]_i_1_n_0 ),
        .Q(\IQ_rs1tag_reg[2] [2]),
        .R(1'b0));
  FDRE \IQ_rs1tag_reg[2][3] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_rs1tag[9][3]_i_1_n_0 ),
        .Q(\IQ_rs1tag_reg[2] [3]),
        .R(1'b0));
  FDRE \IQ_rs1tag_reg[2][4] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_rs1tag[9][4]_i_1_n_0 ),
        .Q(\IQ_rs1tag_reg[2] [4]),
        .R(1'b0));
  FDRE \IQ_rs1tag_reg[3][0] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_rs1tag[9][0]_i_1_n_0 ),
        .Q(\IQ_rs1tag_reg[3] [0]),
        .R(1'b0));
  FDRE \IQ_rs1tag_reg[3][1] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_rs1tag[9][1]_i_1_n_0 ),
        .Q(\IQ_rs1tag_reg[3] [1]),
        .R(1'b0));
  FDRE \IQ_rs1tag_reg[3][2] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_rs1tag[9][2]_i_1_n_0 ),
        .Q(\IQ_rs1tag_reg[3] [2]),
        .R(1'b0));
  FDRE \IQ_rs1tag_reg[3][3] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_rs1tag[9][3]_i_1_n_0 ),
        .Q(\IQ_rs1tag_reg[3] [3]),
        .R(1'b0));
  FDRE \IQ_rs1tag_reg[3][4] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_rs1tag[9][4]_i_1_n_0 ),
        .Q(\IQ_rs1tag_reg[3] [4]),
        .R(1'b0));
  FDRE \IQ_rs1tag_reg[4][0] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_rs1tag[9][0]_i_1_n_0 ),
        .Q(\IQ_rs1tag_reg[4] [0]),
        .R(1'b0));
  FDRE \IQ_rs1tag_reg[4][1] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_rs1tag[9][1]_i_1_n_0 ),
        .Q(\IQ_rs1tag_reg[4] [1]),
        .R(1'b0));
  FDRE \IQ_rs1tag_reg[4][2] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_rs1tag[9][2]_i_1_n_0 ),
        .Q(\IQ_rs1tag_reg[4] [2]),
        .R(1'b0));
  FDRE \IQ_rs1tag_reg[4][3] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_rs1tag[9][3]_i_1_n_0 ),
        .Q(\IQ_rs1tag_reg[4] [3]),
        .R(1'b0));
  FDRE \IQ_rs1tag_reg[4][4] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_rs1tag[9][4]_i_1_n_0 ),
        .Q(\IQ_rs1tag_reg[4] [4]),
        .R(1'b0));
  FDRE \IQ_rs1tag_reg[5][0] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_rs1tag[9][0]_i_1_n_0 ),
        .Q(\IQ_rs1tag_reg[5] [0]),
        .R(1'b0));
  FDRE \IQ_rs1tag_reg[5][1] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_rs1tag[9][1]_i_1_n_0 ),
        .Q(\IQ_rs1tag_reg[5] [1]),
        .R(1'b0));
  FDRE \IQ_rs1tag_reg[5][2] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_rs1tag[9][2]_i_1_n_0 ),
        .Q(\IQ_rs1tag_reg[5] [2]),
        .R(1'b0));
  FDRE \IQ_rs1tag_reg[5][3] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_rs1tag[9][3]_i_1_n_0 ),
        .Q(\IQ_rs1tag_reg[5] [3]),
        .R(1'b0));
  FDRE \IQ_rs1tag_reg[5][4] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_rs1tag[9][4]_i_1_n_0 ),
        .Q(\IQ_rs1tag_reg[5] [4]),
        .R(1'b0));
  FDRE \IQ_rs1tag_reg[6][0] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_rs1tag[9][0]_i_1_n_0 ),
        .Q(\IQ_rs1tag_reg[6] [0]),
        .R(1'b0));
  FDRE \IQ_rs1tag_reg[6][1] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_rs1tag[9][1]_i_1_n_0 ),
        .Q(\IQ_rs1tag_reg[6] [1]),
        .R(1'b0));
  FDRE \IQ_rs1tag_reg[6][2] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_rs1tag[9][2]_i_1_n_0 ),
        .Q(\IQ_rs1tag_reg[6] [2]),
        .R(1'b0));
  FDRE \IQ_rs1tag_reg[6][3] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_rs1tag[9][3]_i_1_n_0 ),
        .Q(\IQ_rs1tag_reg[6] [3]),
        .R(1'b0));
  FDRE \IQ_rs1tag_reg[6][4] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_rs1tag[9][4]_i_1_n_0 ),
        .Q(\IQ_rs1tag_reg[6] [4]),
        .R(1'b0));
  FDRE \IQ_rs1tag_reg[7][0] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_rs1tag[9][0]_i_1_n_0 ),
        .Q(\IQ_rs1tag_reg[7] [0]),
        .R(1'b0));
  FDRE \IQ_rs1tag_reg[7][1] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_rs1tag[9][1]_i_1_n_0 ),
        .Q(\IQ_rs1tag_reg[7] [1]),
        .R(1'b0));
  FDRE \IQ_rs1tag_reg[7][2] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_rs1tag[9][2]_i_1_n_0 ),
        .Q(\IQ_rs1tag_reg[7] [2]),
        .R(1'b0));
  FDRE \IQ_rs1tag_reg[7][3] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_rs1tag[9][3]_i_1_n_0 ),
        .Q(\IQ_rs1tag_reg[7] [3]),
        .R(1'b0));
  FDRE \IQ_rs1tag_reg[7][4] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_rs1tag[9][4]_i_1_n_0 ),
        .Q(\IQ_rs1tag_reg[7] [4]),
        .R(1'b0));
  FDRE \IQ_rs1tag_reg[8][0] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_rs1tag[9][0]_i_1_n_0 ),
        .Q(\IQ_rs1tag_reg[8] [0]),
        .R(1'b0));
  FDRE \IQ_rs1tag_reg[8][1] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_rs1tag[9][1]_i_1_n_0 ),
        .Q(\IQ_rs1tag_reg[8] [1]),
        .R(1'b0));
  FDRE \IQ_rs1tag_reg[8][2] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_rs1tag[9][2]_i_1_n_0 ),
        .Q(\IQ_rs1tag_reg[8] [2]),
        .R(1'b0));
  FDRE \IQ_rs1tag_reg[8][3] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_rs1tag[9][3]_i_1_n_0 ),
        .Q(\IQ_rs1tag_reg[8] [3]),
        .R(1'b0));
  FDRE \IQ_rs1tag_reg[8][4] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_rs1tag[9][4]_i_1_n_0 ),
        .Q(\IQ_rs1tag_reg[8] [4]),
        .R(1'b0));
  FDRE \IQ_rs1tag_reg[9][0] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_rs1tag[9][0]_i_1_n_0 ),
        .Q(\IQ_rs1tag_reg[9] [0]),
        .R(1'b0));
  FDRE \IQ_rs1tag_reg[9][1] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_rs1tag[9][1]_i_1_n_0 ),
        .Q(\IQ_rs1tag_reg[9] [1]),
        .R(1'b0));
  FDRE \IQ_rs1tag_reg[9][2] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_rs1tag[9][2]_i_1_n_0 ),
        .Q(\IQ_rs1tag_reg[9] [2]),
        .R(1'b0));
  FDRE \IQ_rs1tag_reg[9][3] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_rs1tag[9][3]_i_1_n_0 ),
        .Q(\IQ_rs1tag_reg[9] [3]),
        .R(1'b0));
  FDRE \IQ_rs1tag_reg[9][4] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_rs1tag[9][4]_i_1_n_0 ),
        .Q(\IQ_rs1tag_reg[9] [4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_rs2[9][0]_i_1 
       (.I0(rs22[0]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(rs21[0]),
        .O(\IQ_rs2[9][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_rs2[9][1]_i_1 
       (.I0(rs22[1]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(rs21[1]),
        .O(\IQ_rs2[9][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_rs2[9][2]_i_1 
       (.I0(rs22[2]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(rs21[2]),
        .O(\IQ_rs2[9][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_rs2[9][3]_i_1 
       (.I0(rs22[3]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(rs21[3]),
        .O(\IQ_rs2[9][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_rs2[9][4]_i_1 
       (.I0(rs22[4]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(rs21[4]),
        .O(\IQ_rs2[9][4]_i_1_n_0 ));
  FDRE \IQ_rs2_reg[0][0] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_rs2[9][0]_i_1_n_0 ),
        .Q(\IQ_rs2_reg[0] [0]),
        .R(1'b0));
  FDRE \IQ_rs2_reg[0][1] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_rs2[9][1]_i_1_n_0 ),
        .Q(\IQ_rs2_reg[0] [1]),
        .R(1'b0));
  FDRE \IQ_rs2_reg[0][2] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_rs2[9][2]_i_1_n_0 ),
        .Q(\IQ_rs2_reg[0] [2]),
        .R(1'b0));
  FDRE \IQ_rs2_reg[0][3] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_rs2[9][3]_i_1_n_0 ),
        .Q(\IQ_rs2_reg[0] [3]),
        .R(1'b0));
  FDRE \IQ_rs2_reg[0][4] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_rs2[9][4]_i_1_n_0 ),
        .Q(\IQ_rs2_reg[0] [4]),
        .R(1'b0));
  FDRE \IQ_rs2_reg[1][0] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_rs2[9][0]_i_1_n_0 ),
        .Q(\IQ_rs2_reg[1] [0]),
        .R(1'b0));
  FDRE \IQ_rs2_reg[1][1] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_rs2[9][1]_i_1_n_0 ),
        .Q(\IQ_rs2_reg[1] [1]),
        .R(1'b0));
  FDRE \IQ_rs2_reg[1][2] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_rs2[9][2]_i_1_n_0 ),
        .Q(\IQ_rs2_reg[1] [2]),
        .R(1'b0));
  FDRE \IQ_rs2_reg[1][3] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_rs2[9][3]_i_1_n_0 ),
        .Q(\IQ_rs2_reg[1] [3]),
        .R(1'b0));
  FDRE \IQ_rs2_reg[1][4] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_rs2[9][4]_i_1_n_0 ),
        .Q(\IQ_rs2_reg[1] [4]),
        .R(1'b0));
  FDRE \IQ_rs2_reg[2][0] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_rs2[9][0]_i_1_n_0 ),
        .Q(\IQ_rs2_reg[2] [0]),
        .R(1'b0));
  FDRE \IQ_rs2_reg[2][1] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_rs2[9][1]_i_1_n_0 ),
        .Q(\IQ_rs2_reg[2] [1]),
        .R(1'b0));
  FDRE \IQ_rs2_reg[2][2] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_rs2[9][2]_i_1_n_0 ),
        .Q(\IQ_rs2_reg[2] [2]),
        .R(1'b0));
  FDRE \IQ_rs2_reg[2][3] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_rs2[9][3]_i_1_n_0 ),
        .Q(\IQ_rs2_reg[2] [3]),
        .R(1'b0));
  FDRE \IQ_rs2_reg[2][4] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_rs2[9][4]_i_1_n_0 ),
        .Q(\IQ_rs2_reg[2] [4]),
        .R(1'b0));
  FDRE \IQ_rs2_reg[3][0] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_rs2[9][0]_i_1_n_0 ),
        .Q(\IQ_rs2_reg[3] [0]),
        .R(1'b0));
  FDRE \IQ_rs2_reg[3][1] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_rs2[9][1]_i_1_n_0 ),
        .Q(\IQ_rs2_reg[3] [1]),
        .R(1'b0));
  FDRE \IQ_rs2_reg[3][2] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_rs2[9][2]_i_1_n_0 ),
        .Q(\IQ_rs2_reg[3] [2]),
        .R(1'b0));
  FDRE \IQ_rs2_reg[3][3] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_rs2[9][3]_i_1_n_0 ),
        .Q(\IQ_rs2_reg[3] [3]),
        .R(1'b0));
  FDRE \IQ_rs2_reg[3][4] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_rs2[9][4]_i_1_n_0 ),
        .Q(\IQ_rs2_reg[3] [4]),
        .R(1'b0));
  FDRE \IQ_rs2_reg[4][0] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_rs2[9][0]_i_1_n_0 ),
        .Q(\IQ_rs2_reg[4] [0]),
        .R(1'b0));
  FDRE \IQ_rs2_reg[4][1] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_rs2[9][1]_i_1_n_0 ),
        .Q(\IQ_rs2_reg[4] [1]),
        .R(1'b0));
  FDRE \IQ_rs2_reg[4][2] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_rs2[9][2]_i_1_n_0 ),
        .Q(\IQ_rs2_reg[4] [2]),
        .R(1'b0));
  FDRE \IQ_rs2_reg[4][3] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_rs2[9][3]_i_1_n_0 ),
        .Q(\IQ_rs2_reg[4] [3]),
        .R(1'b0));
  FDRE \IQ_rs2_reg[4][4] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_rs2[9][4]_i_1_n_0 ),
        .Q(\IQ_rs2_reg[4] [4]),
        .R(1'b0));
  FDRE \IQ_rs2_reg[5][0] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_rs2[9][0]_i_1_n_0 ),
        .Q(\IQ_rs2_reg[5] [0]),
        .R(1'b0));
  FDRE \IQ_rs2_reg[5][1] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_rs2[9][1]_i_1_n_0 ),
        .Q(\IQ_rs2_reg[5] [1]),
        .R(1'b0));
  FDRE \IQ_rs2_reg[5][2] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_rs2[9][2]_i_1_n_0 ),
        .Q(\IQ_rs2_reg[5] [2]),
        .R(1'b0));
  FDRE \IQ_rs2_reg[5][3] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_rs2[9][3]_i_1_n_0 ),
        .Q(\IQ_rs2_reg[5] [3]),
        .R(1'b0));
  FDRE \IQ_rs2_reg[5][4] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_rs2[9][4]_i_1_n_0 ),
        .Q(\IQ_rs2_reg[5] [4]),
        .R(1'b0));
  FDRE \IQ_rs2_reg[6][0] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_rs2[9][0]_i_1_n_0 ),
        .Q(\IQ_rs2_reg[6] [0]),
        .R(1'b0));
  FDRE \IQ_rs2_reg[6][1] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_rs2[9][1]_i_1_n_0 ),
        .Q(\IQ_rs2_reg[6] [1]),
        .R(1'b0));
  FDRE \IQ_rs2_reg[6][2] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_rs2[9][2]_i_1_n_0 ),
        .Q(\IQ_rs2_reg[6] [2]),
        .R(1'b0));
  FDRE \IQ_rs2_reg[6][3] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_rs2[9][3]_i_1_n_0 ),
        .Q(\IQ_rs2_reg[6] [3]),
        .R(1'b0));
  FDRE \IQ_rs2_reg[6][4] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_rs2[9][4]_i_1_n_0 ),
        .Q(\IQ_rs2_reg[6] [4]),
        .R(1'b0));
  FDRE \IQ_rs2_reg[7][0] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_rs2[9][0]_i_1_n_0 ),
        .Q(\IQ_rs2_reg[7] [0]),
        .R(1'b0));
  FDRE \IQ_rs2_reg[7][1] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_rs2[9][1]_i_1_n_0 ),
        .Q(\IQ_rs2_reg[7] [1]),
        .R(1'b0));
  FDRE \IQ_rs2_reg[7][2] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_rs2[9][2]_i_1_n_0 ),
        .Q(\IQ_rs2_reg[7] [2]),
        .R(1'b0));
  FDRE \IQ_rs2_reg[7][3] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_rs2[9][3]_i_1_n_0 ),
        .Q(\IQ_rs2_reg[7] [3]),
        .R(1'b0));
  FDRE \IQ_rs2_reg[7][4] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_rs2[9][4]_i_1_n_0 ),
        .Q(\IQ_rs2_reg[7] [4]),
        .R(1'b0));
  FDRE \IQ_rs2_reg[8][0] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_rs2[9][0]_i_1_n_0 ),
        .Q(\IQ_rs2_reg[8] [0]),
        .R(1'b0));
  FDRE \IQ_rs2_reg[8][1] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_rs2[9][1]_i_1_n_0 ),
        .Q(\IQ_rs2_reg[8] [1]),
        .R(1'b0));
  FDRE \IQ_rs2_reg[8][2] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_rs2[9][2]_i_1_n_0 ),
        .Q(\IQ_rs2_reg[8] [2]),
        .R(1'b0));
  FDRE \IQ_rs2_reg[8][3] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_rs2[9][3]_i_1_n_0 ),
        .Q(\IQ_rs2_reg[8] [3]),
        .R(1'b0));
  FDRE \IQ_rs2_reg[8][4] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_rs2[9][4]_i_1_n_0 ),
        .Q(\IQ_rs2_reg[8] [4]),
        .R(1'b0));
  FDRE \IQ_rs2_reg[9][0] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_rs2[9][0]_i_1_n_0 ),
        .Q(\IQ_rs2_reg[9] [0]),
        .R(1'b0));
  FDRE \IQ_rs2_reg[9][1] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_rs2[9][1]_i_1_n_0 ),
        .Q(\IQ_rs2_reg[9] [1]),
        .R(1'b0));
  FDRE \IQ_rs2_reg[9][2] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_rs2[9][2]_i_1_n_0 ),
        .Q(\IQ_rs2_reg[9] [2]),
        .R(1'b0));
  FDRE \IQ_rs2_reg[9][3] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_rs2[9][3]_i_1_n_0 ),
        .Q(\IQ_rs2_reg[9] [3]),
        .R(1'b0));
  FDRE \IQ_rs2_reg[9][4] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_rs2[9][4]_i_1_n_0 ),
        .Q(\IQ_rs2_reg[9] [4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_rs2stat[9][0]_i_1 
       (.I0(rs2s2),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(rs2s1),
        .O(\IQ_rs2stat[9][0]_i_1_n_0 ));
  FDRE \IQ_rs2stat_reg[0][0] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_rs2stat[9][0]_i_1_n_0 ),
        .Q(\IQ_rs2stat_reg[0] ),
        .R(1'b0));
  FDRE \IQ_rs2stat_reg[1][0] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_rs2stat[9][0]_i_1_n_0 ),
        .Q(\IQ_rs2stat_reg[1] ),
        .R(1'b0));
  FDRE \IQ_rs2stat_reg[2][0] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_rs2stat[9][0]_i_1_n_0 ),
        .Q(\IQ_rs2stat_reg[2] ),
        .R(1'b0));
  FDRE \IQ_rs2stat_reg[3][0] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_rs2stat[9][0]_i_1_n_0 ),
        .Q(\IQ_rs2stat_reg[3] ),
        .R(1'b0));
  FDRE \IQ_rs2stat_reg[4][0] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_rs2stat[9][0]_i_1_n_0 ),
        .Q(\IQ_rs2stat_reg[4] ),
        .R(1'b0));
  FDRE \IQ_rs2stat_reg[5][0] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_rs2stat[9][0]_i_1_n_0 ),
        .Q(\IQ_rs2stat_reg[5] ),
        .R(1'b0));
  FDRE \IQ_rs2stat_reg[6][0] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_rs2stat[9][0]_i_1_n_0 ),
        .Q(\IQ_rs2stat_reg[6] ),
        .R(1'b0));
  FDRE \IQ_rs2stat_reg[7][0] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_rs2stat[9][0]_i_1_n_0 ),
        .Q(\IQ_rs2stat_reg[7] ),
        .R(1'b0));
  FDRE \IQ_rs2stat_reg[8][0] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_rs2stat[9][0]_i_1_n_0 ),
        .Q(\IQ_rs2stat_reg[8] ),
        .R(1'b0));
  FDRE \IQ_rs2stat_reg[9][0] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_rs2stat[9][0]_i_1_n_0 ),
        .Q(\IQ_rs2stat_reg[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_rs2tag[9][0]_i_1 
       (.I0(rs2tag2[0]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(rs2tag1[0]),
        .O(\IQ_rs2tag[9][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_rs2tag[9][1]_i_1 
       (.I0(rs2tag2[1]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(rs2tag1[1]),
        .O(\IQ_rs2tag[9][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_rs2tag[9][2]_i_1 
       (.I0(rs2tag2[2]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(rs2tag1[2]),
        .O(\IQ_rs2tag[9][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_rs2tag[9][3]_i_1 
       (.I0(rs2tag2[3]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(rs2tag1[3]),
        .O(\IQ_rs2tag[9][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \IQ_rs2tag[9][4]_i_1 
       (.I0(rs2tag2[4]),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .I2(rs2tag1[4]),
        .O(\IQ_rs2tag[9][4]_i_1_n_0 ));
  FDRE \IQ_rs2tag_reg[0][0] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_rs2tag[9][0]_i_1_n_0 ),
        .Q(\IQ_rs2tag_reg[0] [0]),
        .R(1'b0));
  FDRE \IQ_rs2tag_reg[0][1] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_rs2tag[9][1]_i_1_n_0 ),
        .Q(\IQ_rs2tag_reg[0] [1]),
        .R(1'b0));
  FDRE \IQ_rs2tag_reg[0][2] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_rs2tag[9][2]_i_1_n_0 ),
        .Q(\IQ_rs2tag_reg[0] [2]),
        .R(1'b0));
  FDRE \IQ_rs2tag_reg[0][3] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_rs2tag[9][3]_i_1_n_0 ),
        .Q(\IQ_rs2tag_reg[0] [3]),
        .R(1'b0));
  FDRE \IQ_rs2tag_reg[0][4] 
       (.C(clk),
        .CE(\IQ_op[0][6]_i_1_n_0 ),
        .D(\IQ_rs2tag[9][4]_i_1_n_0 ),
        .Q(\IQ_rs2tag_reg[0] [4]),
        .R(1'b0));
  FDRE \IQ_rs2tag_reg[1][0] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_rs2tag[9][0]_i_1_n_0 ),
        .Q(\IQ_rs2tag_reg[1] [0]),
        .R(1'b0));
  FDRE \IQ_rs2tag_reg[1][1] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_rs2tag[9][1]_i_1_n_0 ),
        .Q(\IQ_rs2tag_reg[1] [1]),
        .R(1'b0));
  FDRE \IQ_rs2tag_reg[1][2] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_rs2tag[9][2]_i_1_n_0 ),
        .Q(\IQ_rs2tag_reg[1] [2]),
        .R(1'b0));
  FDRE \IQ_rs2tag_reg[1][3] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_rs2tag[9][3]_i_1_n_0 ),
        .Q(\IQ_rs2tag_reg[1] [3]),
        .R(1'b0));
  FDRE \IQ_rs2tag_reg[1][4] 
       (.C(clk),
        .CE(\IQ_op[1][6]_i_1_n_0 ),
        .D(\IQ_rs2tag[9][4]_i_1_n_0 ),
        .Q(\IQ_rs2tag_reg[1] [4]),
        .R(1'b0));
  FDRE \IQ_rs2tag_reg[2][0] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_rs2tag[9][0]_i_1_n_0 ),
        .Q(\IQ_rs2tag_reg[2] [0]),
        .R(1'b0));
  FDRE \IQ_rs2tag_reg[2][1] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_rs2tag[9][1]_i_1_n_0 ),
        .Q(\IQ_rs2tag_reg[2] [1]),
        .R(1'b0));
  FDRE \IQ_rs2tag_reg[2][2] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_rs2tag[9][2]_i_1_n_0 ),
        .Q(\IQ_rs2tag_reg[2] [2]),
        .R(1'b0));
  FDRE \IQ_rs2tag_reg[2][3] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_rs2tag[9][3]_i_1_n_0 ),
        .Q(\IQ_rs2tag_reg[2] [3]),
        .R(1'b0));
  FDRE \IQ_rs2tag_reg[2][4] 
       (.C(clk),
        .CE(\IQ_op[2][6]_i_1_n_0 ),
        .D(\IQ_rs2tag[9][4]_i_1_n_0 ),
        .Q(\IQ_rs2tag_reg[2] [4]),
        .R(1'b0));
  FDRE \IQ_rs2tag_reg[3][0] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_rs2tag[9][0]_i_1_n_0 ),
        .Q(\IQ_rs2tag_reg[3] [0]),
        .R(1'b0));
  FDRE \IQ_rs2tag_reg[3][1] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_rs2tag[9][1]_i_1_n_0 ),
        .Q(\IQ_rs2tag_reg[3] [1]),
        .R(1'b0));
  FDRE \IQ_rs2tag_reg[3][2] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_rs2tag[9][2]_i_1_n_0 ),
        .Q(\IQ_rs2tag_reg[3] [2]),
        .R(1'b0));
  FDRE \IQ_rs2tag_reg[3][3] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_rs2tag[9][3]_i_1_n_0 ),
        .Q(\IQ_rs2tag_reg[3] [3]),
        .R(1'b0));
  FDRE \IQ_rs2tag_reg[3][4] 
       (.C(clk),
        .CE(\IQ_op[3][6]_i_1_n_0 ),
        .D(\IQ_rs2tag[9][4]_i_1_n_0 ),
        .Q(\IQ_rs2tag_reg[3] [4]),
        .R(1'b0));
  FDRE \IQ_rs2tag_reg[4][0] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_rs2tag[9][0]_i_1_n_0 ),
        .Q(\IQ_rs2tag_reg[4] [0]),
        .R(1'b0));
  FDRE \IQ_rs2tag_reg[4][1] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_rs2tag[9][1]_i_1_n_0 ),
        .Q(\IQ_rs2tag_reg[4] [1]),
        .R(1'b0));
  FDRE \IQ_rs2tag_reg[4][2] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_rs2tag[9][2]_i_1_n_0 ),
        .Q(\IQ_rs2tag_reg[4] [2]),
        .R(1'b0));
  FDRE \IQ_rs2tag_reg[4][3] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_rs2tag[9][3]_i_1_n_0 ),
        .Q(\IQ_rs2tag_reg[4] [3]),
        .R(1'b0));
  FDRE \IQ_rs2tag_reg[4][4] 
       (.C(clk),
        .CE(\IQ_op[4][6]_i_1_n_0 ),
        .D(\IQ_rs2tag[9][4]_i_1_n_0 ),
        .Q(\IQ_rs2tag_reg[4] [4]),
        .R(1'b0));
  FDRE \IQ_rs2tag_reg[5][0] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_rs2tag[9][0]_i_1_n_0 ),
        .Q(\IQ_rs2tag_reg[5] [0]),
        .R(1'b0));
  FDRE \IQ_rs2tag_reg[5][1] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_rs2tag[9][1]_i_1_n_0 ),
        .Q(\IQ_rs2tag_reg[5] [1]),
        .R(1'b0));
  FDRE \IQ_rs2tag_reg[5][2] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_rs2tag[9][2]_i_1_n_0 ),
        .Q(\IQ_rs2tag_reg[5] [2]),
        .R(1'b0));
  FDRE \IQ_rs2tag_reg[5][3] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_rs2tag[9][3]_i_1_n_0 ),
        .Q(\IQ_rs2tag_reg[5] [3]),
        .R(1'b0));
  FDRE \IQ_rs2tag_reg[5][4] 
       (.C(clk),
        .CE(\IQ_op[5][6]_i_1_n_0 ),
        .D(\IQ_rs2tag[9][4]_i_1_n_0 ),
        .Q(\IQ_rs2tag_reg[5] [4]),
        .R(1'b0));
  FDRE \IQ_rs2tag_reg[6][0] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_rs2tag[9][0]_i_1_n_0 ),
        .Q(\IQ_rs2tag_reg[6] [0]),
        .R(1'b0));
  FDRE \IQ_rs2tag_reg[6][1] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_rs2tag[9][1]_i_1_n_0 ),
        .Q(\IQ_rs2tag_reg[6] [1]),
        .R(1'b0));
  FDRE \IQ_rs2tag_reg[6][2] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_rs2tag[9][2]_i_1_n_0 ),
        .Q(\IQ_rs2tag_reg[6] [2]),
        .R(1'b0));
  FDRE \IQ_rs2tag_reg[6][3] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_rs2tag[9][3]_i_1_n_0 ),
        .Q(\IQ_rs2tag_reg[6] [3]),
        .R(1'b0));
  FDRE \IQ_rs2tag_reg[6][4] 
       (.C(clk),
        .CE(\IQ_op[6][6]_i_1_n_0 ),
        .D(\IQ_rs2tag[9][4]_i_1_n_0 ),
        .Q(\IQ_rs2tag_reg[6] [4]),
        .R(1'b0));
  FDRE \IQ_rs2tag_reg[7][0] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_rs2tag[9][0]_i_1_n_0 ),
        .Q(\IQ_rs2tag_reg[7] [0]),
        .R(1'b0));
  FDRE \IQ_rs2tag_reg[7][1] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_rs2tag[9][1]_i_1_n_0 ),
        .Q(\IQ_rs2tag_reg[7] [1]),
        .R(1'b0));
  FDRE \IQ_rs2tag_reg[7][2] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_rs2tag[9][2]_i_1_n_0 ),
        .Q(\IQ_rs2tag_reg[7] [2]),
        .R(1'b0));
  FDRE \IQ_rs2tag_reg[7][3] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_rs2tag[9][3]_i_1_n_0 ),
        .Q(\IQ_rs2tag_reg[7] [3]),
        .R(1'b0));
  FDRE \IQ_rs2tag_reg[7][4] 
       (.C(clk),
        .CE(\IQ_op[7][6]_i_1_n_0 ),
        .D(\IQ_rs2tag[9][4]_i_1_n_0 ),
        .Q(\IQ_rs2tag_reg[7] [4]),
        .R(1'b0));
  FDRE \IQ_rs2tag_reg[8][0] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_rs2tag[9][0]_i_1_n_0 ),
        .Q(\IQ_rs2tag_reg[8] [0]),
        .R(1'b0));
  FDRE \IQ_rs2tag_reg[8][1] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_rs2tag[9][1]_i_1_n_0 ),
        .Q(\IQ_rs2tag_reg[8] [1]),
        .R(1'b0));
  FDRE \IQ_rs2tag_reg[8][2] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_rs2tag[9][2]_i_1_n_0 ),
        .Q(\IQ_rs2tag_reg[8] [2]),
        .R(1'b0));
  FDRE \IQ_rs2tag_reg[8][3] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_rs2tag[9][3]_i_1_n_0 ),
        .Q(\IQ_rs2tag_reg[8] [3]),
        .R(1'b0));
  FDRE \IQ_rs2tag_reg[8][4] 
       (.C(clk),
        .CE(\IQ_op[8][6]_i_1_n_0 ),
        .D(\IQ_rs2tag[9][4]_i_1_n_0 ),
        .Q(\IQ_rs2tag_reg[8] [4]),
        .R(1'b0));
  FDRE \IQ_rs2tag_reg[9][0] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_rs2tag[9][0]_i_1_n_0 ),
        .Q(\IQ_rs2tag_reg[9] [0]),
        .R(1'b0));
  FDRE \IQ_rs2tag_reg[9][1] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_rs2tag[9][1]_i_1_n_0 ),
        .Q(\IQ_rs2tag_reg[9] [1]),
        .R(1'b0));
  FDRE \IQ_rs2tag_reg[9][2] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_rs2tag[9][2]_i_1_n_0 ),
        .Q(\IQ_rs2tag_reg[9] [2]),
        .R(1'b0));
  FDRE \IQ_rs2tag_reg[9][3] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_rs2tag[9][3]_i_1_n_0 ),
        .Q(\IQ_rs2tag_reg[9] [3]),
        .R(1'b0));
  FDRE \IQ_rs2tag_reg[9][4] 
       (.C(clk),
        .CE(\IQ_op[9][6]_i_1_n_0 ),
        .D(\IQ_rs2tag[9][4]_i_1_n_0 ),
        .Q(\IQ_rs2tag_reg[9] [4]),
        .R(1'b0));
  FDCE \LSQ_dstreg1_reg[0] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(\URS_rd1[0]_i_1_n_0 ),
        .Q(LSQ_dstreg1[0]));
  FDCE \LSQ_dstreg1_reg[1] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(\URS_rd1[1]_i_1_n_0 ),
        .Q(LSQ_dstreg1[1]));
  FDCE \LSQ_dstreg1_reg[2] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(\URS_rd1[2]_i_1_n_0 ),
        .Q(LSQ_dstreg1[2]));
  FDCE \LSQ_dstreg1_reg[3] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(\URS_rd1[3]_i_1_n_0 ),
        .Q(LSQ_dstreg1[3]));
  FDCE \LSQ_dstreg1_reg[4] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(\URS_rd1[4]_i_2_n_0 ),
        .Q(LSQ_dstreg1[4]));
  FDCE \LSQ_dstreg2_reg[0] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(\URS_rd2[0]_i_1_n_0 ),
        .Q(LSQ_dstreg2[0]));
  FDCE \LSQ_dstreg2_reg[1] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(\URS_rd2[1]_i_1_n_0 ),
        .Q(LSQ_dstreg2[1]));
  FDCE \LSQ_dstreg2_reg[2] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(\URS_rd2[2]_i_1_n_0 ),
        .Q(LSQ_dstreg2[2]));
  FDCE \LSQ_dstreg2_reg[3] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(\URS_rd2[3]_i_1_n_0 ),
        .Q(LSQ_dstreg2[3]));
  FDCE \LSQ_dstreg2_reg[4] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(\URS_rd2[4]_i_2_n_0 ),
        .Q(LSQ_dstreg2[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[0]_i_1 
       (.I0(\IQ_imm_reg[8] [0]),
        .I1(\IQ_imm_reg[9] [0]),
        .I2(iq_head[3]),
        .I3(\LSQ_imm1[0]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\LSQ_imm1[0]_i_3_n_0 ),
        .O(\LSQ_imm1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[0]_i_2 
       (.I0(\IQ_imm_reg[3] [0]),
        .I1(\IQ_imm_reg[2] [0]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[1] [0]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[0] [0]),
        .O(\LSQ_imm1[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[0]_i_3 
       (.I0(\IQ_imm_reg[7] [0]),
        .I1(\IQ_imm_reg[6] [0]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[5] [0]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[4] [0]),
        .O(\LSQ_imm1[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[10]_i_1 
       (.I0(\IQ_imm_reg[8] [10]),
        .I1(\IQ_imm_reg[9] [10]),
        .I2(iq_head[3]),
        .I3(\LSQ_imm1[10]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\LSQ_imm1[10]_i_3_n_0 ),
        .O(\LSQ_imm1[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[10]_i_2 
       (.I0(\IQ_imm_reg[3] [10]),
        .I1(\IQ_imm_reg[2] [10]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[1] [10]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[0] [10]),
        .O(\LSQ_imm1[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[10]_i_3 
       (.I0(\IQ_imm_reg[7] [10]),
        .I1(\IQ_imm_reg[6] [10]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[5] [10]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[4] [10]),
        .O(\LSQ_imm1[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[11]_i_1 
       (.I0(\IQ_imm_reg[8] [11]),
        .I1(\IQ_imm_reg[9] [11]),
        .I2(iq_head[3]),
        .I3(\LSQ_imm1[11]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\LSQ_imm1[11]_i_3_n_0 ),
        .O(\LSQ_imm1[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[11]_i_2 
       (.I0(\IQ_imm_reg[3] [11]),
        .I1(\IQ_imm_reg[2] [11]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[1] [11]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[0] [11]),
        .O(\LSQ_imm1[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[11]_i_3 
       (.I0(\IQ_imm_reg[7] [11]),
        .I1(\IQ_imm_reg[6] [11]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[5] [11]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[4] [11]),
        .O(\LSQ_imm1[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[12]_i_1 
       (.I0(\IQ_imm_reg[8] [12]),
        .I1(\IQ_imm_reg[9] [12]),
        .I2(iq_head[3]),
        .I3(\LSQ_imm1[12]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\LSQ_imm1[12]_i_3_n_0 ),
        .O(\LSQ_imm1[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[12]_i_2 
       (.I0(\IQ_imm_reg[3] [12]),
        .I1(\IQ_imm_reg[2] [12]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[1] [12]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[0] [12]),
        .O(\LSQ_imm1[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[12]_i_3 
       (.I0(\IQ_imm_reg[7] [12]),
        .I1(\IQ_imm_reg[6] [12]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[5] [12]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[4] [12]),
        .O(\LSQ_imm1[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[13]_i_1 
       (.I0(\IQ_imm_reg[8] [13]),
        .I1(\IQ_imm_reg[9] [13]),
        .I2(iq_head[3]),
        .I3(\LSQ_imm1[13]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\LSQ_imm1[13]_i_3_n_0 ),
        .O(\LSQ_imm1[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[13]_i_2 
       (.I0(\IQ_imm_reg[3] [13]),
        .I1(\IQ_imm_reg[2] [13]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[1] [13]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[0] [13]),
        .O(\LSQ_imm1[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[13]_i_3 
       (.I0(\IQ_imm_reg[7] [13]),
        .I1(\IQ_imm_reg[6] [13]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[5] [13]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[4] [13]),
        .O(\LSQ_imm1[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[14]_i_1 
       (.I0(\IQ_imm_reg[8] [14]),
        .I1(\IQ_imm_reg[9] [14]),
        .I2(iq_head[3]),
        .I3(\LSQ_imm1[14]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\LSQ_imm1[14]_i_3_n_0 ),
        .O(\LSQ_imm1[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[14]_i_2 
       (.I0(\IQ_imm_reg[3] [14]),
        .I1(\IQ_imm_reg[2] [14]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[1] [14]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[0] [14]),
        .O(\LSQ_imm1[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[14]_i_3 
       (.I0(\IQ_imm_reg[7] [14]),
        .I1(\IQ_imm_reg[6] [14]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[5] [14]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[4] [14]),
        .O(\LSQ_imm1[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[15]_i_1 
       (.I0(\IQ_imm_reg[8] [15]),
        .I1(\IQ_imm_reg[9] [15]),
        .I2(iq_head[3]),
        .I3(\LSQ_imm1[15]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\LSQ_imm1[15]_i_3_n_0 ),
        .O(\LSQ_imm1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[15]_i_2 
       (.I0(\IQ_imm_reg[3] [15]),
        .I1(\IQ_imm_reg[2] [15]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[1] [15]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[0] [15]),
        .O(\LSQ_imm1[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[15]_i_3 
       (.I0(\IQ_imm_reg[7] [15]),
        .I1(\IQ_imm_reg[6] [15]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[5] [15]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[4] [15]),
        .O(\LSQ_imm1[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[16]_i_1 
       (.I0(\IQ_imm_reg[8] [16]),
        .I1(\IQ_imm_reg[9] [16]),
        .I2(iq_head[3]),
        .I3(\LSQ_imm1[16]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\LSQ_imm1[16]_i_3_n_0 ),
        .O(\LSQ_imm1[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[16]_i_2 
       (.I0(\IQ_imm_reg[3] [16]),
        .I1(\IQ_imm_reg[2] [16]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[1] [16]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[0] [16]),
        .O(\LSQ_imm1[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[16]_i_3 
       (.I0(\IQ_imm_reg[7] [16]),
        .I1(\IQ_imm_reg[6] [16]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[5] [16]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[4] [16]),
        .O(\LSQ_imm1[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[17]_i_1 
       (.I0(\IQ_imm_reg[8] [17]),
        .I1(\IQ_imm_reg[9] [17]),
        .I2(iq_head[3]),
        .I3(\LSQ_imm1[17]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\LSQ_imm1[17]_i_3_n_0 ),
        .O(\LSQ_imm1[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[17]_i_2 
       (.I0(\IQ_imm_reg[3] [17]),
        .I1(\IQ_imm_reg[2] [17]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[1] [17]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[0] [17]),
        .O(\LSQ_imm1[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[17]_i_3 
       (.I0(\IQ_imm_reg[7] [17]),
        .I1(\IQ_imm_reg[6] [17]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[5] [17]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[4] [17]),
        .O(\LSQ_imm1[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[18]_i_1 
       (.I0(\IQ_imm_reg[8] [18]),
        .I1(\IQ_imm_reg[9] [18]),
        .I2(iq_head[3]),
        .I3(\LSQ_imm1[18]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\LSQ_imm1[18]_i_3_n_0 ),
        .O(\LSQ_imm1[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[18]_i_2 
       (.I0(\IQ_imm_reg[3] [18]),
        .I1(\IQ_imm_reg[2] [18]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[1] [18]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[0] [18]),
        .O(\LSQ_imm1[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[18]_i_3 
       (.I0(\IQ_imm_reg[7] [18]),
        .I1(\IQ_imm_reg[6] [18]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[5] [18]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[4] [18]),
        .O(\LSQ_imm1[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[19]_i_1 
       (.I0(\IQ_imm_reg[8] [19]),
        .I1(\IQ_imm_reg[9] [19]),
        .I2(iq_head[3]),
        .I3(\LSQ_imm1[19]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\LSQ_imm1[19]_i_3_n_0 ),
        .O(\LSQ_imm1[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[19]_i_2 
       (.I0(\IQ_imm_reg[3] [19]),
        .I1(\IQ_imm_reg[2] [19]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[1] [19]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[0] [19]),
        .O(\LSQ_imm1[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[19]_i_3 
       (.I0(\IQ_imm_reg[7] [19]),
        .I1(\IQ_imm_reg[6] [19]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[5] [19]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[4] [19]),
        .O(\LSQ_imm1[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[1]_i_1 
       (.I0(\IQ_imm_reg[8] [1]),
        .I1(\IQ_imm_reg[9] [1]),
        .I2(iq_head[3]),
        .I3(\LSQ_imm1[1]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\LSQ_imm1[1]_i_3_n_0 ),
        .O(\LSQ_imm1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[1]_i_2 
       (.I0(\IQ_imm_reg[3] [1]),
        .I1(\IQ_imm_reg[2] [1]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[1] [1]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[0] [1]),
        .O(\LSQ_imm1[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[1]_i_3 
       (.I0(\IQ_imm_reg[7] [1]),
        .I1(\IQ_imm_reg[6] [1]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[5] [1]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[4] [1]),
        .O(\LSQ_imm1[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[20]_i_1 
       (.I0(\IQ_imm_reg[8] [20]),
        .I1(\IQ_imm_reg[9] [20]),
        .I2(iq_head[3]),
        .I3(\LSQ_imm1[20]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\LSQ_imm1[20]_i_3_n_0 ),
        .O(\LSQ_imm1[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[20]_i_2 
       (.I0(\IQ_imm_reg[3] [20]),
        .I1(\IQ_imm_reg[2] [20]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[1] [20]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[0] [20]),
        .O(\LSQ_imm1[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[20]_i_3 
       (.I0(\IQ_imm_reg[7] [20]),
        .I1(\IQ_imm_reg[6] [20]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[5] [20]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[4] [20]),
        .O(\LSQ_imm1[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[21]_i_1 
       (.I0(\IQ_imm_reg[8] [21]),
        .I1(\IQ_imm_reg[9] [21]),
        .I2(iq_head[3]),
        .I3(\LSQ_imm1[21]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\LSQ_imm1[21]_i_3_n_0 ),
        .O(\LSQ_imm1[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[21]_i_2 
       (.I0(\IQ_imm_reg[3] [21]),
        .I1(\IQ_imm_reg[2] [21]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[1] [21]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[0] [21]),
        .O(\LSQ_imm1[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[21]_i_3 
       (.I0(\IQ_imm_reg[7] [21]),
        .I1(\IQ_imm_reg[6] [21]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[5] [21]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[4] [21]),
        .O(\LSQ_imm1[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[22]_i_1 
       (.I0(\IQ_imm_reg[8] [22]),
        .I1(\IQ_imm_reg[9] [22]),
        .I2(iq_head[3]),
        .I3(\LSQ_imm1[22]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\LSQ_imm1[22]_i_3_n_0 ),
        .O(\LSQ_imm1[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[22]_i_2 
       (.I0(\IQ_imm_reg[3] [22]),
        .I1(\IQ_imm_reg[2] [22]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[1] [22]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[0] [22]),
        .O(\LSQ_imm1[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[22]_i_3 
       (.I0(\IQ_imm_reg[7] [22]),
        .I1(\IQ_imm_reg[6] [22]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[5] [22]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[4] [22]),
        .O(\LSQ_imm1[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[23]_i_1 
       (.I0(\IQ_imm_reg[8] [23]),
        .I1(\IQ_imm_reg[9] [23]),
        .I2(iq_head[3]),
        .I3(\LSQ_imm1[23]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\LSQ_imm1[23]_i_3_n_0 ),
        .O(\LSQ_imm1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[23]_i_2 
       (.I0(\IQ_imm_reg[3] [23]),
        .I1(\IQ_imm_reg[2] [23]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[1] [23]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[0] [23]),
        .O(\LSQ_imm1[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[23]_i_3 
       (.I0(\IQ_imm_reg[7] [23]),
        .I1(\IQ_imm_reg[6] [23]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[5] [23]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[4] [23]),
        .O(\LSQ_imm1[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[24]_i_1 
       (.I0(\IQ_imm_reg[8] [24]),
        .I1(\IQ_imm_reg[9] [24]),
        .I2(iq_head[3]),
        .I3(\LSQ_imm1[24]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\LSQ_imm1[24]_i_3_n_0 ),
        .O(\LSQ_imm1[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[24]_i_2 
       (.I0(\IQ_imm_reg[3] [24]),
        .I1(\IQ_imm_reg[2] [24]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[1] [24]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[0] [24]),
        .O(\LSQ_imm1[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[24]_i_3 
       (.I0(\IQ_imm_reg[7] [24]),
        .I1(\IQ_imm_reg[6] [24]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[5] [24]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[4] [24]),
        .O(\LSQ_imm1[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[25]_i_1 
       (.I0(\IQ_imm_reg[8] [25]),
        .I1(\IQ_imm_reg[9] [25]),
        .I2(iq_head[3]),
        .I3(\LSQ_imm1[25]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\LSQ_imm1[25]_i_3_n_0 ),
        .O(\LSQ_imm1[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[25]_i_2 
       (.I0(\IQ_imm_reg[3] [25]),
        .I1(\IQ_imm_reg[2] [25]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[1] [25]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[0] [25]),
        .O(\LSQ_imm1[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[25]_i_3 
       (.I0(\IQ_imm_reg[7] [25]),
        .I1(\IQ_imm_reg[6] [25]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[5] [25]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[4] [25]),
        .O(\LSQ_imm1[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[26]_i_1 
       (.I0(\IQ_imm_reg[8] [26]),
        .I1(\IQ_imm_reg[9] [26]),
        .I2(iq_head[3]),
        .I3(\LSQ_imm1[26]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\LSQ_imm1[26]_i_3_n_0 ),
        .O(\LSQ_imm1[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[26]_i_2 
       (.I0(\IQ_imm_reg[3] [26]),
        .I1(\IQ_imm_reg[2] [26]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[1] [26]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[0] [26]),
        .O(\LSQ_imm1[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[26]_i_3 
       (.I0(\IQ_imm_reg[7] [26]),
        .I1(\IQ_imm_reg[6] [26]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[5] [26]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[4] [26]),
        .O(\LSQ_imm1[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[27]_i_1 
       (.I0(\IQ_imm_reg[8] [27]),
        .I1(\IQ_imm_reg[9] [27]),
        .I2(iq_head[3]),
        .I3(\LSQ_imm1[27]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\LSQ_imm1[27]_i_3_n_0 ),
        .O(\LSQ_imm1[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[27]_i_2 
       (.I0(\IQ_imm_reg[3] [27]),
        .I1(\IQ_imm_reg[2] [27]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[1] [27]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[0] [27]),
        .O(\LSQ_imm1[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[27]_i_3 
       (.I0(\IQ_imm_reg[7] [27]),
        .I1(\IQ_imm_reg[6] [27]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[5] [27]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[4] [27]),
        .O(\LSQ_imm1[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[28]_i_1 
       (.I0(\IQ_imm_reg[8] [28]),
        .I1(\IQ_imm_reg[9] [28]),
        .I2(iq_head[3]),
        .I3(\LSQ_imm1[28]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\LSQ_imm1[28]_i_3_n_0 ),
        .O(\LSQ_imm1[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[28]_i_2 
       (.I0(\IQ_imm_reg[3] [28]),
        .I1(\IQ_imm_reg[2] [28]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[1] [28]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[0] [28]),
        .O(\LSQ_imm1[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[28]_i_3 
       (.I0(\IQ_imm_reg[7] [28]),
        .I1(\IQ_imm_reg[6] [28]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[5] [28]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[4] [28]),
        .O(\LSQ_imm1[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[29]_i_1 
       (.I0(\IQ_imm_reg[8] [29]),
        .I1(\IQ_imm_reg[9] [29]),
        .I2(iq_head[3]),
        .I3(\LSQ_imm1[29]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\LSQ_imm1[29]_i_3_n_0 ),
        .O(\LSQ_imm1[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[29]_i_2 
       (.I0(\IQ_imm_reg[3] [29]),
        .I1(\IQ_imm_reg[2] [29]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[1] [29]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[0] [29]),
        .O(\LSQ_imm1[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[29]_i_3 
       (.I0(\IQ_imm_reg[7] [29]),
        .I1(\IQ_imm_reg[6] [29]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[5] [29]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[4] [29]),
        .O(\LSQ_imm1[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[2]_i_1 
       (.I0(\IQ_imm_reg[8] [2]),
        .I1(\IQ_imm_reg[9] [2]),
        .I2(iq_head[3]),
        .I3(\LSQ_imm1[2]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\LSQ_imm1[2]_i_3_n_0 ),
        .O(\LSQ_imm1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[2]_i_2 
       (.I0(\IQ_imm_reg[3] [2]),
        .I1(\IQ_imm_reg[2] [2]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[1] [2]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[0] [2]),
        .O(\LSQ_imm1[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[2]_i_3 
       (.I0(\IQ_imm_reg[7] [2]),
        .I1(\IQ_imm_reg[6] [2]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[5] [2]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[4] [2]),
        .O(\LSQ_imm1[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[30]_i_1 
       (.I0(\IQ_imm_reg[8] [30]),
        .I1(\IQ_imm_reg[9] [30]),
        .I2(iq_head[3]),
        .I3(\LSQ_imm1[30]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\LSQ_imm1[30]_i_3_n_0 ),
        .O(\LSQ_imm1[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[30]_i_2 
       (.I0(\IQ_imm_reg[3] [30]),
        .I1(\IQ_imm_reg[2] [30]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[1] [30]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[0] [30]),
        .O(\LSQ_imm1[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[30]_i_3 
       (.I0(\IQ_imm_reg[7] [30]),
        .I1(\IQ_imm_reg[6] [30]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[5] [30]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[4] [30]),
        .O(\LSQ_imm1[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[31]_i_1 
       (.I0(\IQ_imm_reg[8] [31]),
        .I1(\IQ_imm_reg[9] [31]),
        .I2(iq_head[3]),
        .I3(\LSQ_imm1[31]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\LSQ_imm1[31]_i_3_n_0 ),
        .O(\LSQ_imm1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[31]_i_2 
       (.I0(\IQ_imm_reg[3] [31]),
        .I1(\IQ_imm_reg[2] [31]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[1] [31]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[0] [31]),
        .O(\LSQ_imm1[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[31]_i_3 
       (.I0(\IQ_imm_reg[7] [31]),
        .I1(\IQ_imm_reg[6] [31]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[5] [31]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[4] [31]),
        .O(\LSQ_imm1[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[3]_i_1 
       (.I0(\IQ_imm_reg[8] [3]),
        .I1(\IQ_imm_reg[9] [3]),
        .I2(iq_head[3]),
        .I3(\LSQ_imm1[3]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\LSQ_imm1[3]_i_3_n_0 ),
        .O(\LSQ_imm1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[3]_i_2 
       (.I0(\IQ_imm_reg[3] [3]),
        .I1(\IQ_imm_reg[2] [3]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[1] [3]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[0] [3]),
        .O(\LSQ_imm1[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[3]_i_3 
       (.I0(\IQ_imm_reg[7] [3]),
        .I1(\IQ_imm_reg[6] [3]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[5] [3]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[4] [3]),
        .O(\LSQ_imm1[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[4]_i_1 
       (.I0(\IQ_imm_reg[8] [4]),
        .I1(\IQ_imm_reg[9] [4]),
        .I2(iq_head[3]),
        .I3(\LSQ_imm1[4]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\LSQ_imm1[4]_i_3_n_0 ),
        .O(\LSQ_imm1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[4]_i_2 
       (.I0(\IQ_imm_reg[3] [4]),
        .I1(\IQ_imm_reg[2] [4]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[1] [4]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[0] [4]),
        .O(\LSQ_imm1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[4]_i_3 
       (.I0(\IQ_imm_reg[7] [4]),
        .I1(\IQ_imm_reg[6] [4]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[5] [4]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[4] [4]),
        .O(\LSQ_imm1[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[5]_i_1 
       (.I0(\IQ_imm_reg[8] [5]),
        .I1(\IQ_imm_reg[9] [5]),
        .I2(iq_head[3]),
        .I3(\LSQ_imm1[5]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\LSQ_imm1[5]_i_3_n_0 ),
        .O(\LSQ_imm1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[5]_i_2 
       (.I0(\IQ_imm_reg[3] [5]),
        .I1(\IQ_imm_reg[2] [5]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[1] [5]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[0] [5]),
        .O(\LSQ_imm1[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[5]_i_3 
       (.I0(\IQ_imm_reg[7] [5]),
        .I1(\IQ_imm_reg[6] [5]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[5] [5]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[4] [5]),
        .O(\LSQ_imm1[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[6]_i_1 
       (.I0(\IQ_imm_reg[8] [6]),
        .I1(\IQ_imm_reg[9] [6]),
        .I2(iq_head[3]),
        .I3(\LSQ_imm1[6]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\LSQ_imm1[6]_i_3_n_0 ),
        .O(\LSQ_imm1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[6]_i_2 
       (.I0(\IQ_imm_reg[3] [6]),
        .I1(\IQ_imm_reg[2] [6]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[1] [6]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[0] [6]),
        .O(\LSQ_imm1[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[6]_i_3 
       (.I0(\IQ_imm_reg[7] [6]),
        .I1(\IQ_imm_reg[6] [6]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[5] [6]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[4] [6]),
        .O(\LSQ_imm1[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[7]_i_1 
       (.I0(\IQ_imm_reg[8] [7]),
        .I1(\IQ_imm_reg[9] [7]),
        .I2(iq_head[3]),
        .I3(\LSQ_imm1[7]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\LSQ_imm1[7]_i_3_n_0 ),
        .O(\LSQ_imm1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[7]_i_2 
       (.I0(\IQ_imm_reg[3] [7]),
        .I1(\IQ_imm_reg[2] [7]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[1] [7]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[0] [7]),
        .O(\LSQ_imm1[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[7]_i_3 
       (.I0(\IQ_imm_reg[7] [7]),
        .I1(\IQ_imm_reg[6] [7]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[5] [7]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[4] [7]),
        .O(\LSQ_imm1[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[8]_i_1 
       (.I0(\IQ_imm_reg[8] [8]),
        .I1(\IQ_imm_reg[9] [8]),
        .I2(iq_head[3]),
        .I3(\LSQ_imm1[8]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\LSQ_imm1[8]_i_3_n_0 ),
        .O(\LSQ_imm1[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[8]_i_2 
       (.I0(\IQ_imm_reg[3] [8]),
        .I1(\IQ_imm_reg[2] [8]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[1] [8]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[0] [8]),
        .O(\LSQ_imm1[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[8]_i_3 
       (.I0(\IQ_imm_reg[7] [8]),
        .I1(\IQ_imm_reg[6] [8]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[5] [8]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[4] [8]),
        .O(\LSQ_imm1[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[9]_i_1 
       (.I0(\IQ_imm_reg[8] [9]),
        .I1(\IQ_imm_reg[9] [9]),
        .I2(iq_head[3]),
        .I3(\LSQ_imm1[9]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\LSQ_imm1[9]_i_3_n_0 ),
        .O(\LSQ_imm1[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[9]_i_2 
       (.I0(\IQ_imm_reg[3] [9]),
        .I1(\IQ_imm_reg[2] [9]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[1] [9]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[0] [9]),
        .O(\LSQ_imm1[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm1[9]_i_3 
       (.I0(\IQ_imm_reg[7] [9]),
        .I1(\IQ_imm_reg[6] [9]),
        .I2(iq_head[1]),
        .I3(\IQ_imm_reg[5] [9]),
        .I4(iq_head[0]),
        .I5(\IQ_imm_reg[4] [9]),
        .O(\LSQ_imm1[9]_i_3_n_0 ));
  FDCE \LSQ_imm1_reg[0] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(\LSQ_imm1[0]_i_1_n_0 ),
        .Q(LSQ_imm1[0]));
  FDCE \LSQ_imm1_reg[10] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(\LSQ_imm1[10]_i_1_n_0 ),
        .Q(LSQ_imm1[10]));
  FDCE \LSQ_imm1_reg[11] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(\LSQ_imm1[11]_i_1_n_0 ),
        .Q(LSQ_imm1[11]));
  FDCE \LSQ_imm1_reg[12] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(\LSQ_imm1[12]_i_1_n_0 ),
        .Q(LSQ_imm1[12]));
  FDCE \LSQ_imm1_reg[13] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(\LSQ_imm1[13]_i_1_n_0 ),
        .Q(LSQ_imm1[13]));
  FDCE \LSQ_imm1_reg[14] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(\LSQ_imm1[14]_i_1_n_0 ),
        .Q(LSQ_imm1[14]));
  FDCE \LSQ_imm1_reg[15] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(\LSQ_imm1[15]_i_1_n_0 ),
        .Q(LSQ_imm1[15]));
  FDCE \LSQ_imm1_reg[16] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(\LSQ_imm1[16]_i_1_n_0 ),
        .Q(LSQ_imm1[16]));
  FDCE \LSQ_imm1_reg[17] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(\LSQ_imm1[17]_i_1_n_0 ),
        .Q(LSQ_imm1[17]));
  FDCE \LSQ_imm1_reg[18] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(\LSQ_imm1[18]_i_1_n_0 ),
        .Q(LSQ_imm1[18]));
  FDCE \LSQ_imm1_reg[19] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(\LSQ_imm1[19]_i_1_n_0 ),
        .Q(LSQ_imm1[19]));
  FDCE \LSQ_imm1_reg[1] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(\LSQ_imm1[1]_i_1_n_0 ),
        .Q(LSQ_imm1[1]));
  FDCE \LSQ_imm1_reg[20] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(\LSQ_imm1[20]_i_1_n_0 ),
        .Q(LSQ_imm1[20]));
  FDCE \LSQ_imm1_reg[21] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(\LSQ_imm1[21]_i_1_n_0 ),
        .Q(LSQ_imm1[21]));
  FDCE \LSQ_imm1_reg[22] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(\LSQ_imm1[22]_i_1_n_0 ),
        .Q(LSQ_imm1[22]));
  FDCE \LSQ_imm1_reg[23] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(\LSQ_imm1[23]_i_1_n_0 ),
        .Q(LSQ_imm1[23]));
  FDCE \LSQ_imm1_reg[24] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(\LSQ_imm1[24]_i_1_n_0 ),
        .Q(LSQ_imm1[24]));
  FDCE \LSQ_imm1_reg[25] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(\LSQ_imm1[25]_i_1_n_0 ),
        .Q(LSQ_imm1[25]));
  FDCE \LSQ_imm1_reg[26] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(\LSQ_imm1[26]_i_1_n_0 ),
        .Q(LSQ_imm1[26]));
  FDCE \LSQ_imm1_reg[27] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(\LSQ_imm1[27]_i_1_n_0 ),
        .Q(LSQ_imm1[27]));
  FDCE \LSQ_imm1_reg[28] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(\LSQ_imm1[28]_i_1_n_0 ),
        .Q(LSQ_imm1[28]));
  FDCE \LSQ_imm1_reg[29] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(\LSQ_imm1[29]_i_1_n_0 ),
        .Q(LSQ_imm1[29]));
  FDCE \LSQ_imm1_reg[2] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(\LSQ_imm1[2]_i_1_n_0 ),
        .Q(LSQ_imm1[2]));
  FDCE \LSQ_imm1_reg[30] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(\LSQ_imm1[30]_i_1_n_0 ),
        .Q(LSQ_imm1[30]));
  FDCE \LSQ_imm1_reg[31] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(\LSQ_imm1[31]_i_1_n_0 ),
        .Q(LSQ_imm1[31]));
  FDCE \LSQ_imm1_reg[3] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(\LSQ_imm1[3]_i_1_n_0 ),
        .Q(LSQ_imm1[3]));
  FDCE \LSQ_imm1_reg[4] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(\LSQ_imm1[4]_i_1_n_0 ),
        .Q(LSQ_imm1[4]));
  FDCE \LSQ_imm1_reg[5] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(\LSQ_imm1[5]_i_1_n_0 ),
        .Q(LSQ_imm1[5]));
  FDCE \LSQ_imm1_reg[6] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(\LSQ_imm1[6]_i_1_n_0 ),
        .Q(LSQ_imm1[6]));
  FDCE \LSQ_imm1_reg[7] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(\LSQ_imm1[7]_i_1_n_0 ),
        .Q(LSQ_imm1[7]));
  FDCE \LSQ_imm1_reg[8] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(\LSQ_imm1[8]_i_1_n_0 ),
        .Q(LSQ_imm1[8]));
  FDCE \LSQ_imm1_reg[9] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(\LSQ_imm1[9]_i_1_n_0 ),
        .Q(LSQ_imm1[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[0]_i_1 
       (.I0(\LSQ_imm2[0]_i_2_n_0 ),
        .I1(\LSQ_imm2[0]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_imm_reg[9] [0]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_imm_reg[8] [0]),
        .O(\LSQ_imm2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[0]_i_2 
       (.I0(\IQ_imm_reg[6] [0]),
        .I1(\IQ_imm_reg[7] [0]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[4] [0]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[5] [0]),
        .O(\LSQ_imm2[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[0]_i_3 
       (.I0(\IQ_imm_reg[2] [0]),
        .I1(\IQ_imm_reg[3] [0]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[0] [0]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[1] [0]),
        .O(\LSQ_imm2[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[10]_i_1 
       (.I0(\LSQ_imm2[10]_i_2_n_0 ),
        .I1(\LSQ_imm2[10]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_imm_reg[9] [10]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_imm_reg[8] [10]),
        .O(\LSQ_imm2[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[10]_i_2 
       (.I0(\IQ_imm_reg[6] [10]),
        .I1(\IQ_imm_reg[7] [10]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[4] [10]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[5] [10]),
        .O(\LSQ_imm2[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[10]_i_3 
       (.I0(\IQ_imm_reg[2] [10]),
        .I1(\IQ_imm_reg[3] [10]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[0] [10]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[1] [10]),
        .O(\LSQ_imm2[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[11]_i_1 
       (.I0(\LSQ_imm2[11]_i_2_n_0 ),
        .I1(\LSQ_imm2[11]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_imm_reg[9] [11]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_imm_reg[8] [11]),
        .O(\LSQ_imm2[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[11]_i_2 
       (.I0(\IQ_imm_reg[6] [11]),
        .I1(\IQ_imm_reg[7] [11]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[4] [11]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[5] [11]),
        .O(\LSQ_imm2[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[11]_i_3 
       (.I0(\IQ_imm_reg[2] [11]),
        .I1(\IQ_imm_reg[3] [11]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[0] [11]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[1] [11]),
        .O(\LSQ_imm2[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[12]_i_1 
       (.I0(\LSQ_imm2[12]_i_2_n_0 ),
        .I1(\LSQ_imm2[12]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_imm_reg[9] [12]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_imm_reg[8] [12]),
        .O(\LSQ_imm2[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[12]_i_2 
       (.I0(\IQ_imm_reg[6] [12]),
        .I1(\IQ_imm_reg[7] [12]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[4] [12]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[5] [12]),
        .O(\LSQ_imm2[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[12]_i_3 
       (.I0(\IQ_imm_reg[2] [12]),
        .I1(\IQ_imm_reg[3] [12]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[0] [12]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[1] [12]),
        .O(\LSQ_imm2[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[13]_i_1 
       (.I0(\LSQ_imm2[13]_i_2_n_0 ),
        .I1(\LSQ_imm2[13]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_imm_reg[9] [13]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_imm_reg[8] [13]),
        .O(\LSQ_imm2[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[13]_i_2 
       (.I0(\IQ_imm_reg[6] [13]),
        .I1(\IQ_imm_reg[7] [13]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[4] [13]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[5] [13]),
        .O(\LSQ_imm2[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[13]_i_3 
       (.I0(\IQ_imm_reg[2] [13]),
        .I1(\IQ_imm_reg[3] [13]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[0] [13]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[1] [13]),
        .O(\LSQ_imm2[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[14]_i_1 
       (.I0(\LSQ_imm2[14]_i_2_n_0 ),
        .I1(\LSQ_imm2[14]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_imm_reg[9] [14]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_imm_reg[8] [14]),
        .O(\LSQ_imm2[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[14]_i_2 
       (.I0(\IQ_imm_reg[6] [14]),
        .I1(\IQ_imm_reg[7] [14]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[4] [14]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[5] [14]),
        .O(\LSQ_imm2[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[14]_i_3 
       (.I0(\IQ_imm_reg[2] [14]),
        .I1(\IQ_imm_reg[3] [14]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[0] [14]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[1] [14]),
        .O(\LSQ_imm2[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[15]_i_1 
       (.I0(\LSQ_imm2[15]_i_2_n_0 ),
        .I1(\LSQ_imm2[15]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_imm_reg[9] [15]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_imm_reg[8] [15]),
        .O(\LSQ_imm2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[15]_i_2 
       (.I0(\IQ_imm_reg[6] [15]),
        .I1(\IQ_imm_reg[7] [15]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[4] [15]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[5] [15]),
        .O(\LSQ_imm2[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[15]_i_3 
       (.I0(\IQ_imm_reg[2] [15]),
        .I1(\IQ_imm_reg[3] [15]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[0] [15]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[1] [15]),
        .O(\LSQ_imm2[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[16]_i_1 
       (.I0(\LSQ_imm2[16]_i_2_n_0 ),
        .I1(\LSQ_imm2[16]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_imm_reg[9] [16]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_imm_reg[8] [16]),
        .O(\LSQ_imm2[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[16]_i_2 
       (.I0(\IQ_imm_reg[6] [16]),
        .I1(\IQ_imm_reg[7] [16]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[4] [16]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[5] [16]),
        .O(\LSQ_imm2[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[16]_i_3 
       (.I0(\IQ_imm_reg[2] [16]),
        .I1(\IQ_imm_reg[3] [16]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[0] [16]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[1] [16]),
        .O(\LSQ_imm2[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[17]_i_1 
       (.I0(\LSQ_imm2[17]_i_2_n_0 ),
        .I1(\LSQ_imm2[17]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_imm_reg[9] [17]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_imm_reg[8] [17]),
        .O(\LSQ_imm2[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[17]_i_2 
       (.I0(\IQ_imm_reg[6] [17]),
        .I1(\IQ_imm_reg[7] [17]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[4] [17]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[5] [17]),
        .O(\LSQ_imm2[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[17]_i_3 
       (.I0(\IQ_imm_reg[2] [17]),
        .I1(\IQ_imm_reg[3] [17]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[0] [17]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[1] [17]),
        .O(\LSQ_imm2[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[18]_i_1 
       (.I0(\LSQ_imm2[18]_i_2_n_0 ),
        .I1(\LSQ_imm2[18]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_imm_reg[9] [18]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_imm_reg[8] [18]),
        .O(\LSQ_imm2[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[18]_i_2 
       (.I0(\IQ_imm_reg[6] [18]),
        .I1(\IQ_imm_reg[7] [18]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[4] [18]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[5] [18]),
        .O(\LSQ_imm2[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[18]_i_3 
       (.I0(\IQ_imm_reg[2] [18]),
        .I1(\IQ_imm_reg[3] [18]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[0] [18]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[1] [18]),
        .O(\LSQ_imm2[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[19]_i_1 
       (.I0(\LSQ_imm2[19]_i_2_n_0 ),
        .I1(\LSQ_imm2[19]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_imm_reg[9] [19]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_imm_reg[8] [19]),
        .O(\LSQ_imm2[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[19]_i_2 
       (.I0(\IQ_imm_reg[6] [19]),
        .I1(\IQ_imm_reg[7] [19]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[4] [19]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[5] [19]),
        .O(\LSQ_imm2[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[19]_i_3 
       (.I0(\IQ_imm_reg[2] [19]),
        .I1(\IQ_imm_reg[3] [19]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[0] [19]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[1] [19]),
        .O(\LSQ_imm2[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[1]_i_1 
       (.I0(\LSQ_imm2[1]_i_2_n_0 ),
        .I1(\LSQ_imm2[1]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_imm_reg[9] [1]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_imm_reg[8] [1]),
        .O(\LSQ_imm2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[1]_i_2 
       (.I0(\IQ_imm_reg[6] [1]),
        .I1(\IQ_imm_reg[7] [1]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[4] [1]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[5] [1]),
        .O(\LSQ_imm2[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[1]_i_3 
       (.I0(\IQ_imm_reg[2] [1]),
        .I1(\IQ_imm_reg[3] [1]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[0] [1]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[1] [1]),
        .O(\LSQ_imm2[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[20]_i_1 
       (.I0(\LSQ_imm2[20]_i_2_n_0 ),
        .I1(\LSQ_imm2[20]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_imm_reg[9] [20]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_imm_reg[8] [20]),
        .O(\LSQ_imm2[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[20]_i_2 
       (.I0(\IQ_imm_reg[6] [20]),
        .I1(\IQ_imm_reg[7] [20]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[4] [20]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[5] [20]),
        .O(\LSQ_imm2[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[20]_i_3 
       (.I0(\IQ_imm_reg[2] [20]),
        .I1(\IQ_imm_reg[3] [20]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[0] [20]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[1] [20]),
        .O(\LSQ_imm2[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[21]_i_1 
       (.I0(\LSQ_imm2[21]_i_2_n_0 ),
        .I1(\LSQ_imm2[21]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_imm_reg[9] [21]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_imm_reg[8] [21]),
        .O(\LSQ_imm2[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[21]_i_2 
       (.I0(\IQ_imm_reg[6] [21]),
        .I1(\IQ_imm_reg[7] [21]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[4] [21]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[5] [21]),
        .O(\LSQ_imm2[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[21]_i_3 
       (.I0(\IQ_imm_reg[2] [21]),
        .I1(\IQ_imm_reg[3] [21]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[0] [21]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[1] [21]),
        .O(\LSQ_imm2[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[22]_i_1 
       (.I0(\LSQ_imm2[22]_i_2_n_0 ),
        .I1(\LSQ_imm2[22]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_imm_reg[9] [22]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_imm_reg[8] [22]),
        .O(\LSQ_imm2[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[22]_i_2 
       (.I0(\IQ_imm_reg[6] [22]),
        .I1(\IQ_imm_reg[7] [22]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[4] [22]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[5] [22]),
        .O(\LSQ_imm2[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[22]_i_3 
       (.I0(\IQ_imm_reg[2] [22]),
        .I1(\IQ_imm_reg[3] [22]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[0] [22]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[1] [22]),
        .O(\LSQ_imm2[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[23]_i_1 
       (.I0(\LSQ_imm2[23]_i_2_n_0 ),
        .I1(\LSQ_imm2[23]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_imm_reg[9] [23]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_imm_reg[8] [23]),
        .O(\LSQ_imm2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[23]_i_2 
       (.I0(\IQ_imm_reg[6] [23]),
        .I1(\IQ_imm_reg[7] [23]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[4] [23]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[5] [23]),
        .O(\LSQ_imm2[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[23]_i_3 
       (.I0(\IQ_imm_reg[2] [23]),
        .I1(\IQ_imm_reg[3] [23]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[0] [23]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[1] [23]),
        .O(\LSQ_imm2[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[24]_i_1 
       (.I0(\LSQ_imm2[24]_i_2_n_0 ),
        .I1(\LSQ_imm2[24]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_imm_reg[9] [24]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_imm_reg[8] [24]),
        .O(\LSQ_imm2[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[24]_i_2 
       (.I0(\IQ_imm_reg[6] [24]),
        .I1(\IQ_imm_reg[7] [24]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[4] [24]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[5] [24]),
        .O(\LSQ_imm2[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[24]_i_3 
       (.I0(\IQ_imm_reg[2] [24]),
        .I1(\IQ_imm_reg[3] [24]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[0] [24]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[1] [24]),
        .O(\LSQ_imm2[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[25]_i_1 
       (.I0(\LSQ_imm2[25]_i_2_n_0 ),
        .I1(\LSQ_imm2[25]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_imm_reg[9] [25]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_imm_reg[8] [25]),
        .O(\LSQ_imm2[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[25]_i_2 
       (.I0(\IQ_imm_reg[6] [25]),
        .I1(\IQ_imm_reg[7] [25]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[4] [25]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[5] [25]),
        .O(\LSQ_imm2[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[25]_i_3 
       (.I0(\IQ_imm_reg[2] [25]),
        .I1(\IQ_imm_reg[3] [25]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[0] [25]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[1] [25]),
        .O(\LSQ_imm2[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[26]_i_1 
       (.I0(\LSQ_imm2[26]_i_2_n_0 ),
        .I1(\LSQ_imm2[26]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_imm_reg[9] [26]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_imm_reg[8] [26]),
        .O(\LSQ_imm2[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[26]_i_2 
       (.I0(\IQ_imm_reg[6] [26]),
        .I1(\IQ_imm_reg[7] [26]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[4] [26]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[5] [26]),
        .O(\LSQ_imm2[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[26]_i_3 
       (.I0(\IQ_imm_reg[2] [26]),
        .I1(\IQ_imm_reg[3] [26]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[0] [26]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[1] [26]),
        .O(\LSQ_imm2[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[27]_i_1 
       (.I0(\LSQ_imm2[27]_i_2_n_0 ),
        .I1(\LSQ_imm2[27]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_imm_reg[9] [27]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_imm_reg[8] [27]),
        .O(\LSQ_imm2[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[27]_i_2 
       (.I0(\IQ_imm_reg[6] [27]),
        .I1(\IQ_imm_reg[7] [27]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[4] [27]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[5] [27]),
        .O(\LSQ_imm2[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[27]_i_3 
       (.I0(\IQ_imm_reg[2] [27]),
        .I1(\IQ_imm_reg[3] [27]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[0] [27]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[1] [27]),
        .O(\LSQ_imm2[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[28]_i_1 
       (.I0(\LSQ_imm2[28]_i_2_n_0 ),
        .I1(\LSQ_imm2[28]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_imm_reg[9] [28]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_imm_reg[8] [28]),
        .O(\LSQ_imm2[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[28]_i_2 
       (.I0(\IQ_imm_reg[6] [28]),
        .I1(\IQ_imm_reg[7] [28]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[4] [28]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[5] [28]),
        .O(\LSQ_imm2[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[28]_i_3 
       (.I0(\IQ_imm_reg[2] [28]),
        .I1(\IQ_imm_reg[3] [28]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[0] [28]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[1] [28]),
        .O(\LSQ_imm2[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[29]_i_1 
       (.I0(\LSQ_imm2[29]_i_2_n_0 ),
        .I1(\LSQ_imm2[29]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_imm_reg[9] [29]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_imm_reg[8] [29]),
        .O(\LSQ_imm2[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[29]_i_2 
       (.I0(\IQ_imm_reg[6] [29]),
        .I1(\IQ_imm_reg[7] [29]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[4] [29]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[5] [29]),
        .O(\LSQ_imm2[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[29]_i_3 
       (.I0(\IQ_imm_reg[2] [29]),
        .I1(\IQ_imm_reg[3] [29]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[0] [29]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[1] [29]),
        .O(\LSQ_imm2[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[2]_i_1 
       (.I0(\LSQ_imm2[2]_i_2_n_0 ),
        .I1(\LSQ_imm2[2]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_imm_reg[9] [2]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_imm_reg[8] [2]),
        .O(\LSQ_imm2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[2]_i_2 
       (.I0(\IQ_imm_reg[6] [2]),
        .I1(\IQ_imm_reg[7] [2]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[4] [2]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[5] [2]),
        .O(\LSQ_imm2[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[2]_i_3 
       (.I0(\IQ_imm_reg[2] [2]),
        .I1(\IQ_imm_reg[3] [2]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[0] [2]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[1] [2]),
        .O(\LSQ_imm2[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[30]_i_1 
       (.I0(\LSQ_imm2[30]_i_2_n_0 ),
        .I1(\LSQ_imm2[30]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_imm_reg[9] [30]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_imm_reg[8] [30]),
        .O(\LSQ_imm2[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[30]_i_2 
       (.I0(\IQ_imm_reg[6] [30]),
        .I1(\IQ_imm_reg[7] [30]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[4] [30]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[5] [30]),
        .O(\LSQ_imm2[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[30]_i_3 
       (.I0(\IQ_imm_reg[2] [30]),
        .I1(\IQ_imm_reg[3] [30]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[0] [30]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[1] [30]),
        .O(\LSQ_imm2[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[31]_i_1 
       (.I0(\LSQ_imm2[31]_i_2_n_0 ),
        .I1(\LSQ_imm2[31]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_imm_reg[9] [31]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_imm_reg[8] [31]),
        .O(\LSQ_imm2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[31]_i_2 
       (.I0(\IQ_imm_reg[6] [31]),
        .I1(\IQ_imm_reg[7] [31]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[4] [31]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[5] [31]),
        .O(\LSQ_imm2[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[31]_i_3 
       (.I0(\IQ_imm_reg[2] [31]),
        .I1(\IQ_imm_reg[3] [31]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[0] [31]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[1] [31]),
        .O(\LSQ_imm2[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[3]_i_1 
       (.I0(\LSQ_imm2[3]_i_2_n_0 ),
        .I1(\LSQ_imm2[3]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_imm_reg[9] [3]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_imm_reg[8] [3]),
        .O(\LSQ_imm2[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[3]_i_2 
       (.I0(\IQ_imm_reg[6] [3]),
        .I1(\IQ_imm_reg[7] [3]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[4] [3]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[5] [3]),
        .O(\LSQ_imm2[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[3]_i_3 
       (.I0(\IQ_imm_reg[2] [3]),
        .I1(\IQ_imm_reg[3] [3]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[0] [3]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[1] [3]),
        .O(\LSQ_imm2[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[4]_i_1 
       (.I0(\LSQ_imm2[4]_i_2_n_0 ),
        .I1(\LSQ_imm2[4]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_imm_reg[9] [4]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_imm_reg[8] [4]),
        .O(\LSQ_imm2[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[4]_i_2 
       (.I0(\IQ_imm_reg[6] [4]),
        .I1(\IQ_imm_reg[7] [4]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[4] [4]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[5] [4]),
        .O(\LSQ_imm2[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[4]_i_3 
       (.I0(\IQ_imm_reg[2] [4]),
        .I1(\IQ_imm_reg[3] [4]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[0] [4]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[1] [4]),
        .O(\LSQ_imm2[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[5]_i_1 
       (.I0(\LSQ_imm2[5]_i_2_n_0 ),
        .I1(\LSQ_imm2[5]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_imm_reg[9] [5]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_imm_reg[8] [5]),
        .O(\LSQ_imm2[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[5]_i_2 
       (.I0(\IQ_imm_reg[6] [5]),
        .I1(\IQ_imm_reg[7] [5]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[4] [5]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[5] [5]),
        .O(\LSQ_imm2[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[5]_i_3 
       (.I0(\IQ_imm_reg[2] [5]),
        .I1(\IQ_imm_reg[3] [5]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[0] [5]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[1] [5]),
        .O(\LSQ_imm2[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[6]_i_1 
       (.I0(\LSQ_imm2[6]_i_2_n_0 ),
        .I1(\LSQ_imm2[6]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_imm_reg[9] [6]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_imm_reg[8] [6]),
        .O(\LSQ_imm2[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[6]_i_2 
       (.I0(\IQ_imm_reg[6] [6]),
        .I1(\IQ_imm_reg[7] [6]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[4] [6]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[5] [6]),
        .O(\LSQ_imm2[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[6]_i_3 
       (.I0(\IQ_imm_reg[2] [6]),
        .I1(\IQ_imm_reg[3] [6]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[0] [6]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[1] [6]),
        .O(\LSQ_imm2[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[7]_i_1 
       (.I0(\LSQ_imm2[7]_i_2_n_0 ),
        .I1(\LSQ_imm2[7]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_imm_reg[9] [7]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_imm_reg[8] [7]),
        .O(\LSQ_imm2[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[7]_i_2 
       (.I0(\IQ_imm_reg[6] [7]),
        .I1(\IQ_imm_reg[7] [7]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[4] [7]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[5] [7]),
        .O(\LSQ_imm2[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[7]_i_3 
       (.I0(\IQ_imm_reg[2] [7]),
        .I1(\IQ_imm_reg[3] [7]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[0] [7]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[1] [7]),
        .O(\LSQ_imm2[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[8]_i_1 
       (.I0(\LSQ_imm2[8]_i_2_n_0 ),
        .I1(\LSQ_imm2[8]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_imm_reg[9] [8]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_imm_reg[8] [8]),
        .O(\LSQ_imm2[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[8]_i_2 
       (.I0(\IQ_imm_reg[6] [8]),
        .I1(\IQ_imm_reg[7] [8]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[4] [8]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[5] [8]),
        .O(\LSQ_imm2[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[8]_i_3 
       (.I0(\IQ_imm_reg[2] [8]),
        .I1(\IQ_imm_reg[3] [8]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[0] [8]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[1] [8]),
        .O(\LSQ_imm2[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[9]_i_1 
       (.I0(\LSQ_imm2[9]_i_2_n_0 ),
        .I1(\LSQ_imm2[9]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_imm_reg[9] [9]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_imm_reg[8] [9]),
        .O(\LSQ_imm2[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[9]_i_2 
       (.I0(\IQ_imm_reg[6] [9]),
        .I1(\IQ_imm_reg[7] [9]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[4] [9]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[5] [9]),
        .O(\LSQ_imm2[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LSQ_imm2[9]_i_3 
       (.I0(\IQ_imm_reg[2] [9]),
        .I1(\IQ_imm_reg[3] [9]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_imm_reg[0] [9]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_imm_reg[1] [9]),
        .O(\LSQ_imm2[9]_i_3_n_0 ));
  FDCE \LSQ_imm2_reg[0] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(\LSQ_imm2[0]_i_1_n_0 ),
        .Q(LSQ_imm2[0]));
  FDCE \LSQ_imm2_reg[10] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(\LSQ_imm2[10]_i_1_n_0 ),
        .Q(LSQ_imm2[10]));
  FDCE \LSQ_imm2_reg[11] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(\LSQ_imm2[11]_i_1_n_0 ),
        .Q(LSQ_imm2[11]));
  FDCE \LSQ_imm2_reg[12] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(\LSQ_imm2[12]_i_1_n_0 ),
        .Q(LSQ_imm2[12]));
  FDCE \LSQ_imm2_reg[13] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(\LSQ_imm2[13]_i_1_n_0 ),
        .Q(LSQ_imm2[13]));
  FDCE \LSQ_imm2_reg[14] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(\LSQ_imm2[14]_i_1_n_0 ),
        .Q(LSQ_imm2[14]));
  FDCE \LSQ_imm2_reg[15] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(\LSQ_imm2[15]_i_1_n_0 ),
        .Q(LSQ_imm2[15]));
  FDCE \LSQ_imm2_reg[16] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(\LSQ_imm2[16]_i_1_n_0 ),
        .Q(LSQ_imm2[16]));
  FDCE \LSQ_imm2_reg[17] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(\LSQ_imm2[17]_i_1_n_0 ),
        .Q(LSQ_imm2[17]));
  FDCE \LSQ_imm2_reg[18] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(\LSQ_imm2[18]_i_1_n_0 ),
        .Q(LSQ_imm2[18]));
  FDCE \LSQ_imm2_reg[19] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(\LSQ_imm2[19]_i_1_n_0 ),
        .Q(LSQ_imm2[19]));
  FDCE \LSQ_imm2_reg[1] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(\LSQ_imm2[1]_i_1_n_0 ),
        .Q(LSQ_imm2[1]));
  FDCE \LSQ_imm2_reg[20] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(\LSQ_imm2[20]_i_1_n_0 ),
        .Q(LSQ_imm2[20]));
  FDCE \LSQ_imm2_reg[21] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(\LSQ_imm2[21]_i_1_n_0 ),
        .Q(LSQ_imm2[21]));
  FDCE \LSQ_imm2_reg[22] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(\LSQ_imm2[22]_i_1_n_0 ),
        .Q(LSQ_imm2[22]));
  FDCE \LSQ_imm2_reg[23] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(\LSQ_imm2[23]_i_1_n_0 ),
        .Q(LSQ_imm2[23]));
  FDCE \LSQ_imm2_reg[24] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(\LSQ_imm2[24]_i_1_n_0 ),
        .Q(LSQ_imm2[24]));
  FDCE \LSQ_imm2_reg[25] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(\LSQ_imm2[25]_i_1_n_0 ),
        .Q(LSQ_imm2[25]));
  FDCE \LSQ_imm2_reg[26] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(\LSQ_imm2[26]_i_1_n_0 ),
        .Q(LSQ_imm2[26]));
  FDCE \LSQ_imm2_reg[27] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(\LSQ_imm2[27]_i_1_n_0 ),
        .Q(LSQ_imm2[27]));
  FDCE \LSQ_imm2_reg[28] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(\LSQ_imm2[28]_i_1_n_0 ),
        .Q(LSQ_imm2[28]));
  FDCE \LSQ_imm2_reg[29] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(\LSQ_imm2[29]_i_1_n_0 ),
        .Q(LSQ_imm2[29]));
  FDCE \LSQ_imm2_reg[2] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(\LSQ_imm2[2]_i_1_n_0 ),
        .Q(LSQ_imm2[2]));
  FDCE \LSQ_imm2_reg[30] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(\LSQ_imm2[30]_i_1_n_0 ),
        .Q(LSQ_imm2[30]));
  FDCE \LSQ_imm2_reg[31] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(\LSQ_imm2[31]_i_1_n_0 ),
        .Q(LSQ_imm2[31]));
  FDCE \LSQ_imm2_reg[3] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(\LSQ_imm2[3]_i_1_n_0 ),
        .Q(LSQ_imm2[3]));
  FDCE \LSQ_imm2_reg[4] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(\LSQ_imm2[4]_i_1_n_0 ),
        .Q(LSQ_imm2[4]));
  FDCE \LSQ_imm2_reg[5] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(\LSQ_imm2[5]_i_1_n_0 ),
        .Q(LSQ_imm2[5]));
  FDCE \LSQ_imm2_reg[6] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(\LSQ_imm2[6]_i_1_n_0 ),
        .Q(LSQ_imm2[6]));
  FDCE \LSQ_imm2_reg[7] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(\LSQ_imm2[7]_i_1_n_0 ),
        .Q(LSQ_imm2[7]));
  FDCE \LSQ_imm2_reg[8] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(\LSQ_imm2[8]_i_1_n_0 ),
        .Q(LSQ_imm2[8]));
  FDCE \LSQ_imm2_reg[9] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(\LSQ_imm2[9]_i_1_n_0 ),
        .Q(LSQ_imm2[9]));
  LUT4 #(
    .INIT(16'h0002)) 
    LSQ_isload1_i_1
       (.I0(\URS_rd1[4]_i_3_n_0 ),
        .I1(\URS_opcode1[4]_i_1_n_0 ),
        .I2(\URS_opcode1[3]_i_1_n_0 ),
        .I3(LSQ_isload1_i_3_n_0),
        .O(LSQ_isload10_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    LSQ_isload1_i_2
       (.I0(\IQ_isLoad_reg[8] ),
        .I1(\IQ_isLoad_reg[9] ),
        .I2(iq_head[3]),
        .I3(LSQ_isload1_i_4_n_0),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(LSQ_isload1_i_5_n_0),
        .O(LSQ_isload10));
  LUT5 #(
    .INIT(32'hFFFFFF01)) 
    LSQ_isload1_i_3
       (.I0(LF[1]),
        .I1(LF[2]),
        .I2(LF[0]),
        .I3(\temp_dispatch_reg_n_0_[1] ),
        .I4(\URS_rd1[4]_i_4_n_0 ),
        .O(LSQ_isload1_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    LSQ_isload1_i_4
       (.I0(\IQ_isLoad_reg[3] ),
        .I1(\IQ_isLoad_reg[2] ),
        .I2(iq_head[1]),
        .I3(\IQ_isLoad_reg[1] ),
        .I4(iq_head[0]),
        .I5(\IQ_isLoad_reg[0] ),
        .O(LSQ_isload1_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    LSQ_isload1_i_5
       (.I0(\IQ_isLoad_reg[7] ),
        .I1(\IQ_isLoad_reg[6] ),
        .I2(iq_head[1]),
        .I3(\IQ_isLoad_reg[5] ),
        .I4(iq_head[0]),
        .I5(\IQ_isLoad_reg[4] ),
        .O(LSQ_isload1_i_5_n_0));
  FDCE LSQ_isload1_reg
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(LSQ_isload10),
        .Q(LSQ_isload1));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    LSQ_isload2_i_1
       (.I0(\URS_opcode2[1]_i_1_n_0 ),
        .I1(\URS_opcode2[0]_i_1_n_0 ),
        .I2(\URS_opcode2[6]_i_1_n_0 ),
        .I3(\URS_opcode2[2]_i_1_n_0 ),
        .I4(LSQ_isload2_i_3_n_0),
        .I5(\URS_opcode2[3]_i_1_n_0 ),
        .O(LSQ_isload20_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    LSQ_isload2_i_2
       (.I0(LSQ_isload2_i_4_n_0),
        .I1(LSQ_isload2_i_5_n_0),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_isLoad_reg[9] ),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_isLoad_reg[8] ),
        .O(LSQ_isload20));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE222E2)) 
    LSQ_isload2_i_3
       (.I0(\URS_rd2[4]_i_6_n_0 ),
        .I1(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I2(\URS_opcode2[4]_i_3_n_0 ),
        .I3(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I4(\URS_opcode2[4]_i_2_n_0 ),
        .I5(LSQ_isload2_i_6_n_0),
        .O(LSQ_isload2_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    LSQ_isload2_i_4
       (.I0(\IQ_isLoad_reg[6] ),
        .I1(\IQ_isLoad_reg[7] ),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_isLoad_reg[4] ),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_isLoad_reg[5] ),
        .O(LSQ_isload2_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    LSQ_isload2_i_5
       (.I0(\IQ_isLoad_reg[2] ),
        .I1(\IQ_isLoad_reg[3] ),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_isLoad_reg[0] ),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_isLoad_reg[1] ),
        .O(LSQ_isload2_i_5_n_0));
  LUT4 #(
    .INIT(16'h01FF)) 
    LSQ_isload2_i_6
       (.I0(temp_nLSQ[2]),
        .I1(temp_nLSQ[0]),
        .I2(temp_nLSQ[1]),
        .I3(\URS_rd2[4]_i_8_n_0 ),
        .O(LSQ_isload2_i_6_n_0));
  FDCE LSQ_isload2_reg
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(LSQ_isload20),
        .Q(LSQ_isload2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    LSQ_isstore1_i_1
       (.I0(\IQ_isStore_reg[8] ),
        .I1(\IQ_isStore_reg[9] ),
        .I2(iq_head[3]),
        .I3(LSQ_isstore1_i_2_n_0),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(LSQ_isstore1_i_3_n_0),
        .O(LSQ_isstore10));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    LSQ_isstore1_i_2
       (.I0(\IQ_isStore_reg[3] ),
        .I1(\IQ_isStore_reg[2] ),
        .I2(iq_head[1]),
        .I3(\IQ_isStore_reg[1] ),
        .I4(iq_head[0]),
        .I5(\IQ_isStore_reg[0] ),
        .O(LSQ_isstore1_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    LSQ_isstore1_i_3
       (.I0(\IQ_isStore_reg[7] ),
        .I1(\IQ_isStore_reg[6] ),
        .I2(iq_head[1]),
        .I3(\IQ_isStore_reg[5] ),
        .I4(iq_head[0]),
        .I5(\IQ_isStore_reg[4] ),
        .O(LSQ_isstore1_i_3_n_0));
  FDCE LSQ_isstore1_reg
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(LSQ_isstore10),
        .Q(LSQ_isstore1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    LSQ_isstore2_i_1
       (.I0(LSQ_isstore2_i_2_n_0),
        .I1(LSQ_isstore2_i_3_n_0),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_isStore_reg[9] ),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_isStore_reg[8] ),
        .O(LSQ_isstore20));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    LSQ_isstore2_i_2
       (.I0(\IQ_isStore_reg[6] ),
        .I1(\IQ_isStore_reg[7] ),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_isStore_reg[4] ),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_isStore_reg[5] ),
        .O(LSQ_isstore2_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    LSQ_isstore2_i_3
       (.I0(\IQ_isStore_reg[2] ),
        .I1(\IQ_isStore_reg[3] ),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_isStore_reg[0] ),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_isStore_reg[1] ),
        .O(LSQ_isstore2_i_3_n_0));
  FDCE LSQ_isstore2_reg
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(LSQ_isstore20),
        .Q(LSQ_isstore2));
  FDCE \LSQ_offset1_reg[0] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd11[0]),
        .Q(LSQ_offset1[0]));
  FDCE \LSQ_offset1_reg[10] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd11[10]),
        .Q(LSQ_offset1[10]));
  FDCE \LSQ_offset1_reg[11] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd11[11]),
        .Q(LSQ_offset1[11]));
  FDCE \LSQ_offset1_reg[12] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd11[12]),
        .Q(LSQ_offset1[12]));
  FDCE \LSQ_offset1_reg[13] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd11[13]),
        .Q(LSQ_offset1[13]));
  FDCE \LSQ_offset1_reg[14] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd11[14]),
        .Q(LSQ_offset1[14]));
  FDCE \LSQ_offset1_reg[15] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd11[15]),
        .Q(LSQ_offset1[15]));
  FDCE \LSQ_offset1_reg[16] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd11[16]),
        .Q(LSQ_offset1[16]));
  FDCE \LSQ_offset1_reg[17] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd11[17]),
        .Q(LSQ_offset1[17]));
  FDCE \LSQ_offset1_reg[18] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd11[18]),
        .Q(LSQ_offset1[18]));
  FDCE \LSQ_offset1_reg[19] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd11[19]),
        .Q(LSQ_offset1[19]));
  FDCE \LSQ_offset1_reg[1] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd11[1]),
        .Q(LSQ_offset1[1]));
  FDCE \LSQ_offset1_reg[20] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd11[20]),
        .Q(LSQ_offset1[20]));
  FDCE \LSQ_offset1_reg[21] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd11[21]),
        .Q(LSQ_offset1[21]));
  FDCE \LSQ_offset1_reg[22] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd11[22]),
        .Q(LSQ_offset1[22]));
  FDCE \LSQ_offset1_reg[23] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd11[23]),
        .Q(LSQ_offset1[23]));
  FDCE \LSQ_offset1_reg[24] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd11[24]),
        .Q(LSQ_offset1[24]));
  FDCE \LSQ_offset1_reg[25] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd11[25]),
        .Q(LSQ_offset1[25]));
  FDCE \LSQ_offset1_reg[26] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd11[26]),
        .Q(LSQ_offset1[26]));
  FDCE \LSQ_offset1_reg[27] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd11[27]),
        .Q(LSQ_offset1[27]));
  FDCE \LSQ_offset1_reg[28] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd11[28]),
        .Q(LSQ_offset1[28]));
  FDCE \LSQ_offset1_reg[29] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd11[29]),
        .Q(LSQ_offset1[29]));
  FDCE \LSQ_offset1_reg[2] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd11[2]),
        .Q(LSQ_offset1[2]));
  FDCE \LSQ_offset1_reg[30] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd11[30]),
        .Q(LSQ_offset1[30]));
  FDCE \LSQ_offset1_reg[31] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd11[31]),
        .Q(LSQ_offset1[31]));
  FDCE \LSQ_offset1_reg[3] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd11[3]),
        .Q(LSQ_offset1[3]));
  FDCE \LSQ_offset1_reg[4] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd11[4]),
        .Q(LSQ_offset1[4]));
  FDCE \LSQ_offset1_reg[5] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd11[5]),
        .Q(LSQ_offset1[5]));
  FDCE \LSQ_offset1_reg[6] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd11[6]),
        .Q(LSQ_offset1[6]));
  FDCE \LSQ_offset1_reg[7] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd11[7]),
        .Q(LSQ_offset1[7]));
  FDCE \LSQ_offset1_reg[8] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd11[8]),
        .Q(LSQ_offset1[8]));
  FDCE \LSQ_offset1_reg[9] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd11[9]),
        .Q(LSQ_offset1[9]));
  FDCE \LSQ_offset2_reg[0] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd12[0]),
        .Q(LSQ_offset2[0]));
  FDCE \LSQ_offset2_reg[10] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd12[10]),
        .Q(LSQ_offset2[10]));
  FDCE \LSQ_offset2_reg[11] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd12[11]),
        .Q(LSQ_offset2[11]));
  FDCE \LSQ_offset2_reg[12] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd12[12]),
        .Q(LSQ_offset2[12]));
  FDCE \LSQ_offset2_reg[13] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd12[13]),
        .Q(LSQ_offset2[13]));
  FDCE \LSQ_offset2_reg[14] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd12[14]),
        .Q(LSQ_offset2[14]));
  FDCE \LSQ_offset2_reg[15] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd12[15]),
        .Q(LSQ_offset2[15]));
  FDCE \LSQ_offset2_reg[16] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd12[16]),
        .Q(LSQ_offset2[16]));
  FDCE \LSQ_offset2_reg[17] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd12[17]),
        .Q(LSQ_offset2[17]));
  FDCE \LSQ_offset2_reg[18] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd12[18]),
        .Q(LSQ_offset2[18]));
  FDCE \LSQ_offset2_reg[19] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd12[19]),
        .Q(LSQ_offset2[19]));
  FDCE \LSQ_offset2_reg[1] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd12[1]),
        .Q(LSQ_offset2[1]));
  FDCE \LSQ_offset2_reg[20] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd12[20]),
        .Q(LSQ_offset2[20]));
  FDCE \LSQ_offset2_reg[21] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd12[21]),
        .Q(LSQ_offset2[21]));
  FDCE \LSQ_offset2_reg[22] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd12[22]),
        .Q(LSQ_offset2[22]));
  FDCE \LSQ_offset2_reg[23] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd12[23]),
        .Q(LSQ_offset2[23]));
  FDCE \LSQ_offset2_reg[24] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd12[24]),
        .Q(LSQ_offset2[24]));
  FDCE \LSQ_offset2_reg[25] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd12[25]),
        .Q(LSQ_offset2[25]));
  FDCE \LSQ_offset2_reg[26] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd12[26]),
        .Q(LSQ_offset2[26]));
  FDCE \LSQ_offset2_reg[27] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd12[27]),
        .Q(LSQ_offset2[27]));
  FDCE \LSQ_offset2_reg[28] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd12[28]),
        .Q(LSQ_offset2[28]));
  FDCE \LSQ_offset2_reg[29] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd12[29]),
        .Q(LSQ_offset2[29]));
  FDCE \LSQ_offset2_reg[2] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd12[2]),
        .Q(LSQ_offset2[2]));
  FDCE \LSQ_offset2_reg[30] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd12[30]),
        .Q(LSQ_offset2[30]));
  FDCE \LSQ_offset2_reg[31] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd12[31]),
        .Q(LSQ_offset2[31]));
  FDCE \LSQ_offset2_reg[3] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd12[3]),
        .Q(LSQ_offset2[3]));
  FDCE \LSQ_offset2_reg[4] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd12[4]),
        .Q(LSQ_offset2[4]));
  FDCE \LSQ_offset2_reg[5] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd12[5]),
        .Q(LSQ_offset2[5]));
  FDCE \LSQ_offset2_reg[6] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd12[6]),
        .Q(LSQ_offset2[6]));
  FDCE \LSQ_offset2_reg[7] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd12[7]),
        .Q(LSQ_offset2[7]));
  FDCE \LSQ_offset2_reg[8] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd12[8]),
        .Q(LSQ_offset2[8]));
  FDCE \LSQ_offset2_reg[9] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd12[9]),
        .Q(LSQ_offset2[9]));
  FDCE \LSQ_opcode1_reg[0] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(\URS_opcode1[0]_i_1_n_0 ),
        .Q(LSQ_opcode1[0]));
  FDCE \LSQ_opcode1_reg[1] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(\URS_opcode1[1]_i_1_n_0 ),
        .Q(LSQ_opcode1[1]));
  FDCE \LSQ_opcode1_reg[2] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(\URS_opcode1[2]_i_1_n_0 ),
        .Q(LSQ_opcode1[2]));
  FDCE \LSQ_opcode1_reg[3] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(\URS_opcode1[3]_i_1_n_0 ),
        .Q(LSQ_opcode1[3]));
  FDCE \LSQ_opcode1_reg[4] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(\URS_opcode1[4]_i_1_n_0 ),
        .Q(LSQ_opcode1[4]));
  FDCE \LSQ_opcode1_reg[5] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(\URS_opcode1[5]_i_1_n_0 ),
        .Q(LSQ_opcode1[5]));
  FDCE \LSQ_opcode1_reg[6] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(\URS_opcode1[6]_i_1_n_0 ),
        .Q(LSQ_opcode1[6]));
  FDCE \LSQ_opcode2_reg[0] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(\URS_opcode2[0]_i_1_n_0 ),
        .Q(LSQ_opcode2[0]));
  FDCE \LSQ_opcode2_reg[1] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(\URS_opcode2[1]_i_1_n_0 ),
        .Q(LSQ_opcode2[1]));
  FDCE \LSQ_opcode2_reg[2] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(\URS_opcode2[2]_i_1_n_0 ),
        .Q(LSQ_opcode2[2]));
  FDCE \LSQ_opcode2_reg[3] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(\URS_opcode2[3]_i_1_n_0 ),
        .Q(LSQ_opcode2[3]));
  FDCE \LSQ_opcode2_reg[4] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(\URS_opcode2[4]_i_1_n_0 ),
        .Q(LSQ_opcode2[4]));
  FDCE \LSQ_opcode2_reg[5] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(\URS_opcode2[5]_i_1_n_0 ),
        .Q(LSQ_opcode2[5]));
  FDCE \LSQ_opcode2_reg[6] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(\URS_opcode2[6]_i_1_n_0 ),
        .Q(LSQ_opcode2[6]));
  FDCE LSQ_rs1status1_reg
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(URS_rs1stat10),
        .Q(LSQ_rs1status1));
  FDCE LSQ_rs1status2_reg
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(URS_rs1stat20),
        .Q(LSQ_rs1status2));
  FDCE LSQ_rs2status1_reg
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(URS_rs2stat10),
        .Q(LSQ_rs2status1));
  FDCE LSQ_rs2status2_reg
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(URS_rs2stat20),
        .Q(LSQ_rs2status2));
  FDCE \LSQ_srcreg11_reg[0] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(\URS_rs11[0]_i_1_n_0 ),
        .Q(LSQ_srcreg11[0]));
  FDCE \LSQ_srcreg11_reg[1] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(\URS_rs11[1]_i_1_n_0 ),
        .Q(LSQ_srcreg11[1]));
  FDCE \LSQ_srcreg11_reg[2] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(\URS_rs11[2]_i_1_n_0 ),
        .Q(LSQ_srcreg11[2]));
  FDCE \LSQ_srcreg11_reg[3] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(\URS_rs11[3]_i_1_n_0 ),
        .Q(LSQ_srcreg11[3]));
  FDCE \LSQ_srcreg11_reg[4] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(\URS_rs11[4]_i_1_n_0 ),
        .Q(LSQ_srcreg11[4]));
  FDCE \LSQ_srcreg12_reg[0] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(\URS_rs12[0]_i_1_n_0 ),
        .Q(LSQ_srcreg12[0]));
  FDCE \LSQ_srcreg12_reg[1] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(\URS_rs12[1]_i_1_n_0 ),
        .Q(LSQ_srcreg12[1]));
  FDCE \LSQ_srcreg12_reg[2] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(\URS_rs12[2]_i_1_n_0 ),
        .Q(LSQ_srcreg12[2]));
  FDCE \LSQ_srcreg12_reg[3] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(\URS_rs12[3]_i_1_n_0 ),
        .Q(LSQ_srcreg12[3]));
  FDCE \LSQ_srcreg12_reg[4] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(\URS_rs12[4]_i_1_n_0 ),
        .Q(LSQ_srcreg12[4]));
  FDCE \LSQ_srcreg21_reg[0] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(\URS_rs21[0]_i_1_n_0 ),
        .Q(LSQ_srcreg21[0]));
  FDCE \LSQ_srcreg21_reg[1] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(\URS_rs21[1]_i_1_n_0 ),
        .Q(LSQ_srcreg21[1]));
  FDCE \LSQ_srcreg21_reg[2] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(\URS_rs21[2]_i_1_n_0 ),
        .Q(LSQ_srcreg21[2]));
  FDCE \LSQ_srcreg21_reg[3] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(\URS_rs21[3]_i_1_n_0 ),
        .Q(LSQ_srcreg21[3]));
  FDCE \LSQ_srcreg21_reg[4] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(\URS_rs21[4]_i_1_n_0 ),
        .Q(LSQ_srcreg21[4]));
  FDCE \LSQ_srcreg22_reg[0] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(\URS_rs22[0]_i_1_n_0 ),
        .Q(LSQ_srcreg22[0]));
  FDCE \LSQ_srcreg22_reg[1] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(\URS_rs22[1]_i_1_n_0 ),
        .Q(LSQ_srcreg22[1]));
  FDCE \LSQ_srcreg22_reg[2] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(\URS_rs22[2]_i_1_n_0 ),
        .Q(LSQ_srcreg22[2]));
  FDCE \LSQ_srcreg22_reg[3] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(\URS_rs22[3]_i_1_n_0 ),
        .Q(LSQ_srcreg22[3]));
  FDCE \LSQ_srcreg22_reg[4] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(\URS_rs22[4]_i_1_n_0 ),
        .Q(LSQ_srcreg22[4]));
  FDCE \LSQ_store1_reg[0] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd21[0]),
        .Q(LSQ_store1[0]));
  FDCE \LSQ_store1_reg[10] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd21[10]),
        .Q(LSQ_store1[10]));
  FDCE \LSQ_store1_reg[11] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd21[11]),
        .Q(LSQ_store1[11]));
  FDCE \LSQ_store1_reg[12] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd21[12]),
        .Q(LSQ_store1[12]));
  FDCE \LSQ_store1_reg[13] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd21[13]),
        .Q(LSQ_store1[13]));
  FDCE \LSQ_store1_reg[14] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd21[14]),
        .Q(LSQ_store1[14]));
  FDCE \LSQ_store1_reg[15] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd21[15]),
        .Q(LSQ_store1[15]));
  FDCE \LSQ_store1_reg[16] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd21[16]),
        .Q(LSQ_store1[16]));
  FDCE \LSQ_store1_reg[17] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd21[17]),
        .Q(LSQ_store1[17]));
  FDCE \LSQ_store1_reg[18] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd21[18]),
        .Q(LSQ_store1[18]));
  FDCE \LSQ_store1_reg[19] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd21[19]),
        .Q(LSQ_store1[19]));
  FDCE \LSQ_store1_reg[1] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd21[1]),
        .Q(LSQ_store1[1]));
  FDCE \LSQ_store1_reg[20] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd21[20]),
        .Q(LSQ_store1[20]));
  FDCE \LSQ_store1_reg[21] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd21[21]),
        .Q(LSQ_store1[21]));
  FDCE \LSQ_store1_reg[22] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd21[22]),
        .Q(LSQ_store1[22]));
  FDCE \LSQ_store1_reg[23] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd21[23]),
        .Q(LSQ_store1[23]));
  FDCE \LSQ_store1_reg[24] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd21[24]),
        .Q(LSQ_store1[24]));
  FDCE \LSQ_store1_reg[25] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd21[25]),
        .Q(LSQ_store1[25]));
  FDCE \LSQ_store1_reg[26] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd21[26]),
        .Q(LSQ_store1[26]));
  FDCE \LSQ_store1_reg[27] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd21[27]),
        .Q(LSQ_store1[27]));
  FDCE \LSQ_store1_reg[28] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd21[28]),
        .Q(LSQ_store1[28]));
  FDCE \LSQ_store1_reg[29] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd21[29]),
        .Q(LSQ_store1[29]));
  FDCE \LSQ_store1_reg[2] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd21[2]),
        .Q(LSQ_store1[2]));
  FDCE \LSQ_store1_reg[30] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd21[30]),
        .Q(LSQ_store1[30]));
  FDCE \LSQ_store1_reg[31] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd21[31]),
        .Q(LSQ_store1[31]));
  FDCE \LSQ_store1_reg[3] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd21[3]),
        .Q(LSQ_store1[3]));
  FDCE \LSQ_store1_reg[4] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd21[4]),
        .Q(LSQ_store1[4]));
  FDCE \LSQ_store1_reg[5] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd21[5]),
        .Q(LSQ_store1[5]));
  FDCE \LSQ_store1_reg[6] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd21[6]),
        .Q(LSQ_store1[6]));
  FDCE \LSQ_store1_reg[7] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd21[7]),
        .Q(LSQ_store1[7]));
  FDCE \LSQ_store1_reg[8] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd21[8]),
        .Q(LSQ_store1[8]));
  FDCE \LSQ_store1_reg[9] 
       (.C(clk),
        .CE(LSQ_isload10_1),
        .CLR(reset),
        .D(rfrd21[9]),
        .Q(LSQ_store1[9]));
  FDCE \LSQ_store2_reg[0] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd22[0]),
        .Q(LSQ_store2[0]));
  FDCE \LSQ_store2_reg[10] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd22[10]),
        .Q(LSQ_store2[10]));
  FDCE \LSQ_store2_reg[11] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd22[11]),
        .Q(LSQ_store2[11]));
  FDCE \LSQ_store2_reg[12] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd22[12]),
        .Q(LSQ_store2[12]));
  FDCE \LSQ_store2_reg[13] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd22[13]),
        .Q(LSQ_store2[13]));
  FDCE \LSQ_store2_reg[14] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd22[14]),
        .Q(LSQ_store2[14]));
  FDCE \LSQ_store2_reg[15] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd22[15]),
        .Q(LSQ_store2[15]));
  FDCE \LSQ_store2_reg[16] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd22[16]),
        .Q(LSQ_store2[16]));
  FDCE \LSQ_store2_reg[17] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd22[17]),
        .Q(LSQ_store2[17]));
  FDCE \LSQ_store2_reg[18] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd22[18]),
        .Q(LSQ_store2[18]));
  FDCE \LSQ_store2_reg[19] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd22[19]),
        .Q(LSQ_store2[19]));
  FDCE \LSQ_store2_reg[1] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd22[1]),
        .Q(LSQ_store2[1]));
  FDCE \LSQ_store2_reg[20] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd22[20]),
        .Q(LSQ_store2[20]));
  FDCE \LSQ_store2_reg[21] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd22[21]),
        .Q(LSQ_store2[21]));
  FDCE \LSQ_store2_reg[22] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd22[22]),
        .Q(LSQ_store2[22]));
  FDCE \LSQ_store2_reg[23] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd22[23]),
        .Q(LSQ_store2[23]));
  FDCE \LSQ_store2_reg[24] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd22[24]),
        .Q(LSQ_store2[24]));
  FDCE \LSQ_store2_reg[25] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd22[25]),
        .Q(LSQ_store2[25]));
  FDCE \LSQ_store2_reg[26] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd22[26]),
        .Q(LSQ_store2[26]));
  FDCE \LSQ_store2_reg[27] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd22[27]),
        .Q(LSQ_store2[27]));
  FDCE \LSQ_store2_reg[28] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd22[28]),
        .Q(LSQ_store2[28]));
  FDCE \LSQ_store2_reg[29] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd22[29]),
        .Q(LSQ_store2[29]));
  FDCE \LSQ_store2_reg[2] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd22[2]),
        .Q(LSQ_store2[2]));
  FDCE \LSQ_store2_reg[30] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd22[30]),
        .Q(LSQ_store2[30]));
  FDCE \LSQ_store2_reg[31] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd22[31]),
        .Q(LSQ_store2[31]));
  FDCE \LSQ_store2_reg[3] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd22[3]),
        .Q(LSQ_store2[3]));
  FDCE \LSQ_store2_reg[4] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd22[4]),
        .Q(LSQ_store2[4]));
  FDCE \LSQ_store2_reg[5] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd22[5]),
        .Q(LSQ_store2[5]));
  FDCE \LSQ_store2_reg[6] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd22[6]),
        .Q(LSQ_store2[6]));
  FDCE \LSQ_store2_reg[7] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd22[7]),
        .Q(LSQ_store2[7]));
  FDCE \LSQ_store2_reg[8] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd22[8]),
        .Q(LSQ_store2[8]));
  FDCE \LSQ_store2_reg[9] 
       (.C(clk),
        .CE(LSQ_isload20_0),
        .CLR(reset),
        .D(rfrd22[9]),
        .Q(LSQ_store2[9]));
  FDCE \URS_PRFval11_reg[0] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd11[0]),
        .Q(URS_PRFval11[0]));
  FDCE \URS_PRFval11_reg[10] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd11[10]),
        .Q(URS_PRFval11[10]));
  FDCE \URS_PRFval11_reg[11] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd11[11]),
        .Q(URS_PRFval11[11]));
  FDCE \URS_PRFval11_reg[12] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd11[12]),
        .Q(URS_PRFval11[12]));
  FDCE \URS_PRFval11_reg[13] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd11[13]),
        .Q(URS_PRFval11[13]));
  FDCE \URS_PRFval11_reg[14] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd11[14]),
        .Q(URS_PRFval11[14]));
  FDCE \URS_PRFval11_reg[15] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd11[15]),
        .Q(URS_PRFval11[15]));
  FDCE \URS_PRFval11_reg[16] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd11[16]),
        .Q(URS_PRFval11[16]));
  FDCE \URS_PRFval11_reg[17] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd11[17]),
        .Q(URS_PRFval11[17]));
  FDCE \URS_PRFval11_reg[18] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd11[18]),
        .Q(URS_PRFval11[18]));
  FDCE \URS_PRFval11_reg[19] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd11[19]),
        .Q(URS_PRFval11[19]));
  FDCE \URS_PRFval11_reg[1] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd11[1]),
        .Q(URS_PRFval11[1]));
  FDCE \URS_PRFval11_reg[20] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd11[20]),
        .Q(URS_PRFval11[20]));
  FDCE \URS_PRFval11_reg[21] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd11[21]),
        .Q(URS_PRFval11[21]));
  FDCE \URS_PRFval11_reg[22] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd11[22]),
        .Q(URS_PRFval11[22]));
  FDCE \URS_PRFval11_reg[23] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd11[23]),
        .Q(URS_PRFval11[23]));
  FDCE \URS_PRFval11_reg[24] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd11[24]),
        .Q(URS_PRFval11[24]));
  FDCE \URS_PRFval11_reg[25] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd11[25]),
        .Q(URS_PRFval11[25]));
  FDCE \URS_PRFval11_reg[26] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd11[26]),
        .Q(URS_PRFval11[26]));
  FDCE \URS_PRFval11_reg[27] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd11[27]),
        .Q(URS_PRFval11[27]));
  FDCE \URS_PRFval11_reg[28] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd11[28]),
        .Q(URS_PRFval11[28]));
  FDCE \URS_PRFval11_reg[29] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd11[29]),
        .Q(URS_PRFval11[29]));
  FDCE \URS_PRFval11_reg[2] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd11[2]),
        .Q(URS_PRFval11[2]));
  FDCE \URS_PRFval11_reg[30] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd11[30]),
        .Q(URS_PRFval11[30]));
  FDCE \URS_PRFval11_reg[31] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd11[31]),
        .Q(URS_PRFval11[31]));
  FDCE \URS_PRFval11_reg[3] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd11[3]),
        .Q(URS_PRFval11[3]));
  FDCE \URS_PRFval11_reg[4] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd11[4]),
        .Q(URS_PRFval11[4]));
  FDCE \URS_PRFval11_reg[5] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd11[5]),
        .Q(URS_PRFval11[5]));
  FDCE \URS_PRFval11_reg[6] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd11[6]),
        .Q(URS_PRFval11[6]));
  FDCE \URS_PRFval11_reg[7] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd11[7]),
        .Q(URS_PRFval11[7]));
  FDCE \URS_PRFval11_reg[8] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd11[8]),
        .Q(URS_PRFval11[8]));
  FDCE \URS_PRFval11_reg[9] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd11[9]),
        .Q(URS_PRFval11[9]));
  FDCE \URS_PRFval12_reg[0] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd12[0]),
        .Q(URS_PRFval12[0]));
  FDCE \URS_PRFval12_reg[10] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd12[10]),
        .Q(URS_PRFval12[10]));
  FDCE \URS_PRFval12_reg[11] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd12[11]),
        .Q(URS_PRFval12[11]));
  FDCE \URS_PRFval12_reg[12] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd12[12]),
        .Q(URS_PRFval12[12]));
  FDCE \URS_PRFval12_reg[13] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd12[13]),
        .Q(URS_PRFval12[13]));
  FDCE \URS_PRFval12_reg[14] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd12[14]),
        .Q(URS_PRFval12[14]));
  FDCE \URS_PRFval12_reg[15] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd12[15]),
        .Q(URS_PRFval12[15]));
  FDCE \URS_PRFval12_reg[16] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd12[16]),
        .Q(URS_PRFval12[16]));
  FDCE \URS_PRFval12_reg[17] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd12[17]),
        .Q(URS_PRFval12[17]));
  FDCE \URS_PRFval12_reg[18] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd12[18]),
        .Q(URS_PRFval12[18]));
  FDCE \URS_PRFval12_reg[19] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd12[19]),
        .Q(URS_PRFval12[19]));
  FDCE \URS_PRFval12_reg[1] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd12[1]),
        .Q(URS_PRFval12[1]));
  FDCE \URS_PRFval12_reg[20] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd12[20]),
        .Q(URS_PRFval12[20]));
  FDCE \URS_PRFval12_reg[21] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd12[21]),
        .Q(URS_PRFval12[21]));
  FDCE \URS_PRFval12_reg[22] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd12[22]),
        .Q(URS_PRFval12[22]));
  FDCE \URS_PRFval12_reg[23] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd12[23]),
        .Q(URS_PRFval12[23]));
  FDCE \URS_PRFval12_reg[24] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd12[24]),
        .Q(URS_PRFval12[24]));
  FDCE \URS_PRFval12_reg[25] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd12[25]),
        .Q(URS_PRFval12[25]));
  FDCE \URS_PRFval12_reg[26] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd12[26]),
        .Q(URS_PRFval12[26]));
  FDCE \URS_PRFval12_reg[27] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd12[27]),
        .Q(URS_PRFval12[27]));
  FDCE \URS_PRFval12_reg[28] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd12[28]),
        .Q(URS_PRFval12[28]));
  FDCE \URS_PRFval12_reg[29] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd12[29]),
        .Q(URS_PRFval12[29]));
  FDCE \URS_PRFval12_reg[2] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd12[2]),
        .Q(URS_PRFval12[2]));
  FDCE \URS_PRFval12_reg[30] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd12[30]),
        .Q(URS_PRFval12[30]));
  FDCE \URS_PRFval12_reg[31] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd12[31]),
        .Q(URS_PRFval12[31]));
  FDCE \URS_PRFval12_reg[3] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd12[3]),
        .Q(URS_PRFval12[3]));
  FDCE \URS_PRFval12_reg[4] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd12[4]),
        .Q(URS_PRFval12[4]));
  FDCE \URS_PRFval12_reg[5] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd12[5]),
        .Q(URS_PRFval12[5]));
  FDCE \URS_PRFval12_reg[6] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd12[6]),
        .Q(URS_PRFval12[6]));
  FDCE \URS_PRFval12_reg[7] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd12[7]),
        .Q(URS_PRFval12[7]));
  FDCE \URS_PRFval12_reg[8] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd12[8]),
        .Q(URS_PRFval12[8]));
  FDCE \URS_PRFval12_reg[9] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd12[9]),
        .Q(URS_PRFval12[9]));
  FDCE \URS_PRFval21_reg[0] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd21[0]),
        .Q(URS_PRFval21[0]));
  FDCE \URS_PRFval21_reg[10] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd21[10]),
        .Q(URS_PRFval21[10]));
  FDCE \URS_PRFval21_reg[11] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd21[11]),
        .Q(URS_PRFval21[11]));
  FDCE \URS_PRFval21_reg[12] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd21[12]),
        .Q(URS_PRFval21[12]));
  FDCE \URS_PRFval21_reg[13] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd21[13]),
        .Q(URS_PRFval21[13]));
  FDCE \URS_PRFval21_reg[14] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd21[14]),
        .Q(URS_PRFval21[14]));
  FDCE \URS_PRFval21_reg[15] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd21[15]),
        .Q(URS_PRFval21[15]));
  FDCE \URS_PRFval21_reg[16] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd21[16]),
        .Q(URS_PRFval21[16]));
  FDCE \URS_PRFval21_reg[17] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd21[17]),
        .Q(URS_PRFval21[17]));
  FDCE \URS_PRFval21_reg[18] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd21[18]),
        .Q(URS_PRFval21[18]));
  FDCE \URS_PRFval21_reg[19] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd21[19]),
        .Q(URS_PRFval21[19]));
  FDCE \URS_PRFval21_reg[1] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd21[1]),
        .Q(URS_PRFval21[1]));
  FDCE \URS_PRFval21_reg[20] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd21[20]),
        .Q(URS_PRFval21[20]));
  FDCE \URS_PRFval21_reg[21] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd21[21]),
        .Q(URS_PRFval21[21]));
  FDCE \URS_PRFval21_reg[22] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd21[22]),
        .Q(URS_PRFval21[22]));
  FDCE \URS_PRFval21_reg[23] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd21[23]),
        .Q(URS_PRFval21[23]));
  FDCE \URS_PRFval21_reg[24] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd21[24]),
        .Q(URS_PRFval21[24]));
  FDCE \URS_PRFval21_reg[25] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd21[25]),
        .Q(URS_PRFval21[25]));
  FDCE \URS_PRFval21_reg[26] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd21[26]),
        .Q(URS_PRFval21[26]));
  FDCE \URS_PRFval21_reg[27] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd21[27]),
        .Q(URS_PRFval21[27]));
  FDCE \URS_PRFval21_reg[28] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd21[28]),
        .Q(URS_PRFval21[28]));
  FDCE \URS_PRFval21_reg[29] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd21[29]),
        .Q(URS_PRFval21[29]));
  FDCE \URS_PRFval21_reg[2] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd21[2]),
        .Q(URS_PRFval21[2]));
  FDCE \URS_PRFval21_reg[30] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd21[30]),
        .Q(URS_PRFval21[30]));
  FDCE \URS_PRFval21_reg[31] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd21[31]),
        .Q(URS_PRFval21[31]));
  FDCE \URS_PRFval21_reg[3] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd21[3]),
        .Q(URS_PRFval21[3]));
  FDCE \URS_PRFval21_reg[4] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd21[4]),
        .Q(URS_PRFval21[4]));
  FDCE \URS_PRFval21_reg[5] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd21[5]),
        .Q(URS_PRFval21[5]));
  FDCE \URS_PRFval21_reg[6] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd21[6]),
        .Q(URS_PRFval21[6]));
  FDCE \URS_PRFval21_reg[7] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd21[7]),
        .Q(URS_PRFval21[7]));
  FDCE \URS_PRFval21_reg[8] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd21[8]),
        .Q(URS_PRFval21[8]));
  FDCE \URS_PRFval21_reg[9] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(rfrd21[9]),
        .Q(URS_PRFval21[9]));
  FDCE \URS_PRFval22_reg[0] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd22[0]),
        .Q(URS_PRFval22[0]));
  FDCE \URS_PRFval22_reg[10] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd22[10]),
        .Q(URS_PRFval22[10]));
  FDCE \URS_PRFval22_reg[11] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd22[11]),
        .Q(URS_PRFval22[11]));
  FDCE \URS_PRFval22_reg[12] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd22[12]),
        .Q(URS_PRFval22[12]));
  FDCE \URS_PRFval22_reg[13] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd22[13]),
        .Q(URS_PRFval22[13]));
  FDCE \URS_PRFval22_reg[14] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd22[14]),
        .Q(URS_PRFval22[14]));
  FDCE \URS_PRFval22_reg[15] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd22[15]),
        .Q(URS_PRFval22[15]));
  FDCE \URS_PRFval22_reg[16] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd22[16]),
        .Q(URS_PRFval22[16]));
  FDCE \URS_PRFval22_reg[17] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd22[17]),
        .Q(URS_PRFval22[17]));
  FDCE \URS_PRFval22_reg[18] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd22[18]),
        .Q(URS_PRFval22[18]));
  FDCE \URS_PRFval22_reg[19] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd22[19]),
        .Q(URS_PRFval22[19]));
  FDCE \URS_PRFval22_reg[1] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd22[1]),
        .Q(URS_PRFval22[1]));
  FDCE \URS_PRFval22_reg[20] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd22[20]),
        .Q(URS_PRFval22[20]));
  FDCE \URS_PRFval22_reg[21] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd22[21]),
        .Q(URS_PRFval22[21]));
  FDCE \URS_PRFval22_reg[22] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd22[22]),
        .Q(URS_PRFval22[22]));
  FDCE \URS_PRFval22_reg[23] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd22[23]),
        .Q(URS_PRFval22[23]));
  FDCE \URS_PRFval22_reg[24] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd22[24]),
        .Q(URS_PRFval22[24]));
  FDCE \URS_PRFval22_reg[25] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd22[25]),
        .Q(URS_PRFval22[25]));
  FDCE \URS_PRFval22_reg[26] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd22[26]),
        .Q(URS_PRFval22[26]));
  FDCE \URS_PRFval22_reg[27] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd22[27]),
        .Q(URS_PRFval22[27]));
  FDCE \URS_PRFval22_reg[28] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd22[28]),
        .Q(URS_PRFval22[28]));
  FDCE \URS_PRFval22_reg[29] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd22[29]),
        .Q(URS_PRFval22[29]));
  FDCE \URS_PRFval22_reg[2] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd22[2]),
        .Q(URS_PRFval22[2]));
  FDCE \URS_PRFval22_reg[30] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd22[30]),
        .Q(URS_PRFval22[30]));
  FDCE \URS_PRFval22_reg[31] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd22[31]),
        .Q(URS_PRFval22[31]));
  FDCE \URS_PRFval22_reg[3] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd22[3]),
        .Q(URS_PRFval22[3]));
  FDCE \URS_PRFval22_reg[4] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd22[4]),
        .Q(URS_PRFval22[4]));
  FDCE \URS_PRFval22_reg[5] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd22[5]),
        .Q(URS_PRFval22[5]));
  FDCE \URS_PRFval22_reg[6] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd22[6]),
        .Q(URS_PRFval22[6]));
  FDCE \URS_PRFval22_reg[7] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd22[7]),
        .Q(URS_PRFval22[7]));
  FDCE \URS_PRFval22_reg[8] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd22[8]),
        .Q(URS_PRFval22[8]));
  FDCE \URS_PRFval22_reg[9] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(rfrd22[9]),
        .Q(URS_PRFval22[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_aluop1_in[0]_i_1 
       (.I0(\IQ_aluop_reg[8] [0]),
        .I1(\IQ_aluop_reg[9] [0]),
        .I2(iq_head[3]),
        .I3(\URS_aluop1_in[0]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\URS_aluop1_in[0]_i_3_n_0 ),
        .O(\URS_aluop1_in[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_aluop1_in[0]_i_2 
       (.I0(\IQ_aluop_reg[3] [0]),
        .I1(\IQ_aluop_reg[2] [0]),
        .I2(iq_head[1]),
        .I3(\IQ_aluop_reg[1] [0]),
        .I4(iq_head[0]),
        .I5(\IQ_aluop_reg[0] [0]),
        .O(\URS_aluop1_in[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_aluop1_in[0]_i_3 
       (.I0(\IQ_aluop_reg[7] [0]),
        .I1(\IQ_aluop_reg[6] [0]),
        .I2(iq_head[1]),
        .I3(\IQ_aluop_reg[5] [0]),
        .I4(iq_head[0]),
        .I5(\IQ_aluop_reg[4] [0]),
        .O(\URS_aluop1_in[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_aluop1_in[1]_i_1 
       (.I0(\IQ_aluop_reg[8] [1]),
        .I1(\IQ_aluop_reg[9] [1]),
        .I2(iq_head[3]),
        .I3(\URS_aluop1_in[1]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\URS_aluop1_in[1]_i_3_n_0 ),
        .O(\URS_aluop1_in[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_aluop1_in[1]_i_2 
       (.I0(\IQ_aluop_reg[3] [1]),
        .I1(\IQ_aluop_reg[2] [1]),
        .I2(iq_head[1]),
        .I3(\IQ_aluop_reg[1] [1]),
        .I4(iq_head[0]),
        .I5(\IQ_aluop_reg[0] [1]),
        .O(\URS_aluop1_in[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_aluop1_in[1]_i_3 
       (.I0(\IQ_aluop_reg[7] [1]),
        .I1(\IQ_aluop_reg[6] [1]),
        .I2(iq_head[1]),
        .I3(\IQ_aluop_reg[5] [1]),
        .I4(iq_head[0]),
        .I5(\IQ_aluop_reg[4] [1]),
        .O(\URS_aluop1_in[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_aluop1_in[2]_i_1 
       (.I0(\IQ_aluop_reg[8] [2]),
        .I1(\IQ_aluop_reg[9] [2]),
        .I2(iq_head[3]),
        .I3(\URS_aluop1_in[2]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\URS_aluop1_in[2]_i_3_n_0 ),
        .O(\URS_aluop1_in[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_aluop1_in[2]_i_2 
       (.I0(\IQ_aluop_reg[3] [2]),
        .I1(\IQ_aluop_reg[2] [2]),
        .I2(iq_head[1]),
        .I3(\IQ_aluop_reg[1] [2]),
        .I4(iq_head[0]),
        .I5(\IQ_aluop_reg[0] [2]),
        .O(\URS_aluop1_in[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_aluop1_in[2]_i_3 
       (.I0(\IQ_aluop_reg[7] [2]),
        .I1(\IQ_aluop_reg[6] [2]),
        .I2(iq_head[1]),
        .I3(\IQ_aluop_reg[5] [2]),
        .I4(iq_head[0]),
        .I5(\IQ_aluop_reg[4] [2]),
        .O(\URS_aluop1_in[2]_i_3_n_0 ));
  FDCE \URS_aluop1_in_reg[0] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(\URS_aluop1_in[0]_i_1_n_0 ),
        .Q(URS_aluop1_in[0]));
  FDCE \URS_aluop1_in_reg[1] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(\URS_aluop1_in[1]_i_1_n_0 ),
        .Q(URS_aluop1_in[1]));
  FDCE \URS_aluop1_in_reg[2] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(\URS_aluop1_in[2]_i_1_n_0 ),
        .Q(URS_aluop1_in[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_aluop2_in[0]_i_1 
       (.I0(\URS_aluop2_in[0]_i_2_n_0 ),
        .I1(\URS_aluop2_in[0]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_aluop_reg[9] [0]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_aluop_reg[8] [0]),
        .O(\URS_aluop2_in[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_aluop2_in[0]_i_2 
       (.I0(\IQ_aluop_reg[6] [0]),
        .I1(\IQ_aluop_reg[7] [0]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_aluop_reg[4] [0]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_aluop_reg[5] [0]),
        .O(\URS_aluop2_in[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_aluop2_in[0]_i_3 
       (.I0(\IQ_aluop_reg[2] [0]),
        .I1(\IQ_aluop_reg[3] [0]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_aluop_reg[0] [0]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_aluop_reg[1] [0]),
        .O(\URS_aluop2_in[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_aluop2_in[1]_i_1 
       (.I0(\URS_aluop2_in[1]_i_2_n_0 ),
        .I1(\URS_aluop2_in[1]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_aluop_reg[9] [1]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_aluop_reg[8] [1]),
        .O(\URS_aluop2_in[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_aluop2_in[1]_i_2 
       (.I0(\IQ_aluop_reg[6] [1]),
        .I1(\IQ_aluop_reg[7] [1]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_aluop_reg[4] [1]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_aluop_reg[5] [1]),
        .O(\URS_aluop2_in[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_aluop2_in[1]_i_3 
       (.I0(\IQ_aluop_reg[2] [1]),
        .I1(\IQ_aluop_reg[3] [1]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_aluop_reg[0] [1]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_aluop_reg[1] [1]),
        .O(\URS_aluop2_in[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_aluop2_in[2]_i_1 
       (.I0(\URS_aluop2_in[2]_i_2_n_0 ),
        .I1(\URS_aluop2_in[2]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_aluop_reg[9] [2]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_aluop_reg[8] [2]),
        .O(\URS_aluop2_in[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_aluop2_in[2]_i_2 
       (.I0(\IQ_aluop_reg[6] [2]),
        .I1(\IQ_aluop_reg[7] [2]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_aluop_reg[4] [2]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_aluop_reg[5] [2]),
        .O(\URS_aluop2_in[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_aluop2_in[2]_i_3 
       (.I0(\IQ_aluop_reg[2] [2]),
        .I1(\IQ_aluop_reg[3] [2]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_aluop_reg[0] [2]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_aluop_reg[1] [2]),
        .O(\URS_aluop2_in[2]_i_3_n_0 ));
  FDCE \URS_aluop2_in_reg[0] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(\URS_aluop2_in[0]_i_1_n_0 ),
        .Q(URS_aluop2_in[0]));
  FDCE \URS_aluop2_in_reg[1] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(\URS_aluop2_in[1]_i_1_n_0 ),
        .Q(URS_aluop2_in[1]));
  FDCE \URS_aluop2_in_reg[2] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(\URS_aluop2_in[2]_i_1_n_0 ),
        .Q(URS_aluop2_in[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_opcode1[0]_i_1 
       (.I0(\IQ_op_reg[8] [0]),
        .I1(\IQ_op_reg[9] [0]),
        .I2(iq_head[3]),
        .I3(\URS_opcode1[0]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\URS_opcode1[0]_i_3_n_0 ),
        .O(\URS_opcode1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_opcode1[0]_i_2 
       (.I0(\IQ_op_reg[3] [0]),
        .I1(\IQ_op_reg[2] [0]),
        .I2(iq_head[1]),
        .I3(\IQ_op_reg[1] [0]),
        .I4(iq_head[0]),
        .I5(\IQ_op_reg[0] [0]),
        .O(\URS_opcode1[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_opcode1[0]_i_3 
       (.I0(\IQ_op_reg[7] [0]),
        .I1(\IQ_op_reg[6] [0]),
        .I2(iq_head[1]),
        .I3(\IQ_op_reg[5] [0]),
        .I4(iq_head[0]),
        .I5(\IQ_op_reg[4] [0]),
        .O(\URS_opcode1[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_opcode1[1]_i_1 
       (.I0(\IQ_op_reg[8] [1]),
        .I1(\IQ_op_reg[9] [1]),
        .I2(iq_head[3]),
        .I3(\URS_opcode1[1]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\URS_opcode1[1]_i_3_n_0 ),
        .O(\URS_opcode1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_opcode1[1]_i_2 
       (.I0(\IQ_op_reg[3] [1]),
        .I1(\IQ_op_reg[2] [1]),
        .I2(iq_head[1]),
        .I3(\IQ_op_reg[1] [1]),
        .I4(iq_head[0]),
        .I5(\IQ_op_reg[0] [1]),
        .O(\URS_opcode1[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_opcode1[1]_i_3 
       (.I0(\IQ_op_reg[7] [1]),
        .I1(\IQ_op_reg[6] [1]),
        .I2(iq_head[1]),
        .I3(\IQ_op_reg[5] [1]),
        .I4(iq_head[0]),
        .I5(\IQ_op_reg[4] [1]),
        .O(\URS_opcode1[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_opcode1[2]_i_1 
       (.I0(\IQ_op_reg[8] [2]),
        .I1(\IQ_op_reg[9] [2]),
        .I2(iq_head[3]),
        .I3(\URS_opcode1[2]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\URS_opcode1[2]_i_3_n_0 ),
        .O(\URS_opcode1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_opcode1[2]_i_2 
       (.I0(\IQ_op_reg[3] [2]),
        .I1(\IQ_op_reg[2] [2]),
        .I2(iq_head[1]),
        .I3(\IQ_op_reg[1] [2]),
        .I4(iq_head[0]),
        .I5(\IQ_op_reg[0] [2]),
        .O(\URS_opcode1[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_opcode1[2]_i_3 
       (.I0(\IQ_op_reg[7] [2]),
        .I1(\IQ_op_reg[6] [2]),
        .I2(iq_head[1]),
        .I3(\IQ_op_reg[5] [2]),
        .I4(iq_head[0]),
        .I5(\IQ_op_reg[4] [2]),
        .O(\URS_opcode1[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_opcode1[3]_i_1 
       (.I0(\IQ_op_reg[8] [3]),
        .I1(\IQ_op_reg[9] [3]),
        .I2(iq_head[3]),
        .I3(\URS_opcode1[3]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\URS_opcode1[3]_i_3_n_0 ),
        .O(\URS_opcode1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_opcode1[3]_i_2 
       (.I0(\IQ_op_reg[3] [3]),
        .I1(\IQ_op_reg[2] [3]),
        .I2(iq_head[1]),
        .I3(\IQ_op_reg[1] [3]),
        .I4(iq_head[0]),
        .I5(\IQ_op_reg[0] [3]),
        .O(\URS_opcode1[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_opcode1[3]_i_3 
       (.I0(\IQ_op_reg[7] [3]),
        .I1(\IQ_op_reg[6] [3]),
        .I2(iq_head[1]),
        .I3(\IQ_op_reg[5] [3]),
        .I4(iq_head[0]),
        .I5(\IQ_op_reg[4] [3]),
        .O(\URS_opcode1[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_opcode1[4]_i_1 
       (.I0(\IQ_op_reg[8] [4]),
        .I1(\IQ_op_reg[9] [4]),
        .I2(iq_head[3]),
        .I3(\URS_opcode1[4]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\URS_opcode1[4]_i_3_n_0 ),
        .O(\URS_opcode1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_opcode1[4]_i_2 
       (.I0(\IQ_op_reg[3] [4]),
        .I1(\IQ_op_reg[2] [4]),
        .I2(iq_head[1]),
        .I3(\IQ_op_reg[1] [4]),
        .I4(iq_head[0]),
        .I5(\IQ_op_reg[0] [4]),
        .O(\URS_opcode1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_opcode1[4]_i_3 
       (.I0(\IQ_op_reg[7] [4]),
        .I1(\IQ_op_reg[6] [4]),
        .I2(iq_head[1]),
        .I3(\IQ_op_reg[5] [4]),
        .I4(iq_head[0]),
        .I5(\IQ_op_reg[4] [4]),
        .O(\URS_opcode1[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_opcode1[5]_i_1 
       (.I0(\IQ_op_reg[8] [5]),
        .I1(\IQ_op_reg[9] [5]),
        .I2(iq_head[3]),
        .I3(\URS_opcode1[5]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\URS_opcode1[5]_i_3_n_0 ),
        .O(\URS_opcode1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_opcode1[5]_i_2 
       (.I0(\IQ_op_reg[3] [5]),
        .I1(\IQ_op_reg[2] [5]),
        .I2(iq_head[1]),
        .I3(\IQ_op_reg[1] [5]),
        .I4(iq_head[0]),
        .I5(\IQ_op_reg[0] [5]),
        .O(\URS_opcode1[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_opcode1[5]_i_3 
       (.I0(\IQ_op_reg[7] [5]),
        .I1(\IQ_op_reg[6] [5]),
        .I2(iq_head[1]),
        .I3(\IQ_op_reg[5] [5]),
        .I4(iq_head[0]),
        .I5(\IQ_op_reg[4] [5]),
        .O(\URS_opcode1[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_opcode1[6]_i_1 
       (.I0(\IQ_op_reg[8] [6]),
        .I1(\IQ_op_reg[9] [6]),
        .I2(iq_head[3]),
        .I3(\URS_opcode1[6]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\URS_opcode1[6]_i_3_n_0 ),
        .O(\URS_opcode1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_opcode1[6]_i_2 
       (.I0(\IQ_op_reg[3] [6]),
        .I1(\IQ_op_reg[2] [6]),
        .I2(iq_head[1]),
        .I3(\IQ_op_reg[1] [6]),
        .I4(iq_head[0]),
        .I5(\IQ_op_reg[0] [6]),
        .O(\URS_opcode1[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_opcode1[6]_i_3 
       (.I0(\IQ_op_reg[7] [6]),
        .I1(\IQ_op_reg[6] [6]),
        .I2(iq_head[1]),
        .I3(\IQ_op_reg[5] [6]),
        .I4(iq_head[0]),
        .I5(\IQ_op_reg[4] [6]),
        .O(\URS_opcode1[6]_i_3_n_0 ));
  FDCE \URS_opcode1_reg[0] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(\URS_opcode1[0]_i_1_n_0 ),
        .Q(URS_opcode1[0]));
  FDCE \URS_opcode1_reg[1] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(\URS_opcode1[1]_i_1_n_0 ),
        .Q(URS_opcode1[1]));
  FDCE \URS_opcode1_reg[2] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(\URS_opcode1[2]_i_1_n_0 ),
        .Q(URS_opcode1[2]));
  FDCE \URS_opcode1_reg[3] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(\URS_opcode1[3]_i_1_n_0 ),
        .Q(URS_opcode1[3]));
  FDCE \URS_opcode1_reg[4] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(\URS_opcode1[4]_i_1_n_0 ),
        .Q(URS_opcode1[4]));
  FDCE \URS_opcode1_reg[5] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(\URS_opcode1[5]_i_1_n_0 ),
        .Q(URS_opcode1[5]));
  FDCE \URS_opcode1_reg[6] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(\URS_opcode1[6]_i_1_n_0 ),
        .Q(URS_opcode1[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_opcode2[0]_i_1 
       (.I0(\URS_opcode2[0]_i_2_n_0 ),
        .I1(\URS_opcode2[0]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_op_reg[9] [0]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_op_reg[8] [0]),
        .O(\URS_opcode2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_opcode2[0]_i_2 
       (.I0(\IQ_op_reg[6] [0]),
        .I1(\IQ_op_reg[7] [0]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_op_reg[4] [0]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_op_reg[5] [0]),
        .O(\URS_opcode2[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_opcode2[0]_i_3 
       (.I0(\IQ_op_reg[2] [0]),
        .I1(\IQ_op_reg[3] [0]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_op_reg[0] [0]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_op_reg[1] [0]),
        .O(\URS_opcode2[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_opcode2[1]_i_1 
       (.I0(\URS_opcode2[1]_i_2_n_0 ),
        .I1(\URS_opcode2[1]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_op_reg[9] [1]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_op_reg[8] [1]),
        .O(\URS_opcode2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_opcode2[1]_i_2 
       (.I0(\IQ_op_reg[6] [1]),
        .I1(\IQ_op_reg[7] [1]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_op_reg[4] [1]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_op_reg[5] [1]),
        .O(\URS_opcode2[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_opcode2[1]_i_3 
       (.I0(\IQ_op_reg[2] [1]),
        .I1(\IQ_op_reg[3] [1]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_op_reg[0] [1]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_op_reg[1] [1]),
        .O(\URS_opcode2[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_opcode2[2]_i_1 
       (.I0(\URS_opcode2[2]_i_2_n_0 ),
        .I1(\URS_opcode2[2]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_op_reg[9] [2]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_op_reg[8] [2]),
        .O(\URS_opcode2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_opcode2[2]_i_2 
       (.I0(\IQ_op_reg[6] [2]),
        .I1(\IQ_op_reg[7] [2]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_op_reg[4] [2]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_op_reg[5] [2]),
        .O(\URS_opcode2[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_opcode2[2]_i_3 
       (.I0(\IQ_op_reg[2] [2]),
        .I1(\IQ_op_reg[3] [2]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_op_reg[0] [2]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_op_reg[1] [2]),
        .O(\URS_opcode2[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_opcode2[3]_i_1 
       (.I0(\URS_opcode2[3]_i_2_n_0 ),
        .I1(\URS_opcode2[3]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_op_reg[9] [3]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_op_reg[8] [3]),
        .O(\URS_opcode2[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_opcode2[3]_i_2 
       (.I0(\IQ_op_reg[6] [3]),
        .I1(\IQ_op_reg[7] [3]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_op_reg[4] [3]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_op_reg[5] [3]),
        .O(\URS_opcode2[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_opcode2[3]_i_3 
       (.I0(\IQ_op_reg[2] [3]),
        .I1(\IQ_op_reg[3] [3]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_op_reg[0] [3]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_op_reg[1] [3]),
        .O(\URS_opcode2[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_opcode2[4]_i_1 
       (.I0(\URS_opcode2[4]_i_2_n_0 ),
        .I1(\URS_opcode2[4]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_op_reg[9] [4]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_op_reg[8] [4]),
        .O(\URS_opcode2[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_opcode2[4]_i_2 
       (.I0(\IQ_op_reg[6] [4]),
        .I1(\IQ_op_reg[7] [4]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_op_reg[4] [4]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_op_reg[5] [4]),
        .O(\URS_opcode2[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_opcode2[4]_i_3 
       (.I0(\IQ_op_reg[2] [4]),
        .I1(\IQ_op_reg[3] [4]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_op_reg[0] [4]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_op_reg[1] [4]),
        .O(\URS_opcode2[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_opcode2[5]_i_1 
       (.I0(\URS_opcode2[5]_i_2_n_0 ),
        .I1(\URS_opcode2[5]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_op_reg[9] [5]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_op_reg[8] [5]),
        .O(\URS_opcode2[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_opcode2[5]_i_2 
       (.I0(\IQ_op_reg[6] [5]),
        .I1(\IQ_op_reg[7] [5]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_op_reg[4] [5]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_op_reg[5] [5]),
        .O(\URS_opcode2[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_opcode2[5]_i_3 
       (.I0(\IQ_op_reg[2] [5]),
        .I1(\IQ_op_reg[3] [5]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_op_reg[0] [5]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_op_reg[1] [5]),
        .O(\URS_opcode2[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_opcode2[6]_i_1 
       (.I0(\URS_opcode2[6]_i_2_n_0 ),
        .I1(\URS_opcode2[6]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_op_reg[9] [6]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_op_reg[8] [6]),
        .O(\URS_opcode2[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_opcode2[6]_i_2 
       (.I0(\IQ_op_reg[6] [6]),
        .I1(\IQ_op_reg[7] [6]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_op_reg[4] [6]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_op_reg[5] [6]),
        .O(\URS_opcode2[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_opcode2[6]_i_3 
       (.I0(\IQ_op_reg[2] [6]),
        .I1(\IQ_op_reg[3] [6]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_op_reg[0] [6]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_op_reg[1] [6]),
        .O(\URS_opcode2[6]_i_3_n_0 ));
  FDCE \URS_opcode2_reg[0] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(\URS_opcode2[0]_i_1_n_0 ),
        .Q(URS_opcode2[0]));
  FDCE \URS_opcode2_reg[1] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(\URS_opcode2[1]_i_1_n_0 ),
        .Q(URS_opcode2[1]));
  FDCE \URS_opcode2_reg[2] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(\URS_opcode2[2]_i_1_n_0 ),
        .Q(URS_opcode2[2]));
  FDCE \URS_opcode2_reg[3] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(\URS_opcode2[3]_i_1_n_0 ),
        .Q(URS_opcode2[3]));
  FDCE \URS_opcode2_reg[4] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(\URS_opcode2[4]_i_1_n_0 ),
        .Q(URS_opcode2[4]));
  FDCE \URS_opcode2_reg[5] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(\URS_opcode2[5]_i_1_n_0 ),
        .Q(URS_opcode2[5]));
  FDCE \URS_opcode2_reg[6] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(\URS_opcode2[6]_i_1_n_0 ),
        .Q(URS_opcode2[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rd1[0]_i_1 
       (.I0(\IQ_rdtag_reg[8] [0]),
        .I1(\IQ_rdtag_reg[9] [0]),
        .I2(iq_head[3]),
        .I3(\URS_rd1[0]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\URS_rd1[0]_i_3_n_0 ),
        .O(\URS_rd1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rd1[0]_i_2 
       (.I0(\IQ_rdtag_reg[3] [0]),
        .I1(\IQ_rdtag_reg[2] [0]),
        .I2(iq_head[1]),
        .I3(\IQ_rdtag_reg[1] [0]),
        .I4(iq_head[0]),
        .I5(\IQ_rdtag_reg[0] [0]),
        .O(\URS_rd1[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rd1[0]_i_3 
       (.I0(\IQ_rdtag_reg[7] [0]),
        .I1(\IQ_rdtag_reg[6] [0]),
        .I2(iq_head[1]),
        .I3(\IQ_rdtag_reg[5] [0]),
        .I4(iq_head[0]),
        .I5(\IQ_rdtag_reg[4] [0]),
        .O(\URS_rd1[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rd1[1]_i_1 
       (.I0(\IQ_rdtag_reg[8] [1]),
        .I1(\IQ_rdtag_reg[9] [1]),
        .I2(iq_head[3]),
        .I3(\URS_rd1[1]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\URS_rd1[1]_i_3_n_0 ),
        .O(\URS_rd1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rd1[1]_i_2 
       (.I0(\IQ_rdtag_reg[3] [1]),
        .I1(\IQ_rdtag_reg[2] [1]),
        .I2(iq_head[1]),
        .I3(\IQ_rdtag_reg[1] [1]),
        .I4(iq_head[0]),
        .I5(\IQ_rdtag_reg[0] [1]),
        .O(\URS_rd1[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rd1[1]_i_3 
       (.I0(\IQ_rdtag_reg[7] [1]),
        .I1(\IQ_rdtag_reg[6] [1]),
        .I2(iq_head[1]),
        .I3(\IQ_rdtag_reg[5] [1]),
        .I4(iq_head[0]),
        .I5(\IQ_rdtag_reg[4] [1]),
        .O(\URS_rd1[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rd1[2]_i_1 
       (.I0(\IQ_rdtag_reg[8] [2]),
        .I1(\IQ_rdtag_reg[9] [2]),
        .I2(iq_head[3]),
        .I3(\URS_rd1[2]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\URS_rd1[2]_i_3_n_0 ),
        .O(\URS_rd1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rd1[2]_i_2 
       (.I0(\IQ_rdtag_reg[3] [2]),
        .I1(\IQ_rdtag_reg[2] [2]),
        .I2(iq_head[1]),
        .I3(\IQ_rdtag_reg[1] [2]),
        .I4(iq_head[0]),
        .I5(\IQ_rdtag_reg[0] [2]),
        .O(\URS_rd1[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rd1[2]_i_3 
       (.I0(\IQ_rdtag_reg[7] [2]),
        .I1(\IQ_rdtag_reg[6] [2]),
        .I2(iq_head[1]),
        .I3(\IQ_rdtag_reg[5] [2]),
        .I4(iq_head[0]),
        .I5(\IQ_rdtag_reg[4] [2]),
        .O(\URS_rd1[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rd1[3]_i_1 
       (.I0(\IQ_rdtag_reg[8] [3]),
        .I1(\IQ_rdtag_reg[9] [3]),
        .I2(iq_head[3]),
        .I3(\URS_rd1[3]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\URS_rd1[3]_i_3_n_0 ),
        .O(\URS_rd1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rd1[3]_i_2 
       (.I0(\IQ_rdtag_reg[3] [3]),
        .I1(\IQ_rdtag_reg[2] [3]),
        .I2(iq_head[1]),
        .I3(\IQ_rdtag_reg[1] [3]),
        .I4(iq_head[0]),
        .I5(\IQ_rdtag_reg[0] [3]),
        .O(\URS_rd1[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rd1[3]_i_3 
       (.I0(\IQ_rdtag_reg[7] [3]),
        .I1(\IQ_rdtag_reg[6] [3]),
        .I2(iq_head[1]),
        .I3(\IQ_rdtag_reg[5] [3]),
        .I4(iq_head[0]),
        .I5(\IQ_rdtag_reg[4] [3]),
        .O(\URS_rd1[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000A80000)) 
    \URS_rd1[4]_i_1 
       (.I0(\URS_rd1[4]_i_3_n_0 ),
        .I1(UF[0]),
        .I2(UF[1]),
        .I3(\URS_rd1[4]_i_4_n_0 ),
        .I4(\URS_opcode1[4]_i_1_n_0 ),
        .I5(\URS_opcode1[3]_i_1_n_0 ),
        .O(URS_rd10));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rd1[4]_i_2 
       (.I0(\IQ_rdtag_reg[8] [4]),
        .I1(\IQ_rdtag_reg[9] [4]),
        .I2(iq_head[3]),
        .I3(\URS_rd1[4]_i_5_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\URS_rd1[4]_i_6_n_0 ),
        .O(\URS_rd1[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \URS_rd1[4]_i_3 
       (.I0(\URS_opcode1[2]_i_1_n_0 ),
        .I1(\URS_opcode1[6]_i_1_n_0 ),
        .I2(\URS_opcode1[0]_i_1_n_0 ),
        .I3(\URS_opcode1[1]_i_1_n_0 ),
        .O(\URS_rd1[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \URS_rd1[4]_i_4 
       (.I0(iq_count[3]),
        .I1(iq_count[0]),
        .I2(iq_count[1]),
        .I3(iq_count[2]),
        .O(\URS_rd1[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rd1[4]_i_5 
       (.I0(\IQ_rdtag_reg[3] [4]),
        .I1(\IQ_rdtag_reg[2] [4]),
        .I2(iq_head[1]),
        .I3(\IQ_rdtag_reg[1] [4]),
        .I4(iq_head[0]),
        .I5(\IQ_rdtag_reg[0] [4]),
        .O(\URS_rd1[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rd1[4]_i_6 
       (.I0(\IQ_rdtag_reg[7] [4]),
        .I1(\IQ_rdtag_reg[6] [4]),
        .I2(iq_head[1]),
        .I3(\IQ_rdtag_reg[5] [4]),
        .I4(iq_head[0]),
        .I5(\IQ_rdtag_reg[4] [4]),
        .O(\URS_rd1[4]_i_6_n_0 ));
  FDCE \URS_rd1_reg[0] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(\URS_rd1[0]_i_1_n_0 ),
        .Q(URS_rd1[0]));
  FDCE \URS_rd1_reg[1] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(\URS_rd1[1]_i_1_n_0 ),
        .Q(URS_rd1[1]));
  FDCE \URS_rd1_reg[2] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(\URS_rd1[2]_i_1_n_0 ),
        .Q(URS_rd1[2]));
  FDCE \URS_rd1_reg[3] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(\URS_rd1[3]_i_1_n_0 ),
        .Q(URS_rd1[3]));
  FDCE \URS_rd1_reg[4] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(\URS_rd1[4]_i_2_n_0 ),
        .Q(URS_rd1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rd2[0]_i_1 
       (.I0(\URS_rd2[0]_i_2_n_0 ),
        .I1(\URS_rd2[0]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_rdtag_reg[9] [0]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_rdtag_reg[8] [0]),
        .O(\URS_rd2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rd2[0]_i_2 
       (.I0(\IQ_rdtag_reg[6] [0]),
        .I1(\IQ_rdtag_reg[7] [0]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_rdtag_reg[4] [0]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_rdtag_reg[5] [0]),
        .O(\URS_rd2[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rd2[0]_i_3 
       (.I0(\IQ_rdtag_reg[2] [0]),
        .I1(\IQ_rdtag_reg[3] [0]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_rdtag_reg[0] [0]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_rdtag_reg[1] [0]),
        .O(\URS_rd2[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rd2[1]_i_1 
       (.I0(\URS_rd2[1]_i_2_n_0 ),
        .I1(\URS_rd2[1]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_rdtag_reg[9] [1]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_rdtag_reg[8] [1]),
        .O(\URS_rd2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rd2[1]_i_2 
       (.I0(\IQ_rdtag_reg[6] [1]),
        .I1(\IQ_rdtag_reg[7] [1]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_rdtag_reg[4] [1]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_rdtag_reg[5] [1]),
        .O(\URS_rd2[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rd2[1]_i_3 
       (.I0(\IQ_rdtag_reg[2] [1]),
        .I1(\IQ_rdtag_reg[3] [1]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_rdtag_reg[0] [1]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_rdtag_reg[1] [1]),
        .O(\URS_rd2[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rd2[2]_i_1 
       (.I0(\URS_rd2[2]_i_2_n_0 ),
        .I1(\URS_rd2[2]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_rdtag_reg[9] [2]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_rdtag_reg[8] [2]),
        .O(\URS_rd2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rd2[2]_i_2 
       (.I0(\IQ_rdtag_reg[6] [2]),
        .I1(\IQ_rdtag_reg[7] [2]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_rdtag_reg[4] [2]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_rdtag_reg[5] [2]),
        .O(\URS_rd2[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rd2[2]_i_3 
       (.I0(\IQ_rdtag_reg[2] [2]),
        .I1(\IQ_rdtag_reg[3] [2]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_rdtag_reg[0] [2]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_rdtag_reg[1] [2]),
        .O(\URS_rd2[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rd2[3]_i_1 
       (.I0(\URS_rd2[3]_i_2_n_0 ),
        .I1(\URS_rd2[3]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_rdtag_reg[9] [3]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_rdtag_reg[8] [3]),
        .O(\URS_rd2[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rd2[3]_i_2 
       (.I0(\IQ_rdtag_reg[6] [3]),
        .I1(\IQ_rdtag_reg[7] [3]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_rdtag_reg[4] [3]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_rdtag_reg[5] [3]),
        .O(\URS_rd2[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rd2[3]_i_3 
       (.I0(\IQ_rdtag_reg[2] [3]),
        .I1(\IQ_rdtag_reg[3] [3]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_rdtag_reg[0] [3]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_rdtag_reg[1] [3]),
        .O(\URS_rd2[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \URS_rd2[4]_i_1 
       (.I0(\URS_opcode2[1]_i_1_n_0 ),
        .I1(\URS_opcode2[0]_i_1_n_0 ),
        .I2(\URS_opcode2[6]_i_1_n_0 ),
        .I3(\URS_opcode2[2]_i_1_n_0 ),
        .I4(\URS_rd2[4]_i_3_n_0 ),
        .I5(\URS_opcode2[3]_i_1_n_0 ),
        .O(URS_rd20));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rd2[4]_i_2 
       (.I0(\URS_rd2[4]_i_4_n_0 ),
        .I1(\URS_rd2[4]_i_5_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_rdtag_reg[9] [4]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_rdtag_reg[8] [4]),
        .O(\URS_rd2[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h111DDD1DFFFFFFFF)) 
    \URS_rd2[4]_i_3 
       (.I0(\URS_rd2[4]_i_6_n_0 ),
        .I1(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I2(\URS_opcode2[4]_i_3_n_0 ),
        .I3(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I4(\URS_opcode2[4]_i_2_n_0 ),
        .I5(\URS_rd2[4]_i_7_n_0 ),
        .O(\URS_rd2[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rd2[4]_i_4 
       (.I0(\IQ_rdtag_reg[6] [4]),
        .I1(\IQ_rdtag_reg[7] [4]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_rdtag_reg[4] [4]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_rdtag_reg[5] [4]),
        .O(\URS_rd2[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rd2[4]_i_5 
       (.I0(\IQ_rdtag_reg[2] [4]),
        .I1(\IQ_rdtag_reg[3] [4]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_rdtag_reg[0] [4]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_rdtag_reg[1] [4]),
        .O(\URS_rd2[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \URS_rd2[4]_i_6 
       (.I0(\IQ_op_reg[9] [4]),
        .I1(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I2(\IQ_op_reg[8] [4]),
        .O(\URS_rd2[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \URS_rd2[4]_i_7 
       (.I0(\URS_rd2[4]_i_8_n_0 ),
        .I1(temp_nRS[1]),
        .I2(temp_nRS[0]),
        .O(\URS_rd2[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h55555554)) 
    \URS_rd2[4]_i_8 
       (.I0(\temp_dispatch_reg_n_0_[1] ),
        .I1(temp_count[2]),
        .I2(temp_count[0]),
        .I3(temp_count[1]),
        .I4(temp_count[3]),
        .O(\URS_rd2[4]_i_8_n_0 ));
  FDCE \URS_rd2_reg[0] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(\URS_rd2[0]_i_1_n_0 ),
        .Q(URS_rd2[0]));
  FDCE \URS_rd2_reg[1] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(\URS_rd2[1]_i_1_n_0 ),
        .Q(URS_rd2[1]));
  FDCE \URS_rd2_reg[2] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(\URS_rd2[2]_i_1_n_0 ),
        .Q(URS_rd2[2]));
  FDCE \URS_rd2_reg[3] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(\URS_rd2[3]_i_1_n_0 ),
        .Q(URS_rd2[3]));
  FDCE \URS_rd2_reg[4] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(\URS_rd2[4]_i_2_n_0 ),
        .Q(URS_rd2[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs11[0]_i_1 
       (.I0(\IQ_rs1tag_reg[8] [0]),
        .I1(\IQ_rs1tag_reg[9] [0]),
        .I2(iq_head[3]),
        .I3(\URS_rs11[0]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\URS_rs11[0]_i_3_n_0 ),
        .O(\URS_rs11[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs11[0]_i_2 
       (.I0(\IQ_rs1tag_reg[3] [0]),
        .I1(\IQ_rs1tag_reg[2] [0]),
        .I2(iq_head[1]),
        .I3(\IQ_rs1tag_reg[1] [0]),
        .I4(iq_head[0]),
        .I5(\IQ_rs1tag_reg[0] [0]),
        .O(\URS_rs11[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs11[0]_i_3 
       (.I0(\IQ_rs1tag_reg[7] [0]),
        .I1(\IQ_rs1tag_reg[6] [0]),
        .I2(iq_head[1]),
        .I3(\IQ_rs1tag_reg[5] [0]),
        .I4(iq_head[0]),
        .I5(\IQ_rs1tag_reg[4] [0]),
        .O(\URS_rs11[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs11[1]_i_1 
       (.I0(\IQ_rs1tag_reg[8] [1]),
        .I1(\IQ_rs1tag_reg[9] [1]),
        .I2(iq_head[3]),
        .I3(\URS_rs11[1]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\URS_rs11[1]_i_3_n_0 ),
        .O(\URS_rs11[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs11[1]_i_2 
       (.I0(\IQ_rs1tag_reg[3] [1]),
        .I1(\IQ_rs1tag_reg[2] [1]),
        .I2(iq_head[1]),
        .I3(\IQ_rs1tag_reg[1] [1]),
        .I4(iq_head[0]),
        .I5(\IQ_rs1tag_reg[0] [1]),
        .O(\URS_rs11[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs11[1]_i_3 
       (.I0(\IQ_rs1tag_reg[7] [1]),
        .I1(\IQ_rs1tag_reg[6] [1]),
        .I2(iq_head[1]),
        .I3(\IQ_rs1tag_reg[5] [1]),
        .I4(iq_head[0]),
        .I5(\IQ_rs1tag_reg[4] [1]),
        .O(\URS_rs11[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs11[2]_i_1 
       (.I0(\IQ_rs1tag_reg[8] [2]),
        .I1(\IQ_rs1tag_reg[9] [2]),
        .I2(iq_head[3]),
        .I3(\URS_rs11[2]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\URS_rs11[2]_i_3_n_0 ),
        .O(\URS_rs11[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs11[2]_i_2 
       (.I0(\IQ_rs1tag_reg[3] [2]),
        .I1(\IQ_rs1tag_reg[2] [2]),
        .I2(iq_head[1]),
        .I3(\IQ_rs1tag_reg[1] [2]),
        .I4(iq_head[0]),
        .I5(\IQ_rs1tag_reg[0] [2]),
        .O(\URS_rs11[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs11[2]_i_3 
       (.I0(\IQ_rs1tag_reg[7] [2]),
        .I1(\IQ_rs1tag_reg[6] [2]),
        .I2(iq_head[1]),
        .I3(\IQ_rs1tag_reg[5] [2]),
        .I4(iq_head[0]),
        .I5(\IQ_rs1tag_reg[4] [2]),
        .O(\URS_rs11[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs11[3]_i_1 
       (.I0(\IQ_rs1tag_reg[8] [3]),
        .I1(\IQ_rs1tag_reg[9] [3]),
        .I2(iq_head[3]),
        .I3(\URS_rs11[3]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\URS_rs11[3]_i_3_n_0 ),
        .O(\URS_rs11[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs11[3]_i_2 
       (.I0(\IQ_rs1tag_reg[3] [3]),
        .I1(\IQ_rs1tag_reg[2] [3]),
        .I2(iq_head[1]),
        .I3(\IQ_rs1tag_reg[1] [3]),
        .I4(iq_head[0]),
        .I5(\IQ_rs1tag_reg[0] [3]),
        .O(\URS_rs11[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs11[3]_i_3 
       (.I0(\IQ_rs1tag_reg[7] [3]),
        .I1(\IQ_rs1tag_reg[6] [3]),
        .I2(iq_head[1]),
        .I3(\IQ_rs1tag_reg[5] [3]),
        .I4(iq_head[0]),
        .I5(\IQ_rs1tag_reg[4] [3]),
        .O(\URS_rs11[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs11[4]_i_1 
       (.I0(\IQ_rs1tag_reg[8] [4]),
        .I1(\IQ_rs1tag_reg[9] [4]),
        .I2(iq_head[3]),
        .I3(\URS_rs11[4]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\URS_rs11[4]_i_3_n_0 ),
        .O(\URS_rs11[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs11[4]_i_2 
       (.I0(\IQ_rs1tag_reg[3] [4]),
        .I1(\IQ_rs1tag_reg[2] [4]),
        .I2(iq_head[1]),
        .I3(\IQ_rs1tag_reg[1] [4]),
        .I4(iq_head[0]),
        .I5(\IQ_rs1tag_reg[0] [4]),
        .O(\URS_rs11[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs11[4]_i_3 
       (.I0(\IQ_rs1tag_reg[7] [4]),
        .I1(\IQ_rs1tag_reg[6] [4]),
        .I2(iq_head[1]),
        .I3(\IQ_rs1tag_reg[5] [4]),
        .I4(iq_head[0]),
        .I5(\IQ_rs1tag_reg[4] [4]),
        .O(\URS_rs11[4]_i_3_n_0 ));
  FDCE \URS_rs11_reg[0] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(\URS_rs11[0]_i_1_n_0 ),
        .Q(URS_rs11[0]));
  FDCE \URS_rs11_reg[1] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(\URS_rs11[1]_i_1_n_0 ),
        .Q(URS_rs11[1]));
  FDCE \URS_rs11_reg[2] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(\URS_rs11[2]_i_1_n_0 ),
        .Q(URS_rs11[2]));
  FDCE \URS_rs11_reg[3] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(\URS_rs11[3]_i_1_n_0 ),
        .Q(URS_rs11[3]));
  FDCE \URS_rs11_reg[4] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(\URS_rs11[4]_i_1_n_0 ),
        .Q(URS_rs11[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs12[0]_i_1 
       (.I0(\URS_rs12[0]_i_2_n_0 ),
        .I1(\URS_rs12[0]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_rs1tag_reg[9] [0]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_rs1tag_reg[8] [0]),
        .O(\URS_rs12[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs12[0]_i_2 
       (.I0(\IQ_rs1tag_reg[6] [0]),
        .I1(\IQ_rs1tag_reg[7] [0]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_rs1tag_reg[4] [0]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_rs1tag_reg[5] [0]),
        .O(\URS_rs12[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs12[0]_i_3 
       (.I0(\IQ_rs1tag_reg[2] [0]),
        .I1(\IQ_rs1tag_reg[3] [0]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_rs1tag_reg[0] [0]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_rs1tag_reg[1] [0]),
        .O(\URS_rs12[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs12[1]_i_1 
       (.I0(\URS_rs12[1]_i_2_n_0 ),
        .I1(\URS_rs12[1]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_rs1tag_reg[9] [1]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_rs1tag_reg[8] [1]),
        .O(\URS_rs12[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs12[1]_i_2 
       (.I0(\IQ_rs1tag_reg[6] [1]),
        .I1(\IQ_rs1tag_reg[7] [1]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_rs1tag_reg[4] [1]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_rs1tag_reg[5] [1]),
        .O(\URS_rs12[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs12[1]_i_3 
       (.I0(\IQ_rs1tag_reg[2] [1]),
        .I1(\IQ_rs1tag_reg[3] [1]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_rs1tag_reg[0] [1]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_rs1tag_reg[1] [1]),
        .O(\URS_rs12[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs12[2]_i_1 
       (.I0(\URS_rs12[2]_i_2_n_0 ),
        .I1(\URS_rs12[2]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_rs1tag_reg[9] [2]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_rs1tag_reg[8] [2]),
        .O(\URS_rs12[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs12[2]_i_2 
       (.I0(\IQ_rs1tag_reg[6] [2]),
        .I1(\IQ_rs1tag_reg[7] [2]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_rs1tag_reg[4] [2]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_rs1tag_reg[5] [2]),
        .O(\URS_rs12[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs12[2]_i_3 
       (.I0(\IQ_rs1tag_reg[2] [2]),
        .I1(\IQ_rs1tag_reg[3] [2]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_rs1tag_reg[0] [2]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_rs1tag_reg[1] [2]),
        .O(\URS_rs12[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs12[3]_i_1 
       (.I0(\URS_rs12[3]_i_2_n_0 ),
        .I1(\URS_rs12[3]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_rs1tag_reg[9] [3]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_rs1tag_reg[8] [3]),
        .O(\URS_rs12[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs12[3]_i_2 
       (.I0(\IQ_rs1tag_reg[6] [3]),
        .I1(\IQ_rs1tag_reg[7] [3]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_rs1tag_reg[4] [3]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_rs1tag_reg[5] [3]),
        .O(\URS_rs12[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs12[3]_i_3 
       (.I0(\IQ_rs1tag_reg[2] [3]),
        .I1(\IQ_rs1tag_reg[3] [3]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_rs1tag_reg[0] [3]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_rs1tag_reg[1] [3]),
        .O(\URS_rs12[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs12[4]_i_1 
       (.I0(\URS_rs12[4]_i_2_n_0 ),
        .I1(\URS_rs12[4]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_rs1tag_reg[9] [4]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_rs1tag_reg[8] [4]),
        .O(\URS_rs12[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs12[4]_i_2 
       (.I0(\IQ_rs1tag_reg[6] [4]),
        .I1(\IQ_rs1tag_reg[7] [4]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_rs1tag_reg[4] [4]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_rs1tag_reg[5] [4]),
        .O(\URS_rs12[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs12[4]_i_3 
       (.I0(\IQ_rs1tag_reg[2] [4]),
        .I1(\IQ_rs1tag_reg[3] [4]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_rs1tag_reg[0] [4]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_rs1tag_reg[1] [4]),
        .O(\URS_rs12[4]_i_3_n_0 ));
  FDCE \URS_rs12_reg[0] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(\URS_rs12[0]_i_1_n_0 ),
        .Q(URS_rs12[0]));
  FDCE \URS_rs12_reg[1] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(\URS_rs12[1]_i_1_n_0 ),
        .Q(URS_rs12[1]));
  FDCE \URS_rs12_reg[2] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(\URS_rs12[2]_i_1_n_0 ),
        .Q(URS_rs12[2]));
  FDCE \URS_rs12_reg[3] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(\URS_rs12[3]_i_1_n_0 ),
        .Q(URS_rs12[3]));
  FDCE \URS_rs12_reg[4] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(\URS_rs12[4]_i_1_n_0 ),
        .Q(URS_rs12[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    URS_rs1stat1_i_1
       (.I0(\IQ_rs1stat_reg[8] ),
        .I1(\IQ_rs1stat_reg[9] ),
        .I2(iq_head[3]),
        .I3(URS_rs1stat1_i_2_n_0),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(URS_rs1stat1_i_3_n_0),
        .O(URS_rs1stat10));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    URS_rs1stat1_i_2
       (.I0(\IQ_rs1stat_reg[3] ),
        .I1(\IQ_rs1stat_reg[2] ),
        .I2(iq_head[1]),
        .I3(\IQ_rs1stat_reg[1] ),
        .I4(iq_head[0]),
        .I5(\IQ_rs1stat_reg[0] ),
        .O(URS_rs1stat1_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    URS_rs1stat1_i_3
       (.I0(\IQ_rs1stat_reg[7] ),
        .I1(\IQ_rs1stat_reg[6] ),
        .I2(iq_head[1]),
        .I3(\IQ_rs1stat_reg[5] ),
        .I4(iq_head[0]),
        .I5(\IQ_rs1stat_reg[4] ),
        .O(URS_rs1stat1_i_3_n_0));
  FDCE URS_rs1stat1_reg
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(URS_rs1stat10),
        .Q(URS_rs1stat1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    URS_rs1stat2_i_1
       (.I0(URS_rs1stat2_i_2_n_0),
        .I1(URS_rs1stat2_i_3_n_0),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_rs1stat_reg[9] ),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_rs1stat_reg[8] ),
        .O(URS_rs1stat20));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    URS_rs1stat2_i_2
       (.I0(\IQ_rs1stat_reg[6] ),
        .I1(\IQ_rs1stat_reg[7] ),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_rs1stat_reg[4] ),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_rs1stat_reg[5] ),
        .O(URS_rs1stat2_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    URS_rs1stat2_i_3
       (.I0(\IQ_rs1stat_reg[2] ),
        .I1(\IQ_rs1stat_reg[3] ),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_rs1stat_reg[0] ),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_rs1stat_reg[1] ),
        .O(URS_rs1stat2_i_3_n_0));
  FDCE URS_rs1stat2_reg
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(URS_rs1stat20),
        .Q(URS_rs1stat2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs21[0]_i_1 
       (.I0(\IQ_rs2tag_reg[8] [0]),
        .I1(\IQ_rs2tag_reg[9] [0]),
        .I2(iq_head[3]),
        .I3(\URS_rs21[0]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\URS_rs21[0]_i_3_n_0 ),
        .O(\URS_rs21[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs21[0]_i_2 
       (.I0(\IQ_rs2tag_reg[3] [0]),
        .I1(\IQ_rs2tag_reg[2] [0]),
        .I2(iq_head[1]),
        .I3(\IQ_rs2tag_reg[1] [0]),
        .I4(iq_head[0]),
        .I5(\IQ_rs2tag_reg[0] [0]),
        .O(\URS_rs21[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs21[0]_i_3 
       (.I0(\IQ_rs2tag_reg[7] [0]),
        .I1(\IQ_rs2tag_reg[6] [0]),
        .I2(iq_head[1]),
        .I3(\IQ_rs2tag_reg[5] [0]),
        .I4(iq_head[0]),
        .I5(\IQ_rs2tag_reg[4] [0]),
        .O(\URS_rs21[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs21[1]_i_1 
       (.I0(\IQ_rs2tag_reg[8] [1]),
        .I1(\IQ_rs2tag_reg[9] [1]),
        .I2(iq_head[3]),
        .I3(\URS_rs21[1]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\URS_rs21[1]_i_3_n_0 ),
        .O(\URS_rs21[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs21[1]_i_2 
       (.I0(\IQ_rs2tag_reg[3] [1]),
        .I1(\IQ_rs2tag_reg[2] [1]),
        .I2(iq_head[1]),
        .I3(\IQ_rs2tag_reg[1] [1]),
        .I4(iq_head[0]),
        .I5(\IQ_rs2tag_reg[0] [1]),
        .O(\URS_rs21[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs21[1]_i_3 
       (.I0(\IQ_rs2tag_reg[7] [1]),
        .I1(\IQ_rs2tag_reg[6] [1]),
        .I2(iq_head[1]),
        .I3(\IQ_rs2tag_reg[5] [1]),
        .I4(iq_head[0]),
        .I5(\IQ_rs2tag_reg[4] [1]),
        .O(\URS_rs21[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs21[2]_i_1 
       (.I0(\IQ_rs2tag_reg[8] [2]),
        .I1(\IQ_rs2tag_reg[9] [2]),
        .I2(iq_head[3]),
        .I3(\URS_rs21[2]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\URS_rs21[2]_i_3_n_0 ),
        .O(\URS_rs21[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs21[2]_i_2 
       (.I0(\IQ_rs2tag_reg[3] [2]),
        .I1(\IQ_rs2tag_reg[2] [2]),
        .I2(iq_head[1]),
        .I3(\IQ_rs2tag_reg[1] [2]),
        .I4(iq_head[0]),
        .I5(\IQ_rs2tag_reg[0] [2]),
        .O(\URS_rs21[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs21[2]_i_3 
       (.I0(\IQ_rs2tag_reg[7] [2]),
        .I1(\IQ_rs2tag_reg[6] [2]),
        .I2(iq_head[1]),
        .I3(\IQ_rs2tag_reg[5] [2]),
        .I4(iq_head[0]),
        .I5(\IQ_rs2tag_reg[4] [2]),
        .O(\URS_rs21[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs21[3]_i_1 
       (.I0(\IQ_rs2tag_reg[8] [3]),
        .I1(\IQ_rs2tag_reg[9] [3]),
        .I2(iq_head[3]),
        .I3(\URS_rs21[3]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\URS_rs21[3]_i_3_n_0 ),
        .O(\URS_rs21[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs21[3]_i_2 
       (.I0(\IQ_rs2tag_reg[3] [3]),
        .I1(\IQ_rs2tag_reg[2] [3]),
        .I2(iq_head[1]),
        .I3(\IQ_rs2tag_reg[1] [3]),
        .I4(iq_head[0]),
        .I5(\IQ_rs2tag_reg[0] [3]),
        .O(\URS_rs21[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs21[3]_i_3 
       (.I0(\IQ_rs2tag_reg[7] [3]),
        .I1(\IQ_rs2tag_reg[6] [3]),
        .I2(iq_head[1]),
        .I3(\IQ_rs2tag_reg[5] [3]),
        .I4(iq_head[0]),
        .I5(\IQ_rs2tag_reg[4] [3]),
        .O(\URS_rs21[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs21[4]_i_1 
       (.I0(\IQ_rs2tag_reg[8] [4]),
        .I1(\IQ_rs2tag_reg[9] [4]),
        .I2(iq_head[3]),
        .I3(\URS_rs21[4]_i_2_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\URS_rs21[4]_i_3_n_0 ),
        .O(\URS_rs21[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs21[4]_i_2 
       (.I0(\IQ_rs2tag_reg[3] [4]),
        .I1(\IQ_rs2tag_reg[2] [4]),
        .I2(iq_head[1]),
        .I3(\IQ_rs2tag_reg[1] [4]),
        .I4(iq_head[0]),
        .I5(\IQ_rs2tag_reg[0] [4]),
        .O(\URS_rs21[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs21[4]_i_3 
       (.I0(\IQ_rs2tag_reg[7] [4]),
        .I1(\IQ_rs2tag_reg[6] [4]),
        .I2(iq_head[1]),
        .I3(\IQ_rs2tag_reg[5] [4]),
        .I4(iq_head[0]),
        .I5(\IQ_rs2tag_reg[4] [4]),
        .O(\URS_rs21[4]_i_3_n_0 ));
  FDCE \URS_rs21_reg[0] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(\URS_rs21[0]_i_1_n_0 ),
        .Q(URS_rs21[0]));
  FDCE \URS_rs21_reg[1] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(\URS_rs21[1]_i_1_n_0 ),
        .Q(URS_rs21[1]));
  FDCE \URS_rs21_reg[2] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(\URS_rs21[2]_i_1_n_0 ),
        .Q(URS_rs21[2]));
  FDCE \URS_rs21_reg[3] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(\URS_rs21[3]_i_1_n_0 ),
        .Q(URS_rs21[3]));
  FDCE \URS_rs21_reg[4] 
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(\URS_rs21[4]_i_1_n_0 ),
        .Q(URS_rs21[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs22[0]_i_1 
       (.I0(\URS_rs22[0]_i_2_n_0 ),
        .I1(\URS_rs22[0]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_rs2tag_reg[9] [0]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_rs2tag_reg[8] [0]),
        .O(\URS_rs22[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs22[0]_i_2 
       (.I0(\IQ_rs2tag_reg[6] [0]),
        .I1(\IQ_rs2tag_reg[7] [0]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_rs2tag_reg[4] [0]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_rs2tag_reg[5] [0]),
        .O(\URS_rs22[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs22[0]_i_3 
       (.I0(\IQ_rs2tag_reg[2] [0]),
        .I1(\IQ_rs2tag_reg[3] [0]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_rs2tag_reg[0] [0]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_rs2tag_reg[1] [0]),
        .O(\URS_rs22[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs22[1]_i_1 
       (.I0(\URS_rs22[1]_i_2_n_0 ),
        .I1(\URS_rs22[1]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_rs2tag_reg[9] [1]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_rs2tag_reg[8] [1]),
        .O(\URS_rs22[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs22[1]_i_2 
       (.I0(\IQ_rs2tag_reg[6] [1]),
        .I1(\IQ_rs2tag_reg[7] [1]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_rs2tag_reg[4] [1]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_rs2tag_reg[5] [1]),
        .O(\URS_rs22[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs22[1]_i_3 
       (.I0(\IQ_rs2tag_reg[2] [1]),
        .I1(\IQ_rs2tag_reg[3] [1]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_rs2tag_reg[0] [1]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_rs2tag_reg[1] [1]),
        .O(\URS_rs22[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs22[2]_i_1 
       (.I0(\URS_rs22[2]_i_2_n_0 ),
        .I1(\URS_rs22[2]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_rs2tag_reg[9] [2]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_rs2tag_reg[8] [2]),
        .O(\URS_rs22[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs22[2]_i_2 
       (.I0(\IQ_rs2tag_reg[6] [2]),
        .I1(\IQ_rs2tag_reg[7] [2]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_rs2tag_reg[4] [2]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_rs2tag_reg[5] [2]),
        .O(\URS_rs22[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs22[2]_i_3 
       (.I0(\IQ_rs2tag_reg[2] [2]),
        .I1(\IQ_rs2tag_reg[3] [2]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_rs2tag_reg[0] [2]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_rs2tag_reg[1] [2]),
        .O(\URS_rs22[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs22[3]_i_1 
       (.I0(\URS_rs22[3]_i_2_n_0 ),
        .I1(\URS_rs22[3]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_rs2tag_reg[9] [3]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_rs2tag_reg[8] [3]),
        .O(\URS_rs22[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs22[3]_i_2 
       (.I0(\IQ_rs2tag_reg[6] [3]),
        .I1(\IQ_rs2tag_reg[7] [3]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_rs2tag_reg[4] [3]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_rs2tag_reg[5] [3]),
        .O(\URS_rs22[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs22[3]_i_3 
       (.I0(\IQ_rs2tag_reg[2] [3]),
        .I1(\IQ_rs2tag_reg[3] [3]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_rs2tag_reg[0] [3]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_rs2tag_reg[1] [3]),
        .O(\URS_rs22[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs22[4]_i_1 
       (.I0(\URS_rs22[4]_i_2_n_0 ),
        .I1(\URS_rs22[4]_i_3_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_rs2tag_reg[9] [4]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_rs2tag_reg[8] [4]),
        .O(\URS_rs22[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs22[4]_i_2 
       (.I0(\IQ_rs2tag_reg[6] [4]),
        .I1(\IQ_rs2tag_reg[7] [4]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_rs2tag_reg[4] [4]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_rs2tag_reg[5] [4]),
        .O(\URS_rs22[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \URS_rs22[4]_i_3 
       (.I0(\IQ_rs2tag_reg[2] [4]),
        .I1(\IQ_rs2tag_reg[3] [4]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_rs2tag_reg[0] [4]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_rs2tag_reg[1] [4]),
        .O(\URS_rs22[4]_i_3_n_0 ));
  FDCE \URS_rs22_reg[0] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(\URS_rs22[0]_i_1_n_0 ),
        .Q(URS_rs22[0]));
  FDCE \URS_rs22_reg[1] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(\URS_rs22[1]_i_1_n_0 ),
        .Q(URS_rs22[1]));
  FDCE \URS_rs22_reg[2] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(\URS_rs22[2]_i_1_n_0 ),
        .Q(URS_rs22[2]));
  FDCE \URS_rs22_reg[3] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(\URS_rs22[3]_i_1_n_0 ),
        .Q(URS_rs22[3]));
  FDCE \URS_rs22_reg[4] 
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(\URS_rs22[4]_i_1_n_0 ),
        .Q(URS_rs22[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    URS_rs2stat1_i_1
       (.I0(\IQ_rs2stat_reg[8] ),
        .I1(\IQ_rs2stat_reg[9] ),
        .I2(iq_head[3]),
        .I3(URS_rs2stat1_i_2_n_0),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(URS_rs2stat1_i_3_n_0),
        .O(URS_rs2stat10));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    URS_rs2stat1_i_2
       (.I0(\IQ_rs2stat_reg[3] ),
        .I1(\IQ_rs2stat_reg[2] ),
        .I2(iq_head[1]),
        .I3(\IQ_rs2stat_reg[1] ),
        .I4(iq_head[0]),
        .I5(\IQ_rs2stat_reg[0] ),
        .O(URS_rs2stat1_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    URS_rs2stat1_i_3
       (.I0(\IQ_rs2stat_reg[7] ),
        .I1(\IQ_rs2stat_reg[6] ),
        .I2(iq_head[1]),
        .I3(\IQ_rs2stat_reg[5] ),
        .I4(iq_head[0]),
        .I5(\IQ_rs2stat_reg[4] ),
        .O(URS_rs2stat1_i_3_n_0));
  FDCE URS_rs2stat1_reg
       (.C(clk),
        .CE(URS_rd10),
        .CLR(reset),
        .D(URS_rs2stat10),
        .Q(URS_rs2stat1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    URS_rs2stat2_i_1
       (.I0(URS_rs2stat2_i_2_n_0),
        .I1(URS_rs2stat2_i_3_n_0),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_rs2stat_reg[9] ),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_rs2stat_reg[8] ),
        .O(URS_rs2stat20));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    URS_rs2stat2_i_2
       (.I0(\IQ_rs2stat_reg[6] ),
        .I1(\IQ_rs2stat_reg[7] ),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_rs2stat_reg[4] ),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_rs2stat_reg[5] ),
        .O(URS_rs2stat2_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    URS_rs2stat2_i_3
       (.I0(\IQ_rs2stat_reg[2] ),
        .I1(\IQ_rs2stat_reg[3] ),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_rs2stat_reg[0] ),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_rs2stat_reg[1] ),
        .O(URS_rs2stat2_i_3_n_0));
  FDCE URS_rs2stat2_reg
       (.C(clk),
        .CE(URS_rd20),
        .CLR(reset),
        .D(URS_rs2stat20),
        .Q(URS_rs2stat2));
  FDCE \iq_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(temp_count[0]),
        .Q(iq_count[0]));
  FDCE \iq_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(temp_count[1]),
        .Q(iq_count[1]));
  FDCE \iq_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(temp_count[2]),
        .Q(iq_count[2]));
  FDCE \iq_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(temp_count[3]),
        .Q(iq_count[3]));
  (* ORIG_CELL_NAME = "iq_head_reg[0]" *) 
  FDCE \iq_head_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(temp_head[0]),
        .Q(iq_head[0]));
  (* ORIG_CELL_NAME = "iq_head_reg[0]" *) 
  FDCE \iq_head_reg[0]_rep 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(temp_head[0]),
        .Q(\iq_head_reg[0]_rep_n_0 ));
  FDCE \iq_head_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(temp_head[1]),
        .Q(iq_head[1]));
  FDCE \iq_head_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(temp_head[2]),
        .Q(iq_head[2]));
  FDCE \iq_head_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(temp_head[3]),
        .Q(iq_head[3]));
  FDCE \iq_tail_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(temp_tail[0]),
        .Q(iq_tail[0]));
  FDCE \iq_tail_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(temp_tail[1]),
        .Q(iq_tail[1]));
  FDCE \iq_tail_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(temp_tail[2]),
        .Q(iq_tail[2]));
  FDCE \iq_tail_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(temp_tail[3]),
        .Q(iq_tail[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs11[0]_INST_0 
       (.I0(\IQ_rs1_reg[8] [0]),
        .I1(\IQ_rs1_reg[9] [0]),
        .I2(iq_head[3]),
        .I3(\rfrs11[0]_INST_0_i_1_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\rfrs11[0]_INST_0_i_2_n_0 ),
        .O(rfrs11[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs11[0]_INST_0_i_1 
       (.I0(\IQ_rs1_reg[3] [0]),
        .I1(\IQ_rs1_reg[2] [0]),
        .I2(iq_head[1]),
        .I3(\IQ_rs1_reg[1] [0]),
        .I4(iq_head[0]),
        .I5(\IQ_rs1_reg[0] [0]),
        .O(\rfrs11[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs11[0]_INST_0_i_2 
       (.I0(\IQ_rs1_reg[7] [0]),
        .I1(\IQ_rs1_reg[6] [0]),
        .I2(iq_head[1]),
        .I3(\IQ_rs1_reg[5] [0]),
        .I4(iq_head[0]),
        .I5(\IQ_rs1_reg[4] [0]),
        .O(\rfrs11[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs11[1]_INST_0 
       (.I0(\IQ_rs1_reg[8] [1]),
        .I1(\IQ_rs1_reg[9] [1]),
        .I2(iq_head[3]),
        .I3(\rfrs11[1]_INST_0_i_1_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\rfrs11[1]_INST_0_i_2_n_0 ),
        .O(rfrs11[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs11[1]_INST_0_i_1 
       (.I0(\IQ_rs1_reg[3] [1]),
        .I1(\IQ_rs1_reg[2] [1]),
        .I2(iq_head[1]),
        .I3(\IQ_rs1_reg[1] [1]),
        .I4(iq_head[0]),
        .I5(\IQ_rs1_reg[0] [1]),
        .O(\rfrs11[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs11[1]_INST_0_i_2 
       (.I0(\IQ_rs1_reg[7] [1]),
        .I1(\IQ_rs1_reg[6] [1]),
        .I2(iq_head[1]),
        .I3(\IQ_rs1_reg[5] [1]),
        .I4(iq_head[0]),
        .I5(\IQ_rs1_reg[4] [1]),
        .O(\rfrs11[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs11[2]_INST_0 
       (.I0(\IQ_rs1_reg[8] [2]),
        .I1(\IQ_rs1_reg[9] [2]),
        .I2(iq_head[3]),
        .I3(\rfrs11[2]_INST_0_i_1_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\rfrs11[2]_INST_0_i_2_n_0 ),
        .O(rfrs11[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs11[2]_INST_0_i_1 
       (.I0(\IQ_rs1_reg[3] [2]),
        .I1(\IQ_rs1_reg[2] [2]),
        .I2(iq_head[1]),
        .I3(\IQ_rs1_reg[1] [2]),
        .I4(iq_head[0]),
        .I5(\IQ_rs1_reg[0] [2]),
        .O(\rfrs11[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs11[2]_INST_0_i_2 
       (.I0(\IQ_rs1_reg[7] [2]),
        .I1(\IQ_rs1_reg[6] [2]),
        .I2(iq_head[1]),
        .I3(\IQ_rs1_reg[5] [2]),
        .I4(iq_head[0]),
        .I5(\IQ_rs1_reg[4] [2]),
        .O(\rfrs11[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs11[3]_INST_0 
       (.I0(\IQ_rs1_reg[8] [3]),
        .I1(\IQ_rs1_reg[9] [3]),
        .I2(iq_head[3]),
        .I3(\rfrs11[3]_INST_0_i_1_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\rfrs11[3]_INST_0_i_2_n_0 ),
        .O(rfrs11[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs11[3]_INST_0_i_1 
       (.I0(\IQ_rs1_reg[3] [3]),
        .I1(\IQ_rs1_reg[2] [3]),
        .I2(iq_head[1]),
        .I3(\IQ_rs1_reg[1] [3]),
        .I4(iq_head[0]),
        .I5(\IQ_rs1_reg[0] [3]),
        .O(\rfrs11[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs11[3]_INST_0_i_2 
       (.I0(\IQ_rs1_reg[7] [3]),
        .I1(\IQ_rs1_reg[6] [3]),
        .I2(iq_head[1]),
        .I3(\IQ_rs1_reg[5] [3]),
        .I4(iq_head[0]),
        .I5(\IQ_rs1_reg[4] [3]),
        .O(\rfrs11[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs11[4]_INST_0 
       (.I0(\IQ_rs1_reg[8] [4]),
        .I1(\IQ_rs1_reg[9] [4]),
        .I2(iq_head[3]),
        .I3(\rfrs11[4]_INST_0_i_1_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\rfrs11[4]_INST_0_i_3_n_0 ),
        .O(rfrs11[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs11[4]_INST_0_i_1 
       (.I0(\IQ_rs1_reg[3] [4]),
        .I1(\IQ_rs1_reg[2] [4]),
        .I2(iq_head[1]),
        .I3(\IQ_rs1_reg[1] [4]),
        .I4(iq_head[0]),
        .I5(\IQ_rs1_reg[0] [4]),
        .O(\rfrs11[4]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    \rfrs11[4]_INST_0_i_2 
       (.I0(iq_head[2]),
        .I1(iq_head[0]),
        .I2(iq_head[3]),
        .O(\rfrs11[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs11[4]_INST_0_i_3 
       (.I0(\IQ_rs1_reg[7] [4]),
        .I1(\IQ_rs1_reg[6] [4]),
        .I2(iq_head[1]),
        .I3(\IQ_rs1_reg[5] [4]),
        .I4(iq_head[0]),
        .I5(\IQ_rs1_reg[4] [4]),
        .O(\rfrs11[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs12[0]_INST_0 
       (.I0(\rfrs12[0]_INST_0_i_1_n_0 ),
        .I1(\rfrs12[0]_INST_0_i_2_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_rs1_reg[9] [0]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_rs1_reg[8] [0]),
        .O(rfrs12[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs12[0]_INST_0_i_1 
       (.I0(\IQ_rs1_reg[6] [0]),
        .I1(\IQ_rs1_reg[7] [0]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_rs1_reg[4] [0]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_rs1_reg[5] [0]),
        .O(\rfrs12[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs12[0]_INST_0_i_2 
       (.I0(\IQ_rs1_reg[2] [0]),
        .I1(\IQ_rs1_reg[3] [0]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_rs1_reg[0] [0]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_rs1_reg[1] [0]),
        .O(\rfrs12[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs12[1]_INST_0 
       (.I0(\rfrs12[1]_INST_0_i_1_n_0 ),
        .I1(\rfrs12[1]_INST_0_i_2_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_rs1_reg[9] [1]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_rs1_reg[8] [1]),
        .O(rfrs12[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs12[1]_INST_0_i_1 
       (.I0(\IQ_rs1_reg[6] [1]),
        .I1(\IQ_rs1_reg[7] [1]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_rs1_reg[4] [1]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_rs1_reg[5] [1]),
        .O(\rfrs12[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs12[1]_INST_0_i_2 
       (.I0(\IQ_rs1_reg[2] [1]),
        .I1(\IQ_rs1_reg[3] [1]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_rs1_reg[0] [1]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_rs1_reg[1] [1]),
        .O(\rfrs12[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs12[2]_INST_0 
       (.I0(\rfrs12[2]_INST_0_i_1_n_0 ),
        .I1(\rfrs12[2]_INST_0_i_2_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_rs1_reg[9] [2]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_rs1_reg[8] [2]),
        .O(rfrs12[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs12[2]_INST_0_i_1 
       (.I0(\IQ_rs1_reg[6] [2]),
        .I1(\IQ_rs1_reg[7] [2]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_rs1_reg[4] [2]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_rs1_reg[5] [2]),
        .O(\rfrs12[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs12[2]_INST_0_i_2 
       (.I0(\IQ_rs1_reg[2] [2]),
        .I1(\IQ_rs1_reg[3] [2]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_rs1_reg[0] [2]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_rs1_reg[1] [2]),
        .O(\rfrs12[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs12[3]_INST_0 
       (.I0(\rfrs12[3]_INST_0_i_1_n_0 ),
        .I1(\rfrs12[3]_INST_0_i_2_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_rs1_reg[9] [3]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_rs1_reg[8] [3]),
        .O(rfrs12[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs12[3]_INST_0_i_1 
       (.I0(\IQ_rs1_reg[6] [3]),
        .I1(\IQ_rs1_reg[7] [3]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_rs1_reg[4] [3]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_rs1_reg[5] [3]),
        .O(\rfrs12[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs12[3]_INST_0_i_2 
       (.I0(\IQ_rs1_reg[2] [3]),
        .I1(\IQ_rs1_reg[3] [3]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_rs1_reg[0] [3]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_rs1_reg[1] [3]),
        .O(\rfrs12[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs12[4]_INST_0 
       (.I0(\rfrs12[4]_INST_0_i_1_n_0 ),
        .I1(\rfrs12[4]_INST_0_i_2_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_rs1_reg[9] [4]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_rs1_reg[8] [4]),
        .O(rfrs12[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs12[4]_INST_0_i_1 
       (.I0(\IQ_rs1_reg[6] [4]),
        .I1(\IQ_rs1_reg[7] [4]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_rs1_reg[4] [4]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_rs1_reg[5] [4]),
        .O(\rfrs12[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs12[4]_INST_0_i_2 
       (.I0(\IQ_rs1_reg[2] [4]),
        .I1(\IQ_rs1_reg[3] [4]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_rs1_reg[0] [4]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_rs1_reg[1] [4]),
        .O(\rfrs12[4]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h907F)) 
    \rfrs12[4]_INST_0_i_3 
       (.I0(iq_head[2]),
        .I1(iq_head[1]),
        .I2(\iq_head_reg[0]_rep_n_0 ),
        .I3(iq_head[3]),
        .O(\rfrs12[4]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0F6A)) 
    \rfrs12[4]_INST_0_i_4 
       (.I0(iq_head[2]),
        .I1(iq_head[1]),
        .I2(\iq_head_reg[0]_rep_n_0 ),
        .I3(iq_head[3]),
        .O(\rfrs12[4]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h23CC)) 
    \rfrs12[4]_INST_0_i_5 
       (.I0(iq_head[2]),
        .I1(iq_head[1]),
        .I2(iq_head[3]),
        .I3(iq_head[0]),
        .O(\rfrs12[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs21[0]_INST_0 
       (.I0(\IQ_rs2_reg[8] [0]),
        .I1(\IQ_rs2_reg[9] [0]),
        .I2(iq_head[3]),
        .I3(\rfrs21[0]_INST_0_i_1_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\rfrs21[0]_INST_0_i_2_n_0 ),
        .O(rfrs21[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs21[0]_INST_0_i_1 
       (.I0(\IQ_rs2_reg[3] [0]),
        .I1(\IQ_rs2_reg[2] [0]),
        .I2(iq_head[1]),
        .I3(\IQ_rs2_reg[1] [0]),
        .I4(iq_head[0]),
        .I5(\IQ_rs2_reg[0] [0]),
        .O(\rfrs21[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs21[0]_INST_0_i_2 
       (.I0(\IQ_rs2_reg[7] [0]),
        .I1(\IQ_rs2_reg[6] [0]),
        .I2(iq_head[1]),
        .I3(\IQ_rs2_reg[5] [0]),
        .I4(iq_head[0]),
        .I5(\IQ_rs2_reg[4] [0]),
        .O(\rfrs21[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs21[1]_INST_0 
       (.I0(\IQ_rs2_reg[8] [1]),
        .I1(\IQ_rs2_reg[9] [1]),
        .I2(iq_head[3]),
        .I3(\rfrs21[1]_INST_0_i_1_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\rfrs21[1]_INST_0_i_2_n_0 ),
        .O(rfrs21[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs21[1]_INST_0_i_1 
       (.I0(\IQ_rs2_reg[3] [1]),
        .I1(\IQ_rs2_reg[2] [1]),
        .I2(iq_head[1]),
        .I3(\IQ_rs2_reg[1] [1]),
        .I4(iq_head[0]),
        .I5(\IQ_rs2_reg[0] [1]),
        .O(\rfrs21[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs21[1]_INST_0_i_2 
       (.I0(\IQ_rs2_reg[7] [1]),
        .I1(\IQ_rs2_reg[6] [1]),
        .I2(iq_head[1]),
        .I3(\IQ_rs2_reg[5] [1]),
        .I4(iq_head[0]),
        .I5(\IQ_rs2_reg[4] [1]),
        .O(\rfrs21[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs21[2]_INST_0 
       (.I0(\IQ_rs2_reg[8] [2]),
        .I1(\IQ_rs2_reg[9] [2]),
        .I2(iq_head[3]),
        .I3(\rfrs21[2]_INST_0_i_1_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\rfrs21[2]_INST_0_i_2_n_0 ),
        .O(rfrs21[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs21[2]_INST_0_i_1 
       (.I0(\IQ_rs2_reg[3] [2]),
        .I1(\IQ_rs2_reg[2] [2]),
        .I2(iq_head[1]),
        .I3(\IQ_rs2_reg[1] [2]),
        .I4(iq_head[0]),
        .I5(\IQ_rs2_reg[0] [2]),
        .O(\rfrs21[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs21[2]_INST_0_i_2 
       (.I0(\IQ_rs2_reg[7] [2]),
        .I1(\IQ_rs2_reg[6] [2]),
        .I2(iq_head[1]),
        .I3(\IQ_rs2_reg[5] [2]),
        .I4(iq_head[0]),
        .I5(\IQ_rs2_reg[4] [2]),
        .O(\rfrs21[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs21[3]_INST_0 
       (.I0(\IQ_rs2_reg[8] [3]),
        .I1(\IQ_rs2_reg[9] [3]),
        .I2(iq_head[3]),
        .I3(\rfrs21[3]_INST_0_i_1_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\rfrs21[3]_INST_0_i_2_n_0 ),
        .O(rfrs21[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs21[3]_INST_0_i_1 
       (.I0(\IQ_rs2_reg[3] [3]),
        .I1(\IQ_rs2_reg[2] [3]),
        .I2(iq_head[1]),
        .I3(\IQ_rs2_reg[1] [3]),
        .I4(iq_head[0]),
        .I5(\IQ_rs2_reg[0] [3]),
        .O(\rfrs21[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs21[3]_INST_0_i_2 
       (.I0(\IQ_rs2_reg[7] [3]),
        .I1(\IQ_rs2_reg[6] [3]),
        .I2(iq_head[1]),
        .I3(\IQ_rs2_reg[5] [3]),
        .I4(iq_head[0]),
        .I5(\IQ_rs2_reg[4] [3]),
        .O(\rfrs21[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs21[4]_INST_0 
       (.I0(\IQ_rs2_reg[8] [4]),
        .I1(\IQ_rs2_reg[9] [4]),
        .I2(iq_head[3]),
        .I3(\rfrs21[4]_INST_0_i_1_n_0 ),
        .I4(\rfrs11[4]_INST_0_i_2_n_0 ),
        .I5(\rfrs21[4]_INST_0_i_2_n_0 ),
        .O(rfrs21[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs21[4]_INST_0_i_1 
       (.I0(\IQ_rs2_reg[3] [4]),
        .I1(\IQ_rs2_reg[2] [4]),
        .I2(iq_head[1]),
        .I3(\IQ_rs2_reg[1] [4]),
        .I4(iq_head[0]),
        .I5(\IQ_rs2_reg[0] [4]),
        .O(\rfrs21[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs21[4]_INST_0_i_2 
       (.I0(\IQ_rs2_reg[7] [4]),
        .I1(\IQ_rs2_reg[6] [4]),
        .I2(iq_head[1]),
        .I3(\IQ_rs2_reg[5] [4]),
        .I4(iq_head[0]),
        .I5(\IQ_rs2_reg[4] [4]),
        .O(\rfrs21[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs22[0]_INST_0 
       (.I0(\rfrs22[0]_INST_0_i_1_n_0 ),
        .I1(\rfrs22[0]_INST_0_i_2_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_rs2_reg[9] [0]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_rs2_reg[8] [0]),
        .O(rfrs22[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs22[0]_INST_0_i_1 
       (.I0(\IQ_rs2_reg[6] [0]),
        .I1(\IQ_rs2_reg[7] [0]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_rs2_reg[4] [0]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_rs2_reg[5] [0]),
        .O(\rfrs22[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs22[0]_INST_0_i_2 
       (.I0(\IQ_rs2_reg[2] [0]),
        .I1(\IQ_rs2_reg[3] [0]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_rs2_reg[0] [0]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_rs2_reg[1] [0]),
        .O(\rfrs22[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs22[1]_INST_0 
       (.I0(\rfrs22[1]_INST_0_i_1_n_0 ),
        .I1(\rfrs22[1]_INST_0_i_2_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_rs2_reg[9] [1]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_rs2_reg[8] [1]),
        .O(rfrs22[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs22[1]_INST_0_i_1 
       (.I0(\IQ_rs2_reg[6] [1]),
        .I1(\IQ_rs2_reg[7] [1]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_rs2_reg[4] [1]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_rs2_reg[5] [1]),
        .O(\rfrs22[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs22[1]_INST_0_i_2 
       (.I0(\IQ_rs2_reg[2] [1]),
        .I1(\IQ_rs2_reg[3] [1]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_rs2_reg[0] [1]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_rs2_reg[1] [1]),
        .O(\rfrs22[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs22[2]_INST_0 
       (.I0(\rfrs22[2]_INST_0_i_1_n_0 ),
        .I1(\rfrs22[2]_INST_0_i_2_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_rs2_reg[9] [2]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_rs2_reg[8] [2]),
        .O(rfrs22[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs22[2]_INST_0_i_1 
       (.I0(\IQ_rs2_reg[6] [2]),
        .I1(\IQ_rs2_reg[7] [2]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_rs2_reg[4] [2]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_rs2_reg[5] [2]),
        .O(\rfrs22[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs22[2]_INST_0_i_2 
       (.I0(\IQ_rs2_reg[2] [2]),
        .I1(\IQ_rs2_reg[3] [2]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_rs2_reg[0] [2]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_rs2_reg[1] [2]),
        .O(\rfrs22[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs22[3]_INST_0 
       (.I0(\rfrs22[3]_INST_0_i_1_n_0 ),
        .I1(\rfrs22[3]_INST_0_i_2_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_rs2_reg[9] [3]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_rs2_reg[8] [3]),
        .O(rfrs22[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs22[3]_INST_0_i_1 
       (.I0(\IQ_rs2_reg[6] [3]),
        .I1(\IQ_rs2_reg[7] [3]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_rs2_reg[4] [3]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_rs2_reg[5] [3]),
        .O(\rfrs22[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs22[3]_INST_0_i_2 
       (.I0(\IQ_rs2_reg[2] [3]),
        .I1(\IQ_rs2_reg[3] [3]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_rs2_reg[0] [3]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_rs2_reg[1] [3]),
        .O(\rfrs22[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs22[4]_INST_0 
       (.I0(\rfrs22[4]_INST_0_i_1_n_0 ),
        .I1(\rfrs22[4]_INST_0_i_2_n_0 ),
        .I2(\rfrs12[4]_INST_0_i_3_n_0 ),
        .I3(\IQ_rs2_reg[9] [4]),
        .I4(\rfrs12[4]_INST_0_i_4_n_0 ),
        .I5(\IQ_rs2_reg[8] [4]),
        .O(rfrs22[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs22[4]_INST_0_i_1 
       (.I0(\IQ_rs2_reg[6] [4]),
        .I1(\IQ_rs2_reg[7] [4]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_rs2_reg[4] [4]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_rs2_reg[5] [4]),
        .O(\rfrs22[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rfrs22[4]_INST_0_i_2 
       (.I0(\IQ_rs2_reg[2] [4]),
        .I1(\IQ_rs2_reg[3] [4]),
        .I2(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I3(\IQ_rs2_reg[0] [4]),
        .I4(\iq_head_reg[0]_rep_n_0 ),
        .I5(\IQ_rs2_reg[1] [4]),
        .O(\rfrs22[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1111BBBB1010BBBA)) 
    \temp_count[0]_i_1 
       (.I0(\IQ_op[9][6]_i_3_n_0 ),
        .I1(\temp_count[0]_i_2_n_0 ),
        .I2(\temp_count[0]_i_3_n_0 ),
        .I3(URS_rd20),
        .I4(temp_count[0]),
        .I5(\temp_count[0]_i_4_n_0 ),
        .O(\temp_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hABA8A8A8)) 
    \temp_count[0]_i_2 
       (.I0(temp_count[0]),
        .I1(\temp_count[1]_i_4_n_0 ),
        .I2(LSQ_isload20_0),
        .I3(iq_count[0]),
        .I4(LSQ_isload10_1),
        .O(\temp_count[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \temp_count[0]_i_3 
       (.I0(iq_count[0]),
        .I1(URS_rd10),
        .I2(URS_rd20),
        .O(\temp_count[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \temp_count[0]_i_4 
       (.I0(\temp_count[1]_i_4_n_0 ),
        .I1(LSQ_isload10_1),
        .I2(LSQ_isload20_0),
        .O(\temp_count[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCD8CCDDCCD8CC88)) 
    \temp_count[1]_i_1 
       (.I0(\IQ_op[9][6]_i_3_n_0 ),
        .I1(\temp_count[1]_i_2_n_0 ),
        .I2(\temp_count[1]_i_3_n_0 ),
        .I3(\temp_count[1]_i_4_n_0 ),
        .I4(\temp_count[1]_i_5_n_0 ),
        .I5(\temp_count[1]_i_6_n_0 ),
        .O(\temp_count[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \temp_count[1]_i_2 
       (.I0(temp_count[1]),
        .I1(temp_count[0]),
        .O(\temp_count[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FF82828282)) 
    \temp_count[1]_i_3 
       (.I0(LSQ_isload10_1),
        .I1(iq_count[1]),
        .I2(iq_count[0]),
        .I3(temp_count[1]),
        .I4(temp_count[0]),
        .I5(LSQ_isload20_0),
        .O(\temp_count[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \temp_count[1]_i_4 
       (.I0(\IQ_op[9][6]_i_4_n_0 ),
        .I1(\temp_count[1]_i_7_n_0 ),
        .I2(op1[3]),
        .I3(op1[1]),
        .I4(op1[0]),
        .O(\temp_count[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \temp_count[1]_i_5 
       (.I0(LSQ_isload20_0),
        .I1(LSQ_isload10_1),
        .O(\temp_count[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9F909F90909F9F90)) 
    \temp_count[1]_i_6 
       (.I0(temp_count[1]),
        .I1(temp_count[0]),
        .I2(URS_rd20),
        .I3(iq_count[1]),
        .I4(URS_rd10),
        .I5(iq_count[0]),
        .O(\temp_count[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \temp_count[1]_i_7 
       (.I0(op1[4]),
        .I1(op1[2]),
        .I2(op1[6]),
        .I3(op1[5]),
        .O(\temp_count[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA9FF6A6A00006A6A)) 
    \temp_count[2]_i_1 
       (.I0(temp_count[2]),
        .I1(temp_count[0]),
        .I2(temp_count[1]),
        .I3(\temp_head[3]_i_4_n_0 ),
        .I4(\temp_tail[3]_i_3_n_0 ),
        .I5(\temp_count[2]_i_2_n_0 ),
        .O(\temp_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFAFBFBFBFAFBEA)) 
    \temp_count[2]_i_2 
       (.I0(LSQ_isload20_0),
        .I1(LSQ_isload10_1),
        .I2(\temp_count[2]_i_3_n_0 ),
        .I3(URS_rd20),
        .I4(URS_rd10),
        .I5(iq_count[2]),
        .O(\temp_count[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \temp_count[2]_i_3 
       (.I0(iq_count[0]),
        .I1(iq_count[1]),
        .I2(iq_count[2]),
        .O(\temp_count[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9F00FFFF9F000000)) 
    \temp_count[3]_i_1 
       (.I0(temp_count[3]),
        .I1(\temp_count[3]_i_2_n_0 ),
        .I2(\temp_head[3]_i_4_n_0 ),
        .I3(\temp_count[3]_i_3_n_0 ),
        .I4(\temp_tail[3]_i_3_n_0 ),
        .I5(\temp_count[3]_i_4_n_0 ),
        .O(\temp_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \temp_count[3]_i_2 
       (.I0(temp_count[2]),
        .I1(temp_count[0]),
        .I2(temp_count[1]),
        .O(\temp_count[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBBFFAAFFBBFFABE)) 
    \temp_count[3]_i_3 
       (.I0(LSQ_isload20_0),
        .I1(LSQ_isload10_1),
        .I2(iq_count[3]),
        .I3(\temp_count[3]_i_5_n_0 ),
        .I4(URS_rd20),
        .I5(URS_rd10),
        .O(\temp_count[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \temp_count[3]_i_4 
       (.I0(temp_count[3]),
        .I1(temp_count[2]),
        .I2(temp_count[1]),
        .I3(temp_count[0]),
        .O(\temp_count[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \temp_count[3]_i_5 
       (.I0(iq_count[2]),
        .I1(iq_count[1]),
        .I2(iq_count[0]),
        .O(\temp_count[3]_i_5_n_0 ));
  FDRE \temp_count_reg[0] 
       (.C(clk),
        .CE(\temp_tail[3]_i_1_n_0 ),
        .D(\temp_count[0]_i_1_n_0 ),
        .Q(temp_count[0]),
        .R(1'b0));
  FDRE \temp_count_reg[1] 
       (.C(clk),
        .CE(\temp_tail[3]_i_1_n_0 ),
        .D(\temp_count[1]_i_1_n_0 ),
        .Q(temp_count[1]),
        .R(1'b0));
  FDRE \temp_count_reg[2] 
       (.C(clk),
        .CE(\temp_tail[3]_i_1_n_0 ),
        .D(\temp_count[2]_i_1_n_0 ),
        .Q(temp_count[2]),
        .R(1'b0));
  FDRE \temp_count_reg[3] 
       (.C(clk),
        .CE(\temp_tail[3]_i_1_n_0 ),
        .D(\temp_count[3]_i_1_n_0 ),
        .Q(temp_count[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \temp_dispatch[0]_i_1 
       (.I0(\temp_head[3]_i_3_n_0 ),
        .I1(\temp_dispatch_reg_n_0_[0] ),
        .O(temp_dispatch[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \temp_dispatch[1]_i_1 
       (.I0(\temp_head[3]_i_3_n_0 ),
        .I1(\temp_dispatch_reg_n_0_[0] ),
        .I2(\temp_dispatch_reg_n_0_[1] ),
        .O(temp_dispatch[1]));
  FDRE \temp_dispatch_reg[0] 
       (.C(clk),
        .CE(\temp_tail[3]_i_1_n_0 ),
        .D(temp_dispatch[0]),
        .Q(\temp_dispatch_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \temp_dispatch_reg[1] 
       (.C(clk),
        .CE(\temp_tail[3]_i_1_n_0 ),
        .D(temp_dispatch[1]),
        .Q(\temp_dispatch_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h9A999A9A)) 
    \temp_head[0]_i_1 
       (.I0(iq_head[0]),
        .I1(LSQ_isload20_0),
        .I2(LSQ_isload10_1),
        .I3(URS_rd20),
        .I4(URS_rd10),
        .O(\temp_head[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEEAEFFFFEEAE)) 
    \temp_head[1]_i_1 
       (.I0(\temp_head[1]_i_2_n_0 ),
        .I1(\temp_head[3]_i_4_n_0 ),
        .I2(iq_head[3]),
        .I3(iq_head[2]),
        .I4(iq_head[1]),
        .I5(\temp_head[3]_i_3_n_0 ),
        .O(\temp_head[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h20222020)) 
    \temp_head[1]_i_2 
       (.I0(\rfrs12[4]_INST_0_i_5_n_0 ),
        .I1(LSQ_isload20_0),
        .I2(LSQ_isload10_1),
        .I3(URS_rd20),
        .I4(URS_rd10),
        .O(\temp_head[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2FF02A80FFF0FF80)) 
    \temp_head[2]_i_1 
       (.I0(\temp_head[2]_i_2_n_0 ),
        .I1(iq_head[0]),
        .I2(iq_head[1]),
        .I3(iq_head[2]),
        .I4(\temp_head[3]_i_4_n_0 ),
        .I5(\temp_head[3]_i_3_n_0 ),
        .O(\temp_head[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00F2)) 
    \temp_head[2]_i_2 
       (.I0(URS_rd10),
        .I1(URS_rd20),
        .I2(LSQ_isload10_1),
        .I3(LSQ_isload20_0),
        .O(\temp_head[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFAEEEAEEEAEAEAE)) 
    \temp_head[3]_i_1 
       (.I0(\temp_head[3]_i_2_n_0 ),
        .I1(iq_head[3]),
        .I2(\temp_head[3]_i_3_n_0 ),
        .I3(\temp_head[3]_i_4_n_0 ),
        .I4(iq_head[1]),
        .I5(iq_head[2]),
        .O(\temp_head[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00004544)) 
    \temp_head[3]_i_2 
       (.I0(LSQ_isload20_0),
        .I1(LSQ_isload10_1),
        .I2(URS_rd20),
        .I3(URS_rd10),
        .I4(\rfrs12[4]_INST_0_i_3_n_0 ),
        .O(\temp_head[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \temp_head[3]_i_3 
       (.I0(LSQ_isload10_1),
        .I1(LSQ_isload20_0),
        .I2(URS_rd20),
        .I3(URS_rd10),
        .O(\temp_head[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \temp_head[3]_i_4 
       (.I0(LSQ_isload20_0),
        .I1(LSQ_isload10_1),
        .I2(URS_rd20),
        .O(\temp_head[3]_i_4_n_0 ));
  FDRE \temp_head_reg[0] 
       (.C(clk),
        .CE(\temp_tail[3]_i_1_n_0 ),
        .D(\temp_head[0]_i_1_n_0 ),
        .Q(temp_head[0]),
        .R(1'b0));
  FDRE \temp_head_reg[1] 
       (.C(clk),
        .CE(\temp_tail[3]_i_1_n_0 ),
        .D(\temp_head[1]_i_1_n_0 ),
        .Q(temp_head[1]),
        .R(1'b0));
  FDRE \temp_head_reg[2] 
       (.C(clk),
        .CE(\temp_tail[3]_i_1_n_0 ),
        .D(\temp_head[2]_i_1_n_0 ),
        .Q(temp_head[2]),
        .R(1'b0));
  FDRE \temp_head_reg[3] 
       (.C(clk),
        .CE(\temp_tail[3]_i_1_n_0 ),
        .D(\temp_head[3]_i_1_n_0 ),
        .Q(temp_head[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \temp_nLSQ[0]_i_1 
       (.I0(temp_nLSQ[0]),
        .I1(LSQ_isload10_1),
        .I2(LF[0]),
        .O(\temp_nLSQ[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \temp_nLSQ[1]_i_1 
       (.I0(temp_nLSQ[0]),
        .I1(temp_nLSQ[1]),
        .I2(LSQ_isload10_1),
        .I3(LF[1]),
        .O(\temp_nLSQ[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA9FFA900)) 
    \temp_nLSQ[2]_i_1 
       (.I0(temp_nLSQ[2]),
        .I1(temp_nLSQ[1]),
        .I2(temp_nLSQ[0]),
        .I3(LSQ_isload10_1),
        .I4(LF[2]),
        .O(\temp_nLSQ[2]_i_1_n_0 ));
  FDRE \temp_nLSQ_reg[0] 
       (.C(clk),
        .CE(\temp_tail[3]_i_1_n_0 ),
        .D(\temp_nLSQ[0]_i_1_n_0 ),
        .Q(temp_nLSQ[0]),
        .R(1'b0));
  FDRE \temp_nLSQ_reg[1] 
       (.C(clk),
        .CE(\temp_tail[3]_i_1_n_0 ),
        .D(\temp_nLSQ[1]_i_1_n_0 ),
        .Q(temp_nLSQ[1]),
        .R(1'b0));
  FDRE \temp_nLSQ_reg[2] 
       (.C(clk),
        .CE(\temp_tail[3]_i_1_n_0 ),
        .D(\temp_nLSQ[2]_i_1_n_0 ),
        .Q(temp_nLSQ[2]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h74)) 
    \temp_nRS[0]_i_1 
       (.I0(temp_nRS[0]),
        .I1(URS_rd10),
        .I2(UF[0]),
        .O(\temp_nRS[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \temp_nRS[1]_i_1 
       (.I0(temp_nRS[0]),
        .I1(temp_nRS[1]),
        .I2(URS_rd10),
        .I3(UF[1]),
        .O(\temp_nRS[1]_i_1_n_0 ));
  FDRE \temp_nRS_reg[0] 
       (.C(clk),
        .CE(\temp_tail[3]_i_1_n_0 ),
        .D(\temp_nRS[0]_i_1_n_0 ),
        .Q(temp_nRS[0]),
        .R(1'b0));
  FDRE \temp_nRS_reg[1] 
       (.C(clk),
        .CE(\temp_tail[3]_i_1_n_0 ),
        .D(\temp_nRS[1]_i_1_n_0 ),
        .Q(temp_nRS[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8B)) 
    \temp_tail[0]_i_1 
       (.I0(iq_tail[0]),
        .I1(\temp_tail[3]_i_3_n_0 ),
        .I2(temp_tail[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h8888BBBBB8BB8888)) 
    \temp_tail[1]_i_1 
       (.I0(iq_tail[1]),
        .I1(\temp_tail[3]_i_3_n_0 ),
        .I2(temp_tail[2]),
        .I3(temp_tail[3]),
        .I4(temp_tail[0]),
        .I5(temp_tail[1]),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \temp_tail[2]_i_1 
       (.I0(iq_tail[2]),
        .I1(\temp_tail[3]_i_3_n_0 ),
        .I2(temp_tail[2]),
        .I3(temp_tail[0]),
        .I4(temp_tail[1]),
        .O(p_1_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \temp_tail[3]_i_1 
       (.I0(reset),
        .O(\temp_tail[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BBBBB8BB8888888)) 
    \temp_tail[3]_i_2 
       (.I0(iq_tail[3]),
        .I1(\temp_tail[3]_i_3_n_0 ),
        .I2(temp_tail[0]),
        .I3(temp_tail[1]),
        .I4(temp_tail[2]),
        .I5(temp_tail[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \temp_tail[3]_i_3 
       (.I0(\temp_count[1]_i_4_n_0 ),
        .I1(\IQ_op[9][6]_i_3_n_0 ),
        .O(\temp_tail[3]_i_3_n_0 ));
  FDRE \temp_tail_reg[0] 
       (.C(clk),
        .CE(\temp_tail[3]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(temp_tail[0]),
        .R(1'b0));
  FDRE \temp_tail_reg[1] 
       (.C(clk),
        .CE(\temp_tail[3]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(temp_tail[1]),
        .R(1'b0));
  FDRE \temp_tail_reg[2] 
       (.C(clk),
        .CE(\temp_tail[3]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(temp_tail[2]),
        .R(1'b0));
  FDRE \temp_tail_reg[3] 
       (.C(clk),
        .CE(\temp_tail[3]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(temp_tail[3]),
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
