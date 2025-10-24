// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Oct 15 15:03:40 2025
// Host        : RessurectionDev running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/gauth/Superscalar/Superscalar.gen/sources_1/bd/dopmidsem/ip/dopmidsem_LSQ_0_0/dopmidsem_LSQ_0_0_sim_netlist.v
// Design      : dopmidsem_LSQ_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dopmidsem_LSQ_0_0,LSQ,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "LSQ,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module dopmidsem_LSQ_0_0
   (isload1,
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
    storeready2);
  input isload1;
  input isstore1;
  input rs1status1;
  input rs2status1;
  input isload2;
  input isstore2;
  input rs1status2;
  input rs2status2;
  input clear1;
  input clear2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dopmidsem_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input [4:0]srcreg11;
  input [4:0]srcreg21;
  input [4:0]dstreg1;
  input [4:0]srcreg12;
  input [4:0]srcreg22;
  input [4:0]dstreg2;
  input [4:0]bdcasttag1;
  input [4:0]bdcasttag2;
  input [31:0]imm1;
  input [31:0]imm2;
  input [6:0]opcode1;
  input [6:0]opcode2;
  input [31:0]bdcastval1;
  input [31:0]bdcastval2;
  input [31:0]bdcastadd1;
  input [31:0]bdcastadd2;
  input [31:0]offset1;
  input [31:0]offset2;
  input [31:0]store1;
  input [31:0]store2;
  input [9:0]bdseq1;
  input [9:0]bdseq2;
  output [31:0]immval1;
  output [31:0]offsetval1;
  output [31:0]immval2;
  output [31:0]offsetval2;
  output [31:0]loaddata1;
  output [31:0]loaddata2;
  output [31:0]addressout1;
  output [31:0]addressout2;
  output [9:0]seq1;
  output [9:0]seq2;
  output [4:0]rdtag1;
  output [4:0]rdtag2;
  output [4:0]rdtag1P;
  output [4:0]rdtag2P;
  output [4:0]storereadydst1;
  output [4:0]storereadydst2;
  output [2:0]FREE;
  output lup1;
  output lup2;
  output ls1;
  output ls2;
  output lsq1;
  output lsq2;
  output storeready1;
  output storeready2;

  wire \<const0> ;
  wire [2:0]FREE;
  wire [4:0]bdcasttag1;
  wire [4:0]bdcasttag2;
  wire [31:0]bdcastval1;
  wire [31:0]bdcastval2;
  wire clk;
  wire [4:0]dstreg1;
  wire [4:0]dstreg2;
  wire [31:0]imm1;
  wire [31:0]imm2;
  wire [31:0]immval2;
  wire [31:0]offset1;
  wire [31:0]offset2;
  wire [31:0]offsetval1;
  wire [6:0]opcode1;
  wire [6:0]opcode2;
  wire [4:0]rdtag2;
  wire reset;
  wire rs1status1;
  wire rs1status2;
  wire [9:0]seq1;
  wire [4:0]srcreg11;
  wire [4:0]srcreg12;

  assign addressout1[31] = \<const0> ;
  assign addressout1[30] = \<const0> ;
  assign addressout1[29] = \<const0> ;
  assign addressout1[28] = \<const0> ;
  assign addressout1[27] = \<const0> ;
  assign addressout1[26] = \<const0> ;
  assign addressout1[25] = \<const0> ;
  assign addressout1[24] = \<const0> ;
  assign addressout1[23] = \<const0> ;
  assign addressout1[22] = \<const0> ;
  assign addressout1[21] = \<const0> ;
  assign addressout1[20] = \<const0> ;
  assign addressout1[19] = \<const0> ;
  assign addressout1[18] = \<const0> ;
  assign addressout1[17] = \<const0> ;
  assign addressout1[16] = \<const0> ;
  assign addressout1[15] = \<const0> ;
  assign addressout1[14] = \<const0> ;
  assign addressout1[13] = \<const0> ;
  assign addressout1[12] = \<const0> ;
  assign addressout1[11] = \<const0> ;
  assign addressout1[10] = \<const0> ;
  assign addressout1[9] = \<const0> ;
  assign addressout1[8] = \<const0> ;
  assign addressout1[7] = \<const0> ;
  assign addressout1[6] = \<const0> ;
  assign addressout1[5] = \<const0> ;
  assign addressout1[4] = \<const0> ;
  assign addressout1[3] = \<const0> ;
  assign addressout1[2] = \<const0> ;
  assign addressout1[1] = \<const0> ;
  assign addressout1[0] = \<const0> ;
  assign addressout2[31] = \<const0> ;
  assign addressout2[30] = \<const0> ;
  assign addressout2[29] = \<const0> ;
  assign addressout2[28] = \<const0> ;
  assign addressout2[27] = \<const0> ;
  assign addressout2[26] = \<const0> ;
  assign addressout2[25] = \<const0> ;
  assign addressout2[24] = \<const0> ;
  assign addressout2[23] = \<const0> ;
  assign addressout2[22] = \<const0> ;
  assign addressout2[21] = \<const0> ;
  assign addressout2[20] = \<const0> ;
  assign addressout2[19] = \<const0> ;
  assign addressout2[18] = \<const0> ;
  assign addressout2[17] = \<const0> ;
  assign addressout2[16] = \<const0> ;
  assign addressout2[15] = \<const0> ;
  assign addressout2[14] = \<const0> ;
  assign addressout2[13] = \<const0> ;
  assign addressout2[12] = \<const0> ;
  assign addressout2[11] = \<const0> ;
  assign addressout2[10] = \<const0> ;
  assign addressout2[9] = \<const0> ;
  assign addressout2[8] = \<const0> ;
  assign addressout2[7] = \<const0> ;
  assign addressout2[6] = \<const0> ;
  assign addressout2[5] = \<const0> ;
  assign addressout2[4] = \<const0> ;
  assign addressout2[3] = \<const0> ;
  assign addressout2[2] = \<const0> ;
  assign addressout2[1] = \<const0> ;
  assign addressout2[0] = \<const0> ;
  assign immval1[31:0] = immval2;
  assign loaddata1[31] = \<const0> ;
  assign loaddata1[30] = \<const0> ;
  assign loaddata1[29] = \<const0> ;
  assign loaddata1[28] = \<const0> ;
  assign loaddata1[27] = \<const0> ;
  assign loaddata1[26] = \<const0> ;
  assign loaddata1[25] = \<const0> ;
  assign loaddata1[24] = \<const0> ;
  assign loaddata1[23] = \<const0> ;
  assign loaddata1[22] = \<const0> ;
  assign loaddata1[21] = \<const0> ;
  assign loaddata1[20] = \<const0> ;
  assign loaddata1[19] = \<const0> ;
  assign loaddata1[18] = \<const0> ;
  assign loaddata1[17] = \<const0> ;
  assign loaddata1[16] = \<const0> ;
  assign loaddata1[15] = \<const0> ;
  assign loaddata1[14] = \<const0> ;
  assign loaddata1[13] = \<const0> ;
  assign loaddata1[12] = \<const0> ;
  assign loaddata1[11] = \<const0> ;
  assign loaddata1[10] = \<const0> ;
  assign loaddata1[9] = \<const0> ;
  assign loaddata1[8] = \<const0> ;
  assign loaddata1[7] = \<const0> ;
  assign loaddata1[6] = \<const0> ;
  assign loaddata1[5] = \<const0> ;
  assign loaddata1[4] = \<const0> ;
  assign loaddata1[3] = \<const0> ;
  assign loaddata1[2] = \<const0> ;
  assign loaddata1[1] = \<const0> ;
  assign loaddata1[0] = \<const0> ;
  assign loaddata2[31] = \<const0> ;
  assign loaddata2[30] = \<const0> ;
  assign loaddata2[29] = \<const0> ;
  assign loaddata2[28] = \<const0> ;
  assign loaddata2[27] = \<const0> ;
  assign loaddata2[26] = \<const0> ;
  assign loaddata2[25] = \<const0> ;
  assign loaddata2[24] = \<const0> ;
  assign loaddata2[23] = \<const0> ;
  assign loaddata2[22] = \<const0> ;
  assign loaddata2[21] = \<const0> ;
  assign loaddata2[20] = \<const0> ;
  assign loaddata2[19] = \<const0> ;
  assign loaddata2[18] = \<const0> ;
  assign loaddata2[17] = \<const0> ;
  assign loaddata2[16] = \<const0> ;
  assign loaddata2[15] = \<const0> ;
  assign loaddata2[14] = \<const0> ;
  assign loaddata2[13] = \<const0> ;
  assign loaddata2[12] = \<const0> ;
  assign loaddata2[11] = \<const0> ;
  assign loaddata2[10] = \<const0> ;
  assign loaddata2[9] = \<const0> ;
  assign loaddata2[8] = \<const0> ;
  assign loaddata2[7] = \<const0> ;
  assign loaddata2[6] = \<const0> ;
  assign loaddata2[5] = \<const0> ;
  assign loaddata2[4] = \<const0> ;
  assign loaddata2[3] = \<const0> ;
  assign loaddata2[2] = \<const0> ;
  assign loaddata2[1] = \<const0> ;
  assign loaddata2[0] = \<const0> ;
  assign ls1 = \<const0> ;
  assign ls2 = \<const0> ;
  assign lsq1 = \<const0> ;
  assign lsq2 = \<const0> ;
  assign lup1 = \<const0> ;
  assign lup2 = \<const0> ;
  assign offsetval2[31:0] = offsetval1;
  assign rdtag1[4:0] = rdtag2;
  assign rdtag1P[4:0] = rdtag2;
  assign rdtag2P[4:0] = rdtag2;
  assign seq2[9:0] = seq1;
  assign storeready1 = \<const0> ;
  assign storeready2 = \<const0> ;
  assign storereadydst1[4] = \<const0> ;
  assign storereadydst1[3] = \<const0> ;
  assign storereadydst1[2] = \<const0> ;
  assign storereadydst1[1] = \<const0> ;
  assign storereadydst1[0] = \<const0> ;
  assign storereadydst2[4] = \<const0> ;
  assign storereadydst2[3] = \<const0> ;
  assign storereadydst2[2] = \<const0> ;
  assign storereadydst2[1] = \<const0> ;
  assign storereadydst2[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  dopmidsem_LSQ_0_0_LSQ inst
       (.FREE(FREE),
        .bdcasttag1(bdcasttag1),
        .bdcasttag2(bdcasttag2),
        .bdcastval1(bdcastval1),
        .bdcastval2(bdcastval2),
        .clk(clk),
        .dstreg1(dstreg1),
        .dstreg2(dstreg2),
        .imm1(imm1),
        .imm2(imm2),
        .immval2(immval2),
        .offset1(offset1),
        .offset2(offset2),
        .offsetval1(offsetval1),
        .opcode1(opcode1),
        .opcode2(opcode2),
        .rdtag2(rdtag2),
        .reset(reset),
        .rs1status1(rs1status1),
        .rs1status2(rs1status2),
        .seq1(seq1),
        .srcreg11(srcreg11),
        .srcreg12(srcreg12));
endmodule

(* ORIG_REF_NAME = "LSQ" *) 
module dopmidsem_LSQ_0_0_LSQ
   (immval2,
    offsetval1,
    seq1,
    rdtag2,
    FREE,
    rs1status2,
    rs1status1,
    offset2,
    offset1,
    clk,
    reset,
    dstreg2,
    dstreg1,
    opcode1,
    opcode2,
    imm2,
    imm1,
    bdcastval1,
    bdcastval2,
    bdcasttag2,
    bdcasttag1,
    srcreg12,
    srcreg11);
  output [31:0]immval2;
  output [31:0]offsetval1;
  output [9:0]seq1;
  output [4:0]rdtag2;
  output [2:0]FREE;
  input rs1status2;
  input rs1status1;
  input [31:0]offset2;
  input [31:0]offset1;
  input clk;
  input reset;
  input [4:0]dstreg2;
  input [4:0]dstreg1;
  input [6:0]opcode1;
  input [6:0]opcode2;
  input [31:0]imm2;
  input [31:0]imm1;
  input [31:0]bdcastval1;
  input [31:0]bdcastval2;
  input [4:0]bdcasttag2;
  input [4:0]bdcasttag1;
  input [4:0]srcreg12;
  input [4:0]srcreg11;

  wire \/n[3]_i_2_n_0 ;
  wire \/n[6]_i_2_n_0 ;
  wire \/n[7]_i_2_n_0 ;
  wire \/n[9]_i_2_n_0 ;
  wire [2:0]FREE;
  wire \FREE[0]_i_1_n_0 ;
  wire \FREE[2]_i_1_n_0 ;
  wire \I[5][0]_i_1_n_0 ;
  wire \I[5][10]_i_1_n_0 ;
  wire \I[5][11]_i_1_n_0 ;
  wire \I[5][12]_i_1_n_0 ;
  wire \I[5][13]_i_1_n_0 ;
  wire \I[5][14]_i_1_n_0 ;
  wire \I[5][15]_i_1_n_0 ;
  wire \I[5][16]_i_1_n_0 ;
  wire \I[5][17]_i_1_n_0 ;
  wire \I[5][18]_i_1_n_0 ;
  wire \I[5][19]_i_1_n_0 ;
  wire \I[5][1]_i_1_n_0 ;
  wire \I[5][20]_i_1_n_0 ;
  wire \I[5][21]_i_1_n_0 ;
  wire \I[5][22]_i_1_n_0 ;
  wire \I[5][23]_i_1_n_0 ;
  wire \I[5][24]_i_1_n_0 ;
  wire \I[5][25]_i_1_n_0 ;
  wire \I[5][26]_i_1_n_0 ;
  wire \I[5][27]_i_1_n_0 ;
  wire \I[5][28]_i_1_n_0 ;
  wire \I[5][29]_i_1_n_0 ;
  wire \I[5][2]_i_1_n_0 ;
  wire \I[5][30]_i_1_n_0 ;
  wire \I[5][31]_i_1_n_0 ;
  wire \I[5][31]_i_2_n_0 ;
  wire \I[5][31]_i_3_n_0 ;
  wire \I[5][31]_i_4_n_0 ;
  wire \I[5][3]_i_1_n_0 ;
  wire \I[5][4]_i_1_n_0 ;
  wire \I[5][5]_i_1_n_0 ;
  wire \I[5][6]_i_1_n_0 ;
  wire \I[5][7]_i_1_n_0 ;
  wire \I[5][8]_i_1_n_0 ;
  wire \I[5][9]_i_1_n_0 ;
  wire [4:0]bdcasttag1;
  wire [4:0]bdcasttag2;
  wire [31:0]bdcastval1;
  wire [31:0]bdcastval2;
  wire clk;
  wire \dst[5][0]_i_1_n_0 ;
  wire \dst[5][1]_i_1_n_0 ;
  wire \dst[5][2]_i_1_n_0 ;
  wire \dst[5][3]_i_1_n_0 ;
  wire \dst[5][4]_i_1_n_0 ;
  wire \dst[5][4]_i_2_n_0 ;
  wire \dst[5][4]_i_3_n_0 ;
  wire [4:0]dstreg1;
  wire [4:0]dstreg2;
  wire [2:0]head;
  wire \head[0]_i_1_n_0 ;
  wire \head[1]_i_1_n_0 ;
  wire \head[2]_i_1_n_0 ;
  wire \head[2]_i_2_n_0 ;
  wire \head[2]_i_3_n_0 ;
  wire [31:0]imm1;
  wire [31:0]imm2;
  wire [31:0]immval2;
  wire [9:0]n;
  wire \n[0]_i_1_n_0 ;
  wire \n[1]_i_1_n_0 ;
  wire \n[2]_i_1_n_0 ;
  wire \n[2]_i_2_n_0 ;
  wire \n[3]_i_1_n_0 ;
  wire \n[3]_i_3_n_0 ;
  wire \n[4]_i_1_n_0 ;
  wire \n[5]_i_1_n_0 ;
  wire \n[6]_i_1_n_0 ;
  wire \n[6]_i_3_n_0 ;
  wire \n[7]_i_1_n_0 ;
  wire \n[8]_i_1_n_0 ;
  wire \n[9]_i_1_n_0 ;
  wire \n[9]_i_3_n_0 ;
  wire [31:0]offset1;
  wire [31:0]offset2;
  wire [31:0]offsetval1;
  wire \offsetval[5][0]_i_2_n_0 ;
  wire \offsetval[5][10]_i_2_n_0 ;
  wire \offsetval[5][11]_i_2_n_0 ;
  wire \offsetval[5][12]_i_2_n_0 ;
  wire \offsetval[5][13]_i_2_n_0 ;
  wire \offsetval[5][14]_i_2_n_0 ;
  wire \offsetval[5][15]_i_2_n_0 ;
  wire \offsetval[5][16]_i_2_n_0 ;
  wire \offsetval[5][17]_i_2_n_0 ;
  wire \offsetval[5][18]_i_2_n_0 ;
  wire \offsetval[5][19]_i_2_n_0 ;
  wire \offsetval[5][1]_i_2_n_0 ;
  wire \offsetval[5][20]_i_2_n_0 ;
  wire \offsetval[5][21]_i_2_n_0 ;
  wire \offsetval[5][22]_i_2_n_0 ;
  wire \offsetval[5][23]_i_2_n_0 ;
  wire \offsetval[5][24]_i_2_n_0 ;
  wire \offsetval[5][25]_i_2_n_0 ;
  wire \offsetval[5][26]_i_2_n_0 ;
  wire \offsetval[5][27]_i_2_n_0 ;
  wire \offsetval[5][28]_i_2_n_0 ;
  wire \offsetval[5][29]_i_2_n_0 ;
  wire \offsetval[5][2]_i_2_n_0 ;
  wire \offsetval[5][30]_i_2_n_0 ;
  wire \offsetval[5][31]_i_10_n_0 ;
  wire \offsetval[5][31]_i_1_n_0 ;
  wire \offsetval[5][31]_i_3_n_0 ;
  wire \offsetval[5][31]_i_4_n_0 ;
  wire \offsetval[5][31]_i_5_n_0 ;
  wire \offsetval[5][31]_i_6_n_0 ;
  wire \offsetval[5][31]_i_7_n_0 ;
  wire \offsetval[5][31]_i_8_n_0 ;
  wire \offsetval[5][31]_i_9_n_0 ;
  wire \offsetval[5][3]_i_2_n_0 ;
  wire \offsetval[5][4]_i_2_n_0 ;
  wire \offsetval[5][5]_i_2_n_0 ;
  wire \offsetval[5][6]_i_2_n_0 ;
  wire \offsetval[5][7]_i_2_n_0 ;
  wire \offsetval[5][8]_i_2_n_0 ;
  wire \offsetval[5][9]_i_2_n_0 ;
  wire [6:0]opcode1;
  wire [6:0]opcode2;
  wire [31:0]p_1_in;
  wire [4:0]rdtag2;
  wire reset;
  wire rs1status1;
  wire rs1status2;
  wire [9:0]seq1;
  wire \sequence[5][0]_i_1_n_0 ;
  wire \sequence[5][1]_i_1_n_0 ;
  wire \sequence[5][2]_i_1_n_0 ;
  wire \sequence[5][3]_i_1_n_0 ;
  wire \sequence[5][3]_i_2_n_0 ;
  wire \sequence[5][4]_i_1_n_0 ;
  wire \sequence[5][4]_i_2_n_0 ;
  wire \sequence[5][5]_i_1_n_0 ;
  wire \sequence[5][6]_i_1_n_0 ;
  wire \sequence[5][7]_i_1_n_0 ;
  wire \sequence[5][7]_i_2_n_0 ;
  wire \sequence[5][8]_i_1_n_0 ;
  wire \sequence[5][8]_i_2_n_0 ;
  wire \sequence[5][9]_i_1_n_0 ;
  wire \sequence[5][9]_i_2_n_0 ;
  wire \sequence[5][9]_i_3_n_0 ;
  wire [4:0]src114_in;
  wire \src1_reg_n_0_[5][0] ;
  wire \src1_reg_n_0_[5][1] ;
  wire \src1_reg_n_0_[5][2] ;
  wire \src1_reg_n_0_[5][3] ;
  wire \src1_reg_n_0_[5][4] ;
  wire [4:0]srcreg11;
  wire [4:0]srcreg12;

  LUT5 #(
    .INIT(32'h00280000)) 
    \/n[3]_i_2 
       (.I0(n[2]),
        .I1(\sequence[5][3]_i_2_n_0 ),
        .I2(n[0]),
        .I3(\n[2]_i_2_n_0 ),
        .I4(n[1]),
        .O(\/n[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008080000000000)) 
    \/n[6]_i_2 
       (.I0(n[3]),
        .I1(n[1]),
        .I2(\n[2]_i_2_n_0 ),
        .I3(n[0]),
        .I4(\sequence[5][3]_i_2_n_0 ),
        .I5(n[2]),
        .O(\/n[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h82000000)) 
    \/n[7]_i_2 
       (.I0(n[6]),
        .I1(\n[6]_i_3_n_0 ),
        .I2(n[4]),
        .I3(\/n[6]_i_2_n_0 ),
        .I4(n[5]),
        .O(\/n[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000008000000000)) 
    \/n[9]_i_2 
       (.I0(n[7]),
        .I1(n[5]),
        .I2(\/n[6]_i_2_n_0 ),
        .I3(n[4]),
        .I4(\n[6]_i_3_n_0 ),
        .I5(n[6]),
        .O(\/n[9]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FREE[0]_i_1 
       (.I0(head[0]),
        .O(\FREE[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FREE[2]_i_1 
       (.I0(head[2]),
        .I1(head[1]),
        .O(\FREE[2]_i_1_n_0 ));
  FDRE \FREE_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FREE[0]_i_1_n_0 ),
        .Q(FREE[0]),
        .R(1'b0));
  FDRE \FREE_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(head[1]),
        .Q(FREE[1]),
        .R(1'b0));
  FDRE \FREE_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FREE[2]_i_1_n_0 ),
        .Q(FREE[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \I[5][0]_i_1 
       (.I0(imm2[0]),
        .I1(\I[5][31]_i_2_n_0 ),
        .I2(imm1[0]),
        .I3(\I[5][31]_i_3_n_0 ),
        .I4(immval2[0]),
        .O(\I[5][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \I[5][10]_i_1 
       (.I0(imm2[10]),
        .I1(\I[5][31]_i_2_n_0 ),
        .I2(imm1[10]),
        .I3(\I[5][31]_i_3_n_0 ),
        .I4(immval2[10]),
        .O(\I[5][10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \I[5][11]_i_1 
       (.I0(imm2[11]),
        .I1(\I[5][31]_i_2_n_0 ),
        .I2(imm1[11]),
        .I3(\I[5][31]_i_3_n_0 ),
        .I4(immval2[11]),
        .O(\I[5][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \I[5][12]_i_1 
       (.I0(imm2[12]),
        .I1(\I[5][31]_i_2_n_0 ),
        .I2(imm1[12]),
        .I3(\I[5][31]_i_3_n_0 ),
        .I4(immval2[12]),
        .O(\I[5][12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \I[5][13]_i_1 
       (.I0(imm2[13]),
        .I1(\I[5][31]_i_2_n_0 ),
        .I2(imm1[13]),
        .I3(\I[5][31]_i_3_n_0 ),
        .I4(immval2[13]),
        .O(\I[5][13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \I[5][14]_i_1 
       (.I0(imm2[14]),
        .I1(\I[5][31]_i_2_n_0 ),
        .I2(imm1[14]),
        .I3(\I[5][31]_i_3_n_0 ),
        .I4(immval2[14]),
        .O(\I[5][14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \I[5][15]_i_1 
       (.I0(imm2[15]),
        .I1(\I[5][31]_i_2_n_0 ),
        .I2(imm1[15]),
        .I3(\I[5][31]_i_3_n_0 ),
        .I4(immval2[15]),
        .O(\I[5][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \I[5][16]_i_1 
       (.I0(imm2[16]),
        .I1(\I[5][31]_i_2_n_0 ),
        .I2(imm1[16]),
        .I3(\I[5][31]_i_3_n_0 ),
        .I4(immval2[16]),
        .O(\I[5][16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \I[5][17]_i_1 
       (.I0(imm2[17]),
        .I1(\I[5][31]_i_2_n_0 ),
        .I2(imm1[17]),
        .I3(\I[5][31]_i_3_n_0 ),
        .I4(immval2[17]),
        .O(\I[5][17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \I[5][18]_i_1 
       (.I0(imm2[18]),
        .I1(\I[5][31]_i_2_n_0 ),
        .I2(imm1[18]),
        .I3(\I[5][31]_i_3_n_0 ),
        .I4(immval2[18]),
        .O(\I[5][18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \I[5][19]_i_1 
       (.I0(imm2[19]),
        .I1(\I[5][31]_i_2_n_0 ),
        .I2(imm1[19]),
        .I3(\I[5][31]_i_3_n_0 ),
        .I4(immval2[19]),
        .O(\I[5][19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \I[5][1]_i_1 
       (.I0(imm2[1]),
        .I1(\I[5][31]_i_2_n_0 ),
        .I2(imm1[1]),
        .I3(\I[5][31]_i_3_n_0 ),
        .I4(immval2[1]),
        .O(\I[5][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \I[5][20]_i_1 
       (.I0(imm2[20]),
        .I1(\I[5][31]_i_2_n_0 ),
        .I2(imm1[20]),
        .I3(\I[5][31]_i_3_n_0 ),
        .I4(immval2[20]),
        .O(\I[5][20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \I[5][21]_i_1 
       (.I0(imm2[21]),
        .I1(\I[5][31]_i_2_n_0 ),
        .I2(imm1[21]),
        .I3(\I[5][31]_i_3_n_0 ),
        .I4(immval2[21]),
        .O(\I[5][21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \I[5][22]_i_1 
       (.I0(imm2[22]),
        .I1(\I[5][31]_i_2_n_0 ),
        .I2(imm1[22]),
        .I3(\I[5][31]_i_3_n_0 ),
        .I4(immval2[22]),
        .O(\I[5][22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \I[5][23]_i_1 
       (.I0(imm2[23]),
        .I1(\I[5][31]_i_2_n_0 ),
        .I2(imm1[23]),
        .I3(\I[5][31]_i_3_n_0 ),
        .I4(immval2[23]),
        .O(\I[5][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \I[5][24]_i_1 
       (.I0(imm2[24]),
        .I1(\I[5][31]_i_2_n_0 ),
        .I2(imm1[24]),
        .I3(\I[5][31]_i_3_n_0 ),
        .I4(immval2[24]),
        .O(\I[5][24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \I[5][25]_i_1 
       (.I0(imm2[25]),
        .I1(\I[5][31]_i_2_n_0 ),
        .I2(imm1[25]),
        .I3(\I[5][31]_i_3_n_0 ),
        .I4(immval2[25]),
        .O(\I[5][25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \I[5][26]_i_1 
       (.I0(imm2[26]),
        .I1(\I[5][31]_i_2_n_0 ),
        .I2(imm1[26]),
        .I3(\I[5][31]_i_3_n_0 ),
        .I4(immval2[26]),
        .O(\I[5][26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \I[5][27]_i_1 
       (.I0(imm2[27]),
        .I1(\I[5][31]_i_2_n_0 ),
        .I2(imm1[27]),
        .I3(\I[5][31]_i_3_n_0 ),
        .I4(immval2[27]),
        .O(\I[5][27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \I[5][28]_i_1 
       (.I0(imm2[28]),
        .I1(\I[5][31]_i_2_n_0 ),
        .I2(imm1[28]),
        .I3(\I[5][31]_i_3_n_0 ),
        .I4(immval2[28]),
        .O(\I[5][28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \I[5][29]_i_1 
       (.I0(imm2[29]),
        .I1(\I[5][31]_i_2_n_0 ),
        .I2(imm1[29]),
        .I3(\I[5][31]_i_3_n_0 ),
        .I4(immval2[29]),
        .O(\I[5][29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \I[5][2]_i_1 
       (.I0(imm2[2]),
        .I1(\I[5][31]_i_2_n_0 ),
        .I2(imm1[2]),
        .I3(\I[5][31]_i_3_n_0 ),
        .I4(immval2[2]),
        .O(\I[5][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \I[5][30]_i_1 
       (.I0(imm2[30]),
        .I1(\I[5][31]_i_2_n_0 ),
        .I2(imm1[30]),
        .I3(\I[5][31]_i_3_n_0 ),
        .I4(immval2[30]),
        .O(\I[5][30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \I[5][31]_i_1 
       (.I0(imm2[31]),
        .I1(\I[5][31]_i_2_n_0 ),
        .I2(imm1[31]),
        .I3(\I[5][31]_i_3_n_0 ),
        .I4(immval2[31]),
        .O(\I[5][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \I[5][31]_i_2 
       (.I0(head[0]),
        .I1(\I[5][31]_i_4_n_0 ),
        .I2(head[2]),
        .I3(head[1]),
        .I4(\n[2]_i_2_n_0 ),
        .O(\I[5][31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \I[5][31]_i_3 
       (.I0(\I[5][31]_i_4_n_0 ),
        .I1(head[0]),
        .I2(head[2]),
        .I3(head[1]),
        .O(\I[5][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \I[5][31]_i_4 
       (.I0(opcode1[1]),
        .I1(opcode1[0]),
        .I2(opcode1[2]),
        .I3(opcode1[4]),
        .I4(opcode1[3]),
        .I5(opcode1[6]),
        .O(\I[5][31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \I[5][3]_i_1 
       (.I0(imm2[3]),
        .I1(\I[5][31]_i_2_n_0 ),
        .I2(imm1[3]),
        .I3(\I[5][31]_i_3_n_0 ),
        .I4(immval2[3]),
        .O(\I[5][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \I[5][4]_i_1 
       (.I0(imm2[4]),
        .I1(\I[5][31]_i_2_n_0 ),
        .I2(imm1[4]),
        .I3(\I[5][31]_i_3_n_0 ),
        .I4(immval2[4]),
        .O(\I[5][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \I[5][5]_i_1 
       (.I0(imm2[5]),
        .I1(\I[5][31]_i_2_n_0 ),
        .I2(imm1[5]),
        .I3(\I[5][31]_i_3_n_0 ),
        .I4(immval2[5]),
        .O(\I[5][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \I[5][6]_i_1 
       (.I0(imm2[6]),
        .I1(\I[5][31]_i_2_n_0 ),
        .I2(imm1[6]),
        .I3(\I[5][31]_i_3_n_0 ),
        .I4(immval2[6]),
        .O(\I[5][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \I[5][7]_i_1 
       (.I0(imm2[7]),
        .I1(\I[5][31]_i_2_n_0 ),
        .I2(imm1[7]),
        .I3(\I[5][31]_i_3_n_0 ),
        .I4(immval2[7]),
        .O(\I[5][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \I[5][8]_i_1 
       (.I0(imm2[8]),
        .I1(\I[5][31]_i_2_n_0 ),
        .I2(imm1[8]),
        .I3(\I[5][31]_i_3_n_0 ),
        .I4(immval2[8]),
        .O(\I[5][8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \I[5][9]_i_1 
       (.I0(imm2[9]),
        .I1(\I[5][31]_i_2_n_0 ),
        .I2(imm1[9]),
        .I3(\I[5][31]_i_3_n_0 ),
        .I4(immval2[9]),
        .O(\I[5][9]_i_1_n_0 ));
  FDRE \I_reg[5][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\I[5][0]_i_1_n_0 ),
        .Q(immval2[0]),
        .R(1'b0));
  FDRE \I_reg[5][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\I[5][10]_i_1_n_0 ),
        .Q(immval2[10]),
        .R(1'b0));
  FDRE \I_reg[5][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\I[5][11]_i_1_n_0 ),
        .Q(immval2[11]),
        .R(1'b0));
  FDRE \I_reg[5][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\I[5][12]_i_1_n_0 ),
        .Q(immval2[12]),
        .R(1'b0));
  FDRE \I_reg[5][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\I[5][13]_i_1_n_0 ),
        .Q(immval2[13]),
        .R(1'b0));
  FDRE \I_reg[5][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\I[5][14]_i_1_n_0 ),
        .Q(immval2[14]),
        .R(1'b0));
  FDRE \I_reg[5][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\I[5][15]_i_1_n_0 ),
        .Q(immval2[15]),
        .R(1'b0));
  FDRE \I_reg[5][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\I[5][16]_i_1_n_0 ),
        .Q(immval2[16]),
        .R(1'b0));
  FDRE \I_reg[5][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\I[5][17]_i_1_n_0 ),
        .Q(immval2[17]),
        .R(1'b0));
  FDRE \I_reg[5][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\I[5][18]_i_1_n_0 ),
        .Q(immval2[18]),
        .R(1'b0));
  FDRE \I_reg[5][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\I[5][19]_i_1_n_0 ),
        .Q(immval2[19]),
        .R(1'b0));
  FDRE \I_reg[5][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\I[5][1]_i_1_n_0 ),
        .Q(immval2[1]),
        .R(1'b0));
  FDRE \I_reg[5][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\I[5][20]_i_1_n_0 ),
        .Q(immval2[20]),
        .R(1'b0));
  FDRE \I_reg[5][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\I[5][21]_i_1_n_0 ),
        .Q(immval2[21]),
        .R(1'b0));
  FDRE \I_reg[5][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\I[5][22]_i_1_n_0 ),
        .Q(immval2[22]),
        .R(1'b0));
  FDRE \I_reg[5][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\I[5][23]_i_1_n_0 ),
        .Q(immval2[23]),
        .R(1'b0));
  FDRE \I_reg[5][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\I[5][24]_i_1_n_0 ),
        .Q(immval2[24]),
        .R(1'b0));
  FDRE \I_reg[5][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\I[5][25]_i_1_n_0 ),
        .Q(immval2[25]),
        .R(1'b0));
  FDRE \I_reg[5][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\I[5][26]_i_1_n_0 ),
        .Q(immval2[26]),
        .R(1'b0));
  FDRE \I_reg[5][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\I[5][27]_i_1_n_0 ),
        .Q(immval2[27]),
        .R(1'b0));
  FDRE \I_reg[5][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\I[5][28]_i_1_n_0 ),
        .Q(immval2[28]),
        .R(1'b0));
  FDRE \I_reg[5][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\I[5][29]_i_1_n_0 ),
        .Q(immval2[29]),
        .R(1'b0));
  FDRE \I_reg[5][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\I[5][2]_i_1_n_0 ),
        .Q(immval2[2]),
        .R(1'b0));
  FDRE \I_reg[5][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\I[5][30]_i_1_n_0 ),
        .Q(immval2[30]),
        .R(1'b0));
  FDRE \I_reg[5][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\I[5][31]_i_1_n_0 ),
        .Q(immval2[31]),
        .R(1'b0));
  FDRE \I_reg[5][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\I[5][3]_i_1_n_0 ),
        .Q(immval2[3]),
        .R(1'b0));
  FDRE \I_reg[5][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\I[5][4]_i_1_n_0 ),
        .Q(immval2[4]),
        .R(1'b0));
  FDRE \I_reg[5][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\I[5][5]_i_1_n_0 ),
        .Q(immval2[5]),
        .R(1'b0));
  FDRE \I_reg[5][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\I[5][6]_i_1_n_0 ),
        .Q(immval2[6]),
        .R(1'b0));
  FDRE \I_reg[5][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\I[5][7]_i_1_n_0 ),
        .Q(immval2[7]),
        .R(1'b0));
  FDRE \I_reg[5][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\I[5][8]_i_1_n_0 ),
        .Q(immval2[8]),
        .R(1'b0));
  FDRE \I_reg[5][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\I[5][9]_i_1_n_0 ),
        .Q(immval2[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \dst[5][0]_i_1 
       (.I0(dstreg2[0]),
        .I1(\dst[5][4]_i_2_n_0 ),
        .I2(dstreg1[0]),
        .I3(\I[5][31]_i_3_n_0 ),
        .I4(opcode1[5]),
        .I5(rdtag2[0]),
        .O(\dst[5][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \dst[5][1]_i_1 
       (.I0(dstreg2[1]),
        .I1(\dst[5][4]_i_2_n_0 ),
        .I2(dstreg1[1]),
        .I3(\I[5][31]_i_3_n_0 ),
        .I4(opcode1[5]),
        .I5(rdtag2[1]),
        .O(\dst[5][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \dst[5][2]_i_1 
       (.I0(dstreg2[2]),
        .I1(\dst[5][4]_i_2_n_0 ),
        .I2(dstreg1[2]),
        .I3(\I[5][31]_i_3_n_0 ),
        .I4(opcode1[5]),
        .I5(rdtag2[2]),
        .O(\dst[5][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \dst[5][3]_i_1 
       (.I0(dstreg2[3]),
        .I1(\dst[5][4]_i_2_n_0 ),
        .I2(dstreg1[3]),
        .I3(\I[5][31]_i_3_n_0 ),
        .I4(opcode1[5]),
        .I5(rdtag2[3]),
        .O(\dst[5][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \dst[5][4]_i_1 
       (.I0(dstreg2[4]),
        .I1(\dst[5][4]_i_2_n_0 ),
        .I2(dstreg1[4]),
        .I3(\I[5][31]_i_3_n_0 ),
        .I4(opcode1[5]),
        .I5(rdtag2[4]),
        .O(\dst[5][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008A00)) 
    \dst[5][4]_i_2 
       (.I0(\I[5][31]_i_2_n_0 ),
        .I1(opcode2[3]),
        .I2(opcode2[2]),
        .I3(opcode2[1]),
        .I4(opcode2[5]),
        .I5(\dst[5][4]_i_3_n_0 ),
        .O(\dst[5][4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \dst[5][4]_i_3 
       (.I0(opcode2[0]),
        .I1(opcode2[4]),
        .I2(opcode2[1]),
        .O(\dst[5][4]_i_3_n_0 ));
  FDRE \dst_reg[5][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\dst[5][0]_i_1_n_0 ),
        .Q(rdtag2[0]),
        .R(1'b0));
  FDRE \dst_reg[5][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\dst[5][1]_i_1_n_0 ),
        .Q(rdtag2[1]),
        .R(1'b0));
  FDRE \dst_reg[5][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\dst[5][2]_i_1_n_0 ),
        .Q(rdtag2[2]),
        .R(1'b0));
  FDRE \dst_reg[5][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\dst[5][3]_i_1_n_0 ),
        .Q(rdtag2[3]),
        .R(1'b0));
  FDRE \dst_reg[5][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\dst[5][4]_i_1_n_0 ),
        .Q(rdtag2[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h69)) 
    \head[0]_i_1 
       (.I0(\head[2]_i_3_n_0 ),
        .I1(\sequence[5][3]_i_2_n_0 ),
        .I2(head[0]),
        .O(\head[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h05FF1000020F1330)) 
    \head[1]_i_1 
       (.I0(\head[2]_i_2_n_0 ),
        .I1(head[2]),
        .I2(head[0]),
        .I3(\sequence[5][3]_i_2_n_0 ),
        .I4(head[1]),
        .I5(\head[2]_i_3_n_0 ),
        .O(\head[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33FFC0000033D0C0)) 
    \head[2]_i_1 
       (.I0(\head[2]_i_2_n_0 ),
        .I1(head[0]),
        .I2(head[1]),
        .I3(\sequence[5][3]_i_2_n_0 ),
        .I4(head[2]),
        .I5(\head[2]_i_3_n_0 ),
        .O(\head[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \head[2]_i_2 
       (.I0(opcode1[2]),
        .I1(opcode1[0]),
        .I2(opcode1[1]),
        .O(\head[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \head[2]_i_3 
       (.I0(\n[2]_i_2_n_0 ),
        .I1(head[1]),
        .I2(head[0]),
        .I3(head[2]),
        .O(\head[2]_i_3_n_0 ));
  FDRE \head_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\head[0]_i_1_n_0 ),
        .Q(head[0]),
        .R(1'b0));
  FDRE \head_reg[0]__0 
       (.C(reset),
        .CE(1'b1),
        .D(1'b0),
        .Q(head[0]),
        .R(1'b0));
  FDRE \head_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\head[1]_i_1_n_0 ),
        .Q(head[1]),
        .R(1'b0));
  FDRE \head_reg[1]__0 
       (.C(reset),
        .CE(1'b1),
        .D(1'b0),
        .Q(head[1]),
        .R(1'b0));
  FDRE \head_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\head[2]_i_1_n_0 ),
        .Q(head[2]),
        .R(1'b0));
  FDRE \head_reg[2]__0 
       (.C(reset),
        .CE(1'b1),
        .D(1'b0),
        .Q(head[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0155FEAAFEAA0155)) 
    \n[0]_i_1 
       (.I0(\n[2]_i_2_n_0 ),
        .I1(head[1]),
        .I2(head[0]),
        .I3(head[2]),
        .I4(\sequence[5][3]_i_2_n_0 ),
        .I5(n[0]),
        .O(\n[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0EEFF110)) 
    \n[1]_i_1 
       (.I0(\head[2]_i_3_n_0 ),
        .I1(\n[2]_i_2_n_0 ),
        .I2(\sequence[5][3]_i_2_n_0 ),
        .I3(n[0]),
        .I4(n[1]),
        .O(\n[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FEFEFFFF0101000)) 
    \n[2]_i_1 
       (.I0(\head[2]_i_3_n_0 ),
        .I1(\n[2]_i_2_n_0 ),
        .I2(n[1]),
        .I3(n[0]),
        .I4(\sequence[5][3]_i_2_n_0 ),
        .I5(n[2]),
        .O(\n[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    \n[2]_i_2 
       (.I0(opcode2[1]),
        .I1(opcode2[4]),
        .I2(opcode2[0]),
        .I3(opcode2[3]),
        .I4(opcode2[6]),
        .I5(opcode2[2]),
        .O(\n[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \n[3]_i_1 
       (.I0(\head[2]_i_3_n_0 ),
        .I1(\/n[3]_i_2_n_0 ),
        .I2(\n[3]_i_3_n_0 ),
        .O(\n[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \n[3]_i_3 
       (.I0(n[3]),
        .I1(n[1]),
        .I2(n[0]),
        .I3(\sequence[5][3]_i_2_n_0 ),
        .I4(n[2]),
        .O(\n[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \n[4]_i_1 
       (.I0(\head[2]_i_3_n_0 ),
        .I1(\/n[6]_i_2_n_0 ),
        .I2(\sequence[5][4]_i_2_n_0 ),
        .O(\n[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBF0B40F4)) 
    \n[5]_i_1 
       (.I0(\head[2]_i_3_n_0 ),
        .I1(\/n[6]_i_2_n_0 ),
        .I2(n[4]),
        .I3(\n[6]_i_3_n_0 ),
        .I4(n[5]),
        .O(\n[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB4F00FF0F0F0B4F0)) 
    \n[6]_i_1 
       (.I0(\head[2]_i_3_n_0 ),
        .I1(\/n[6]_i_2_n_0 ),
        .I2(n[6]),
        .I3(n[5]),
        .I4(\n[6]_i_3_n_0 ),
        .I5(n[4]),
        .O(\n[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \n[6]_i_3 
       (.I0(n[2]),
        .I1(\sequence[5][3]_i_2_n_0 ),
        .I2(n[0]),
        .I3(n[1]),
        .I4(n[3]),
        .O(\n[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9AAA65559AAA9AAA)) 
    \n[7]_i_1 
       (.I0(n[7]),
        .I1(\sequence[5][7]_i_2_n_0 ),
        .I2(n[5]),
        .I3(n[6]),
        .I4(\head[2]_i_3_n_0 ),
        .I5(\/n[7]_i_2_n_0 ),
        .O(\n[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \n[8]_i_1 
       (.I0(\head[2]_i_3_n_0 ),
        .I1(\/n[9]_i_2_n_0 ),
        .I2(\sequence[5][8]_i_2_n_0 ),
        .O(\n[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0BBFBFBFF4404040)) 
    \n[9]_i_1 
       (.I0(\head[2]_i_3_n_0 ),
        .I1(\/n[9]_i_2_n_0 ),
        .I2(n[8]),
        .I3(\n[9]_i_3_n_0 ),
        .I4(n[7]),
        .I5(n[9]),
        .O(\n[9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \n[9]_i_3 
       (.I0(n[6]),
        .I1(n[5]),
        .I2(\sequence[5][7]_i_2_n_0 ),
        .O(\n[9]_i_3_n_0 ));
  FDRE \n_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\n[0]_i_1_n_0 ),
        .Q(n[0]),
        .R(1'b0));
  FDRE \n_reg[0]__0 
       (.C(reset),
        .CE(1'b1),
        .D(1'b0),
        .Q(n[0]),
        .R(1'b0));
  FDRE \n_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\n[1]_i_1_n_0 ),
        .Q(n[1]),
        .R(1'b0));
  FDRE \n_reg[1]__0 
       (.C(reset),
        .CE(1'b1),
        .D(1'b0),
        .Q(n[1]),
        .R(1'b0));
  FDRE \n_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\n[2]_i_1_n_0 ),
        .Q(n[2]),
        .R(1'b0));
  FDRE \n_reg[2]__0 
       (.C(reset),
        .CE(1'b1),
        .D(1'b0),
        .Q(n[2]),
        .R(1'b0));
  FDRE \n_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\n[3]_i_1_n_0 ),
        .Q(n[3]),
        .R(1'b0));
  FDRE \n_reg[3]__0 
       (.C(reset),
        .CE(1'b1),
        .D(1'b0),
        .Q(n[3]),
        .R(1'b0));
  FDRE \n_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\n[4]_i_1_n_0 ),
        .Q(n[4]),
        .R(1'b0));
  FDRE \n_reg[4]__0 
       (.C(reset),
        .CE(1'b1),
        .D(1'b0),
        .Q(n[4]),
        .R(1'b0));
  FDRE \n_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\n[5]_i_1_n_0 ),
        .Q(n[5]),
        .R(1'b0));
  FDRE \n_reg[5]__0 
       (.C(reset),
        .CE(1'b1),
        .D(1'b0),
        .Q(n[5]),
        .R(1'b0));
  FDRE \n_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\n[6]_i_1_n_0 ),
        .Q(n[6]),
        .R(1'b0));
  FDRE \n_reg[6]__0 
       (.C(reset),
        .CE(1'b1),
        .D(1'b0),
        .Q(n[6]),
        .R(1'b0));
  FDRE \n_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\n[7]_i_1_n_0 ),
        .Q(n[7]),
        .R(1'b0));
  FDRE \n_reg[7]__0 
       (.C(reset),
        .CE(1'b1),
        .D(1'b0),
        .Q(n[7]),
        .R(1'b0));
  FDRE \n_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\n[8]_i_1_n_0 ),
        .Q(n[8]),
        .R(1'b0));
  FDRE \n_reg[8]__0 
       (.C(reset),
        .CE(1'b1),
        .D(1'b0),
        .Q(n[8]),
        .R(1'b0));
  FDRE \n_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\n[9]_i_1_n_0 ),
        .Q(n[9]),
        .R(1'b0));
  FDRE \n_reg[9]__0 
       (.C(reset),
        .CE(1'b1),
        .D(1'b0),
        .Q(n[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offsetval[5][0]_i_1 
       (.I0(bdcastval1[0]),
        .I1(\offsetval[5][31]_i_4_n_0 ),
        .I2(bdcastval2[0]),
        .I3(\offsetval[5][31]_i_3_n_0 ),
        .I4(\offsetval[5][0]_i_2_n_0 ),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \offsetval[5][0]_i_2 
       (.I0(\I[5][31]_i_2_n_0 ),
        .I1(rs1status2),
        .I2(offset2[0]),
        .I3(offset1[0]),
        .O(\offsetval[5][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offsetval[5][10]_i_1 
       (.I0(bdcastval1[10]),
        .I1(\offsetval[5][31]_i_4_n_0 ),
        .I2(bdcastval2[10]),
        .I3(\offsetval[5][31]_i_3_n_0 ),
        .I4(\offsetval[5][10]_i_2_n_0 ),
        .O(p_1_in[10]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \offsetval[5][10]_i_2 
       (.I0(\I[5][31]_i_2_n_0 ),
        .I1(rs1status2),
        .I2(offset2[10]),
        .I3(offset1[10]),
        .O(\offsetval[5][10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offsetval[5][11]_i_1 
       (.I0(bdcastval1[11]),
        .I1(\offsetval[5][31]_i_4_n_0 ),
        .I2(bdcastval2[11]),
        .I3(\offsetval[5][31]_i_3_n_0 ),
        .I4(\offsetval[5][11]_i_2_n_0 ),
        .O(p_1_in[11]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \offsetval[5][11]_i_2 
       (.I0(\I[5][31]_i_2_n_0 ),
        .I1(rs1status2),
        .I2(offset2[11]),
        .I3(offset1[11]),
        .O(\offsetval[5][11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offsetval[5][12]_i_1 
       (.I0(bdcastval1[12]),
        .I1(\offsetval[5][31]_i_4_n_0 ),
        .I2(bdcastval2[12]),
        .I3(\offsetval[5][31]_i_3_n_0 ),
        .I4(\offsetval[5][12]_i_2_n_0 ),
        .O(p_1_in[12]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \offsetval[5][12]_i_2 
       (.I0(\I[5][31]_i_2_n_0 ),
        .I1(rs1status2),
        .I2(offset2[12]),
        .I3(offset1[12]),
        .O(\offsetval[5][12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offsetval[5][13]_i_1 
       (.I0(bdcastval1[13]),
        .I1(\offsetval[5][31]_i_4_n_0 ),
        .I2(bdcastval2[13]),
        .I3(\offsetval[5][31]_i_3_n_0 ),
        .I4(\offsetval[5][13]_i_2_n_0 ),
        .O(p_1_in[13]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \offsetval[5][13]_i_2 
       (.I0(\I[5][31]_i_2_n_0 ),
        .I1(rs1status2),
        .I2(offset2[13]),
        .I3(offset1[13]),
        .O(\offsetval[5][13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offsetval[5][14]_i_1 
       (.I0(bdcastval1[14]),
        .I1(\offsetval[5][31]_i_4_n_0 ),
        .I2(bdcastval2[14]),
        .I3(\offsetval[5][31]_i_3_n_0 ),
        .I4(\offsetval[5][14]_i_2_n_0 ),
        .O(p_1_in[14]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \offsetval[5][14]_i_2 
       (.I0(\I[5][31]_i_2_n_0 ),
        .I1(rs1status2),
        .I2(offset2[14]),
        .I3(offset1[14]),
        .O(\offsetval[5][14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offsetval[5][15]_i_1 
       (.I0(bdcastval1[15]),
        .I1(\offsetval[5][31]_i_4_n_0 ),
        .I2(bdcastval2[15]),
        .I3(\offsetval[5][31]_i_3_n_0 ),
        .I4(\offsetval[5][15]_i_2_n_0 ),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \offsetval[5][15]_i_2 
       (.I0(\I[5][31]_i_2_n_0 ),
        .I1(rs1status2),
        .I2(offset2[15]),
        .I3(offset1[15]),
        .O(\offsetval[5][15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offsetval[5][16]_i_1 
       (.I0(bdcastval1[16]),
        .I1(\offsetval[5][31]_i_4_n_0 ),
        .I2(bdcastval2[16]),
        .I3(\offsetval[5][31]_i_3_n_0 ),
        .I4(\offsetval[5][16]_i_2_n_0 ),
        .O(p_1_in[16]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \offsetval[5][16]_i_2 
       (.I0(\I[5][31]_i_2_n_0 ),
        .I1(rs1status2),
        .I2(offset2[16]),
        .I3(offset1[16]),
        .O(\offsetval[5][16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offsetval[5][17]_i_1 
       (.I0(bdcastval1[17]),
        .I1(\offsetval[5][31]_i_4_n_0 ),
        .I2(bdcastval2[17]),
        .I3(\offsetval[5][31]_i_3_n_0 ),
        .I4(\offsetval[5][17]_i_2_n_0 ),
        .O(p_1_in[17]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \offsetval[5][17]_i_2 
       (.I0(\I[5][31]_i_2_n_0 ),
        .I1(rs1status2),
        .I2(offset2[17]),
        .I3(offset1[17]),
        .O(\offsetval[5][17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offsetval[5][18]_i_1 
       (.I0(bdcastval1[18]),
        .I1(\offsetval[5][31]_i_4_n_0 ),
        .I2(bdcastval2[18]),
        .I3(\offsetval[5][31]_i_3_n_0 ),
        .I4(\offsetval[5][18]_i_2_n_0 ),
        .O(p_1_in[18]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \offsetval[5][18]_i_2 
       (.I0(\I[5][31]_i_2_n_0 ),
        .I1(rs1status2),
        .I2(offset2[18]),
        .I3(offset1[18]),
        .O(\offsetval[5][18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offsetval[5][19]_i_1 
       (.I0(bdcastval1[19]),
        .I1(\offsetval[5][31]_i_4_n_0 ),
        .I2(bdcastval2[19]),
        .I3(\offsetval[5][31]_i_3_n_0 ),
        .I4(\offsetval[5][19]_i_2_n_0 ),
        .O(p_1_in[19]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \offsetval[5][19]_i_2 
       (.I0(\I[5][31]_i_2_n_0 ),
        .I1(rs1status2),
        .I2(offset2[19]),
        .I3(offset1[19]),
        .O(\offsetval[5][19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offsetval[5][1]_i_1 
       (.I0(bdcastval1[1]),
        .I1(\offsetval[5][31]_i_4_n_0 ),
        .I2(bdcastval2[1]),
        .I3(\offsetval[5][31]_i_3_n_0 ),
        .I4(\offsetval[5][1]_i_2_n_0 ),
        .O(p_1_in[1]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \offsetval[5][1]_i_2 
       (.I0(\I[5][31]_i_2_n_0 ),
        .I1(rs1status2),
        .I2(offset2[1]),
        .I3(offset1[1]),
        .O(\offsetval[5][1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offsetval[5][20]_i_1 
       (.I0(bdcastval1[20]),
        .I1(\offsetval[5][31]_i_4_n_0 ),
        .I2(bdcastval2[20]),
        .I3(\offsetval[5][31]_i_3_n_0 ),
        .I4(\offsetval[5][20]_i_2_n_0 ),
        .O(p_1_in[20]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \offsetval[5][20]_i_2 
       (.I0(\I[5][31]_i_2_n_0 ),
        .I1(rs1status2),
        .I2(offset2[20]),
        .I3(offset1[20]),
        .O(\offsetval[5][20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offsetval[5][21]_i_1 
       (.I0(bdcastval1[21]),
        .I1(\offsetval[5][31]_i_4_n_0 ),
        .I2(bdcastval2[21]),
        .I3(\offsetval[5][31]_i_3_n_0 ),
        .I4(\offsetval[5][21]_i_2_n_0 ),
        .O(p_1_in[21]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \offsetval[5][21]_i_2 
       (.I0(\I[5][31]_i_2_n_0 ),
        .I1(rs1status2),
        .I2(offset2[21]),
        .I3(offset1[21]),
        .O(\offsetval[5][21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offsetval[5][22]_i_1 
       (.I0(bdcastval1[22]),
        .I1(\offsetval[5][31]_i_4_n_0 ),
        .I2(bdcastval2[22]),
        .I3(\offsetval[5][31]_i_3_n_0 ),
        .I4(\offsetval[5][22]_i_2_n_0 ),
        .O(p_1_in[22]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \offsetval[5][22]_i_2 
       (.I0(\I[5][31]_i_2_n_0 ),
        .I1(rs1status2),
        .I2(offset2[22]),
        .I3(offset1[22]),
        .O(\offsetval[5][22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offsetval[5][23]_i_1 
       (.I0(bdcastval1[23]),
        .I1(\offsetval[5][31]_i_4_n_0 ),
        .I2(bdcastval2[23]),
        .I3(\offsetval[5][31]_i_3_n_0 ),
        .I4(\offsetval[5][23]_i_2_n_0 ),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \offsetval[5][23]_i_2 
       (.I0(\I[5][31]_i_2_n_0 ),
        .I1(rs1status2),
        .I2(offset2[23]),
        .I3(offset1[23]),
        .O(\offsetval[5][23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offsetval[5][24]_i_1 
       (.I0(bdcastval1[24]),
        .I1(\offsetval[5][31]_i_4_n_0 ),
        .I2(bdcastval2[24]),
        .I3(\offsetval[5][31]_i_3_n_0 ),
        .I4(\offsetval[5][24]_i_2_n_0 ),
        .O(p_1_in[24]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \offsetval[5][24]_i_2 
       (.I0(\I[5][31]_i_2_n_0 ),
        .I1(rs1status2),
        .I2(offset2[24]),
        .I3(offset1[24]),
        .O(\offsetval[5][24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offsetval[5][25]_i_1 
       (.I0(bdcastval1[25]),
        .I1(\offsetval[5][31]_i_4_n_0 ),
        .I2(bdcastval2[25]),
        .I3(\offsetval[5][31]_i_3_n_0 ),
        .I4(\offsetval[5][25]_i_2_n_0 ),
        .O(p_1_in[25]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \offsetval[5][25]_i_2 
       (.I0(\I[5][31]_i_2_n_0 ),
        .I1(rs1status2),
        .I2(offset2[25]),
        .I3(offset1[25]),
        .O(\offsetval[5][25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offsetval[5][26]_i_1 
       (.I0(bdcastval1[26]),
        .I1(\offsetval[5][31]_i_4_n_0 ),
        .I2(bdcastval2[26]),
        .I3(\offsetval[5][31]_i_3_n_0 ),
        .I4(\offsetval[5][26]_i_2_n_0 ),
        .O(p_1_in[26]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \offsetval[5][26]_i_2 
       (.I0(\I[5][31]_i_2_n_0 ),
        .I1(rs1status2),
        .I2(offset2[26]),
        .I3(offset1[26]),
        .O(\offsetval[5][26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offsetval[5][27]_i_1 
       (.I0(bdcastval1[27]),
        .I1(\offsetval[5][31]_i_4_n_0 ),
        .I2(bdcastval2[27]),
        .I3(\offsetval[5][31]_i_3_n_0 ),
        .I4(\offsetval[5][27]_i_2_n_0 ),
        .O(p_1_in[27]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \offsetval[5][27]_i_2 
       (.I0(\I[5][31]_i_2_n_0 ),
        .I1(rs1status2),
        .I2(offset2[27]),
        .I3(offset1[27]),
        .O(\offsetval[5][27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offsetval[5][28]_i_1 
       (.I0(bdcastval1[28]),
        .I1(\offsetval[5][31]_i_4_n_0 ),
        .I2(bdcastval2[28]),
        .I3(\offsetval[5][31]_i_3_n_0 ),
        .I4(\offsetval[5][28]_i_2_n_0 ),
        .O(p_1_in[28]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \offsetval[5][28]_i_2 
       (.I0(\I[5][31]_i_2_n_0 ),
        .I1(rs1status2),
        .I2(offset2[28]),
        .I3(offset1[28]),
        .O(\offsetval[5][28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offsetval[5][29]_i_1 
       (.I0(bdcastval1[29]),
        .I1(\offsetval[5][31]_i_4_n_0 ),
        .I2(bdcastval2[29]),
        .I3(\offsetval[5][31]_i_3_n_0 ),
        .I4(\offsetval[5][29]_i_2_n_0 ),
        .O(p_1_in[29]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \offsetval[5][29]_i_2 
       (.I0(\I[5][31]_i_2_n_0 ),
        .I1(rs1status2),
        .I2(offset2[29]),
        .I3(offset1[29]),
        .O(\offsetval[5][29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offsetval[5][2]_i_1 
       (.I0(bdcastval1[2]),
        .I1(\offsetval[5][31]_i_4_n_0 ),
        .I2(bdcastval2[2]),
        .I3(\offsetval[5][31]_i_3_n_0 ),
        .I4(\offsetval[5][2]_i_2_n_0 ),
        .O(p_1_in[2]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \offsetval[5][2]_i_2 
       (.I0(\I[5][31]_i_2_n_0 ),
        .I1(rs1status2),
        .I2(offset2[2]),
        .I3(offset1[2]),
        .O(\offsetval[5][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offsetval[5][30]_i_1 
       (.I0(bdcastval1[30]),
        .I1(\offsetval[5][31]_i_4_n_0 ),
        .I2(bdcastval2[30]),
        .I3(\offsetval[5][31]_i_3_n_0 ),
        .I4(\offsetval[5][30]_i_2_n_0 ),
        .O(p_1_in[30]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \offsetval[5][30]_i_2 
       (.I0(\I[5][31]_i_2_n_0 ),
        .I1(rs1status2),
        .I2(offset2[30]),
        .I3(offset1[30]),
        .O(\offsetval[5][30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF2FFFFFFF2FFF2)) 
    \offsetval[5][31]_i_1 
       (.I0(\I[5][31]_i_2_n_0 ),
        .I1(rs1status2),
        .I2(\offsetval[5][31]_i_3_n_0 ),
        .I3(\offsetval[5][31]_i_4_n_0 ),
        .I4(rs1status1),
        .I5(\I[5][31]_i_3_n_0 ),
        .O(\offsetval[5][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \offsetval[5][31]_i_10 
       (.I0(rs1status1),
        .I1(\I[5][31]_i_3_n_0 ),
        .I2(rs1status2),
        .I3(\I[5][31]_i_2_n_0 ),
        .O(\offsetval[5][31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offsetval[5][31]_i_2 
       (.I0(bdcastval1[31]),
        .I1(\offsetval[5][31]_i_4_n_0 ),
        .I2(bdcastval2[31]),
        .I3(\offsetval[5][31]_i_3_n_0 ),
        .I4(\offsetval[5][31]_i_5_n_0 ),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h0000000000009099)) 
    \offsetval[5][31]_i_3 
       (.I0(bdcasttag2[3]),
        .I1(src114_in[3]),
        .I2(bdcasttag2[0]),
        .I3(src114_in[0]),
        .I4(\offsetval[5][31]_i_6_n_0 ),
        .I5(\offsetval[5][31]_i_7_n_0 ),
        .O(\offsetval[5][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B00B)) 
    \offsetval[5][31]_i_4 
       (.I0(src114_in[4]),
        .I1(bdcasttag1[4]),
        .I2(src114_in[1]),
        .I3(bdcasttag1[1]),
        .I4(\offsetval[5][31]_i_8_n_0 ),
        .I5(\offsetval[5][31]_i_9_n_0 ),
        .O(\offsetval[5][31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \offsetval[5][31]_i_5 
       (.I0(\I[5][31]_i_2_n_0 ),
        .I1(rs1status2),
        .I2(offset2[31]),
        .I3(offset1[31]),
        .O(\offsetval[5][31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \offsetval[5][31]_i_6 
       (.I0(src114_in[1]),
        .I1(bdcasttag2[1]),
        .I2(src114_in[4]),
        .I3(bdcasttag2[4]),
        .O(\offsetval[5][31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBEBEFFBE)) 
    \offsetval[5][31]_i_7 
       (.I0(\offsetval[5][31]_i_10_n_0 ),
        .I1(bdcasttag2[2]),
        .I2(src114_in[2]),
        .I3(bdcasttag2[0]),
        .I4(src114_in[0]),
        .O(\offsetval[5][31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \offsetval[5][31]_i_8 
       (.I0(src114_in[2]),
        .I1(bdcasttag1[2]),
        .I2(src114_in[0]),
        .I3(bdcasttag1[0]),
        .O(\offsetval[5][31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF66F6)) 
    \offsetval[5][31]_i_9 
       (.I0(src114_in[3]),
        .I1(bdcasttag1[3]),
        .I2(src114_in[4]),
        .I3(bdcasttag1[4]),
        .I4(\offsetval[5][31]_i_10_n_0 ),
        .O(\offsetval[5][31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offsetval[5][3]_i_1 
       (.I0(bdcastval1[3]),
        .I1(\offsetval[5][31]_i_4_n_0 ),
        .I2(bdcastval2[3]),
        .I3(\offsetval[5][31]_i_3_n_0 ),
        .I4(\offsetval[5][3]_i_2_n_0 ),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \offsetval[5][3]_i_2 
       (.I0(\I[5][31]_i_2_n_0 ),
        .I1(rs1status2),
        .I2(offset2[3]),
        .I3(offset1[3]),
        .O(\offsetval[5][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offsetval[5][4]_i_1 
       (.I0(bdcastval1[4]),
        .I1(\offsetval[5][31]_i_4_n_0 ),
        .I2(bdcastval2[4]),
        .I3(\offsetval[5][31]_i_3_n_0 ),
        .I4(\offsetval[5][4]_i_2_n_0 ),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \offsetval[5][4]_i_2 
       (.I0(\I[5][31]_i_2_n_0 ),
        .I1(rs1status2),
        .I2(offset2[4]),
        .I3(offset1[4]),
        .O(\offsetval[5][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offsetval[5][5]_i_1 
       (.I0(bdcastval1[5]),
        .I1(\offsetval[5][31]_i_4_n_0 ),
        .I2(bdcastval2[5]),
        .I3(\offsetval[5][31]_i_3_n_0 ),
        .I4(\offsetval[5][5]_i_2_n_0 ),
        .O(p_1_in[5]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \offsetval[5][5]_i_2 
       (.I0(\I[5][31]_i_2_n_0 ),
        .I1(rs1status2),
        .I2(offset2[5]),
        .I3(offset1[5]),
        .O(\offsetval[5][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offsetval[5][6]_i_1 
       (.I0(bdcastval1[6]),
        .I1(\offsetval[5][31]_i_4_n_0 ),
        .I2(bdcastval2[6]),
        .I3(\offsetval[5][31]_i_3_n_0 ),
        .I4(\offsetval[5][6]_i_2_n_0 ),
        .O(p_1_in[6]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \offsetval[5][6]_i_2 
       (.I0(\I[5][31]_i_2_n_0 ),
        .I1(rs1status2),
        .I2(offset2[6]),
        .I3(offset1[6]),
        .O(\offsetval[5][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offsetval[5][7]_i_1 
       (.I0(bdcastval1[7]),
        .I1(\offsetval[5][31]_i_4_n_0 ),
        .I2(bdcastval2[7]),
        .I3(\offsetval[5][31]_i_3_n_0 ),
        .I4(\offsetval[5][7]_i_2_n_0 ),
        .O(p_1_in[7]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \offsetval[5][7]_i_2 
       (.I0(\I[5][31]_i_2_n_0 ),
        .I1(rs1status2),
        .I2(offset2[7]),
        .I3(offset1[7]),
        .O(\offsetval[5][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offsetval[5][8]_i_1 
       (.I0(bdcastval1[8]),
        .I1(\offsetval[5][31]_i_4_n_0 ),
        .I2(bdcastval2[8]),
        .I3(\offsetval[5][31]_i_3_n_0 ),
        .I4(\offsetval[5][8]_i_2_n_0 ),
        .O(p_1_in[8]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \offsetval[5][8]_i_2 
       (.I0(\I[5][31]_i_2_n_0 ),
        .I1(rs1status2),
        .I2(offset2[8]),
        .I3(offset1[8]),
        .O(\offsetval[5][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offsetval[5][9]_i_1 
       (.I0(bdcastval1[9]),
        .I1(\offsetval[5][31]_i_4_n_0 ),
        .I2(bdcastval2[9]),
        .I3(\offsetval[5][31]_i_3_n_0 ),
        .I4(\offsetval[5][9]_i_2_n_0 ),
        .O(p_1_in[9]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \offsetval[5][9]_i_2 
       (.I0(\I[5][31]_i_2_n_0 ),
        .I1(rs1status2),
        .I2(offset2[9]),
        .I3(offset1[9]),
        .O(\offsetval[5][9]_i_2_n_0 ));
  FDRE \offsetval_reg[5][0] 
       (.C(clk),
        .CE(\offsetval[5][31]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(offsetval1[0]),
        .R(1'b0));
  FDRE \offsetval_reg[5][10] 
       (.C(clk),
        .CE(\offsetval[5][31]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(offsetval1[10]),
        .R(1'b0));
  FDRE \offsetval_reg[5][11] 
       (.C(clk),
        .CE(\offsetval[5][31]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(offsetval1[11]),
        .R(1'b0));
  FDRE \offsetval_reg[5][12] 
       (.C(clk),
        .CE(\offsetval[5][31]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(offsetval1[12]),
        .R(1'b0));
  FDRE \offsetval_reg[5][13] 
       (.C(clk),
        .CE(\offsetval[5][31]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(offsetval1[13]),
        .R(1'b0));
  FDRE \offsetval_reg[5][14] 
       (.C(clk),
        .CE(\offsetval[5][31]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(offsetval1[14]),
        .R(1'b0));
  FDRE \offsetval_reg[5][15] 
       (.C(clk),
        .CE(\offsetval[5][31]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(offsetval1[15]),
        .R(1'b0));
  FDRE \offsetval_reg[5][16] 
       (.C(clk),
        .CE(\offsetval[5][31]_i_1_n_0 ),
        .D(p_1_in[16]),
        .Q(offsetval1[16]),
        .R(1'b0));
  FDRE \offsetval_reg[5][17] 
       (.C(clk),
        .CE(\offsetval[5][31]_i_1_n_0 ),
        .D(p_1_in[17]),
        .Q(offsetval1[17]),
        .R(1'b0));
  FDRE \offsetval_reg[5][18] 
       (.C(clk),
        .CE(\offsetval[5][31]_i_1_n_0 ),
        .D(p_1_in[18]),
        .Q(offsetval1[18]),
        .R(1'b0));
  FDRE \offsetval_reg[5][19] 
       (.C(clk),
        .CE(\offsetval[5][31]_i_1_n_0 ),
        .D(p_1_in[19]),
        .Q(offsetval1[19]),
        .R(1'b0));
  FDRE \offsetval_reg[5][1] 
       (.C(clk),
        .CE(\offsetval[5][31]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(offsetval1[1]),
        .R(1'b0));
  FDRE \offsetval_reg[5][20] 
       (.C(clk),
        .CE(\offsetval[5][31]_i_1_n_0 ),
        .D(p_1_in[20]),
        .Q(offsetval1[20]),
        .R(1'b0));
  FDRE \offsetval_reg[5][21] 
       (.C(clk),
        .CE(\offsetval[5][31]_i_1_n_0 ),
        .D(p_1_in[21]),
        .Q(offsetval1[21]),
        .R(1'b0));
  FDRE \offsetval_reg[5][22] 
       (.C(clk),
        .CE(\offsetval[5][31]_i_1_n_0 ),
        .D(p_1_in[22]),
        .Q(offsetval1[22]),
        .R(1'b0));
  FDRE \offsetval_reg[5][23] 
       (.C(clk),
        .CE(\offsetval[5][31]_i_1_n_0 ),
        .D(p_1_in[23]),
        .Q(offsetval1[23]),
        .R(1'b0));
  FDRE \offsetval_reg[5][24] 
       (.C(clk),
        .CE(\offsetval[5][31]_i_1_n_0 ),
        .D(p_1_in[24]),
        .Q(offsetval1[24]),
        .R(1'b0));
  FDRE \offsetval_reg[5][25] 
       (.C(clk),
        .CE(\offsetval[5][31]_i_1_n_0 ),
        .D(p_1_in[25]),
        .Q(offsetval1[25]),
        .R(1'b0));
  FDRE \offsetval_reg[5][26] 
       (.C(clk),
        .CE(\offsetval[5][31]_i_1_n_0 ),
        .D(p_1_in[26]),
        .Q(offsetval1[26]),
        .R(1'b0));
  FDRE \offsetval_reg[5][27] 
       (.C(clk),
        .CE(\offsetval[5][31]_i_1_n_0 ),
        .D(p_1_in[27]),
        .Q(offsetval1[27]),
        .R(1'b0));
  FDRE \offsetval_reg[5][28] 
       (.C(clk),
        .CE(\offsetval[5][31]_i_1_n_0 ),
        .D(p_1_in[28]),
        .Q(offsetval1[28]),
        .R(1'b0));
  FDRE \offsetval_reg[5][29] 
       (.C(clk),
        .CE(\offsetval[5][31]_i_1_n_0 ),
        .D(p_1_in[29]),
        .Q(offsetval1[29]),
        .R(1'b0));
  FDRE \offsetval_reg[5][2] 
       (.C(clk),
        .CE(\offsetval[5][31]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(offsetval1[2]),
        .R(1'b0));
  FDRE \offsetval_reg[5][30] 
       (.C(clk),
        .CE(\offsetval[5][31]_i_1_n_0 ),
        .D(p_1_in[30]),
        .Q(offsetval1[30]),
        .R(1'b0));
  FDRE \offsetval_reg[5][31] 
       (.C(clk),
        .CE(\offsetval[5][31]_i_1_n_0 ),
        .D(p_1_in[31]),
        .Q(offsetval1[31]),
        .R(1'b0));
  FDRE \offsetval_reg[5][3] 
       (.C(clk),
        .CE(\offsetval[5][31]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(offsetval1[3]),
        .R(1'b0));
  FDRE \offsetval_reg[5][4] 
       (.C(clk),
        .CE(\offsetval[5][31]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(offsetval1[4]),
        .R(1'b0));
  FDRE \offsetval_reg[5][5] 
       (.C(clk),
        .CE(\offsetval[5][31]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(offsetval1[5]),
        .R(1'b0));
  FDRE \offsetval_reg[5][6] 
       (.C(clk),
        .CE(\offsetval[5][31]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(offsetval1[6]),
        .R(1'b0));
  FDRE \offsetval_reg[5][7] 
       (.C(clk),
        .CE(\offsetval[5][31]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(offsetval1[7]),
        .R(1'b0));
  FDRE \offsetval_reg[5][8] 
       (.C(clk),
        .CE(\offsetval[5][31]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(offsetval1[8]),
        .R(1'b0));
  FDRE \offsetval_reg[5][9] 
       (.C(clk),
        .CE(\offsetval[5][31]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(offsetval1[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h78)) 
    \sequence[5][0]_i_1 
       (.I0(\sequence[5][3]_i_2_n_0 ),
        .I1(\I[5][31]_i_2_n_0 ),
        .I2(n[0]),
        .O(\sequence[5][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \sequence[5][1]_i_1 
       (.I0(n[0]),
        .I1(\sequence[5][3]_i_2_n_0 ),
        .I2(\I[5][31]_i_2_n_0 ),
        .I3(n[1]),
        .O(\sequence[5][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sequence[5][2]_i_1 
       (.I0(\sequence[5][3]_i_2_n_0 ),
        .I1(n[0]),
        .I2(n[1]),
        .I3(\I[5][31]_i_2_n_0 ),
        .I4(n[2]),
        .O(\sequence[5][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \sequence[5][3]_i_1 
       (.I0(n[1]),
        .I1(n[0]),
        .I2(\sequence[5][3]_i_2_n_0 ),
        .I3(n[2]),
        .I4(\I[5][31]_i_2_n_0 ),
        .I5(n[3]),
        .O(\sequence[5][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \sequence[5][3]_i_2 
       (.I0(head[1]),
        .I1(head[2]),
        .I2(opcode1[6]),
        .I3(opcode1[3]),
        .I4(opcode1[4]),
        .I5(\head[2]_i_2_n_0 ),
        .O(\sequence[5][3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sequence[5][4]_i_1 
       (.I0(\sequence[5][4]_i_2_n_0 ),
        .I1(\I[5][31]_i_2_n_0 ),
        .I2(n[4]),
        .O(\sequence[5][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \sequence[5][4]_i_2 
       (.I0(n[4]),
        .I1(n[2]),
        .I2(\sequence[5][3]_i_2_n_0 ),
        .I3(n[0]),
        .I4(n[1]),
        .I5(n[3]),
        .O(\sequence[5][4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \sequence[5][5]_i_1 
       (.I0(n[5]),
        .I1(\sequence[5][7]_i_2_n_0 ),
        .I2(\I[5][31]_i_2_n_0 ),
        .O(\sequence[5][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB4F0)) 
    \sequence[5][6]_i_1 
       (.I0(\sequence[5][7]_i_2_n_0 ),
        .I1(n[5]),
        .I2(n[6]),
        .I3(\I[5][31]_i_2_n_0 ),
        .O(\sequence[5][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \sequence[5][7]_i_1 
       (.I0(n[7]),
        .I1(\sequence[5][7]_i_2_n_0 ),
        .I2(n[5]),
        .I3(n[6]),
        .I4(\I[5][31]_i_2_n_0 ),
        .O(\sequence[5][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \sequence[5][7]_i_2 
       (.I0(n[3]),
        .I1(n[1]),
        .I2(n[0]),
        .I3(\sequence[5][3]_i_2_n_0 ),
        .I4(n[2]),
        .I5(n[4]),
        .O(\sequence[5][7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sequence[5][8]_i_1 
       (.I0(\sequence[5][8]_i_2_n_0 ),
        .I1(\I[5][31]_i_2_n_0 ),
        .I2(n[8]),
        .O(\sequence[5][8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \sequence[5][8]_i_2 
       (.I0(n[8]),
        .I1(n[6]),
        .I2(n[5]),
        .I3(\sequence[5][7]_i_2_n_0 ),
        .I4(n[7]),
        .O(\sequence[5][8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \sequence[5][9]_i_1 
       (.I0(\I[5][31]_i_3_n_0 ),
        .I1(\I[5][31]_i_2_n_0 ),
        .O(\sequence[5][9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sequence[5][9]_i_2 
       (.I0(\sequence[5][9]_i_3_n_0 ),
        .I1(\I[5][31]_i_2_n_0 ),
        .I2(n[9]),
        .O(\sequence[5][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \sequence[5][9]_i_3 
       (.I0(n[9]),
        .I1(n[7]),
        .I2(\sequence[5][7]_i_2_n_0 ),
        .I3(n[5]),
        .I4(n[6]),
        .I5(n[8]),
        .O(\sequence[5][9]_i_3_n_0 ));
  FDRE \sequence_reg[5][0] 
       (.C(clk),
        .CE(\sequence[5][9]_i_1_n_0 ),
        .D(\sequence[5][0]_i_1_n_0 ),
        .Q(seq1[0]),
        .R(1'b0));
  FDRE \sequence_reg[5][1] 
       (.C(clk),
        .CE(\sequence[5][9]_i_1_n_0 ),
        .D(\sequence[5][1]_i_1_n_0 ),
        .Q(seq1[1]),
        .R(1'b0));
  FDRE \sequence_reg[5][2] 
       (.C(clk),
        .CE(\sequence[5][9]_i_1_n_0 ),
        .D(\sequence[5][2]_i_1_n_0 ),
        .Q(seq1[2]),
        .R(1'b0));
  FDRE \sequence_reg[5][3] 
       (.C(clk),
        .CE(\sequence[5][9]_i_1_n_0 ),
        .D(\sequence[5][3]_i_1_n_0 ),
        .Q(seq1[3]),
        .R(1'b0));
  FDRE \sequence_reg[5][4] 
       (.C(clk),
        .CE(\sequence[5][9]_i_1_n_0 ),
        .D(\sequence[5][4]_i_1_n_0 ),
        .Q(seq1[4]),
        .R(1'b0));
  FDRE \sequence_reg[5][5] 
       (.C(clk),
        .CE(\sequence[5][9]_i_1_n_0 ),
        .D(\sequence[5][5]_i_1_n_0 ),
        .Q(seq1[5]),
        .R(1'b0));
  FDRE \sequence_reg[5][6] 
       (.C(clk),
        .CE(\sequence[5][9]_i_1_n_0 ),
        .D(\sequence[5][6]_i_1_n_0 ),
        .Q(seq1[6]),
        .R(1'b0));
  FDRE \sequence_reg[5][7] 
       (.C(clk),
        .CE(\sequence[5][9]_i_1_n_0 ),
        .D(\sequence[5][7]_i_1_n_0 ),
        .Q(seq1[7]),
        .R(1'b0));
  FDRE \sequence_reg[5][8] 
       (.C(clk),
        .CE(\sequence[5][9]_i_1_n_0 ),
        .D(\sequence[5][8]_i_1_n_0 ),
        .Q(seq1[8]),
        .R(1'b0));
  FDRE \sequence_reg[5][9] 
       (.C(clk),
        .CE(\sequence[5][9]_i_1_n_0 ),
        .D(\sequence[5][9]_i_2_n_0 ),
        .Q(seq1[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \src1[5][0]_i_1 
       (.I0(srcreg12[0]),
        .I1(\I[5][31]_i_2_n_0 ),
        .I2(srcreg11[0]),
        .I3(\I[5][31]_i_3_n_0 ),
        .I4(\src1_reg_n_0_[5][0] ),
        .O(src114_in[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \src1[5][1]_i_1 
       (.I0(srcreg12[1]),
        .I1(\I[5][31]_i_2_n_0 ),
        .I2(srcreg11[1]),
        .I3(\I[5][31]_i_3_n_0 ),
        .I4(\src1_reg_n_0_[5][1] ),
        .O(src114_in[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \src1[5][2]_i_1 
       (.I0(srcreg12[2]),
        .I1(\I[5][31]_i_2_n_0 ),
        .I2(srcreg11[2]),
        .I3(\I[5][31]_i_3_n_0 ),
        .I4(\src1_reg_n_0_[5][2] ),
        .O(src114_in[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \src1[5][3]_i_1 
       (.I0(srcreg12[3]),
        .I1(\I[5][31]_i_2_n_0 ),
        .I2(srcreg11[3]),
        .I3(\I[5][31]_i_3_n_0 ),
        .I4(\src1_reg_n_0_[5][3] ),
        .O(src114_in[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \src1[5][4]_i_1 
       (.I0(srcreg12[4]),
        .I1(\I[5][31]_i_2_n_0 ),
        .I2(srcreg11[4]),
        .I3(\I[5][31]_i_3_n_0 ),
        .I4(\src1_reg_n_0_[5][4] ),
        .O(src114_in[4]));
  FDRE \src1_reg[5][0] 
       (.C(clk),
        .CE(1'b1),
        .D(src114_in[0]),
        .Q(\src1_reg_n_0_[5][0] ),
        .R(1'b0));
  FDRE \src1_reg[5][1] 
       (.C(clk),
        .CE(1'b1),
        .D(src114_in[1]),
        .Q(\src1_reg_n_0_[5][1] ),
        .R(1'b0));
  FDRE \src1_reg[5][2] 
       (.C(clk),
        .CE(1'b1),
        .D(src114_in[2]),
        .Q(\src1_reg_n_0_[5][2] ),
        .R(1'b0));
  FDRE \src1_reg[5][3] 
       (.C(clk),
        .CE(1'b1),
        .D(src114_in[3]),
        .Q(\src1_reg_n_0_[5][3] ),
        .R(1'b0));
  FDRE \src1_reg[5][4] 
       (.C(clk),
        .CE(1'b1),
        .D(src114_in[4]),
        .Q(\src1_reg_n_0_[5][4] ),
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
