-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Fri Oct 24 16:06:43 2025
-- Host        : C3PO running 64-bit EndeavourOS Linux
-- Command     : write_vhdl -force -mode funcsim
--               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_IQ_0_0/dopmidsem_IQ_0_0_sim_netlist.vhdl
-- Design      : dopmidsem_IQ_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dopmidsem_IQ_0_0_IQ is
  port (
    URS_rd1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    URS_rs11 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    URS_rs21 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    URS_rd2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    URS_rs12 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    URS_rs22 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    URS_aluop1_in : out STD_LOGIC_VECTOR ( 2 downto 0 );
    URS_aluop2_in : out STD_LOGIC_VECTOR ( 2 downto 0 );
    URS_PRFval11 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    URS_PRFval21 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    URS_PRFval12 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    URS_PRFval22 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    URS_rs1stat1 : out STD_LOGIC;
    URS_rs2stat1 : out STD_LOGIC;
    URS_rs1stat2 : out STD_LOGIC;
    URS_rs2stat2 : out STD_LOGIC;
    URS_opcode1 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    URS_opcode2 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    LSQ_isload1 : out STD_LOGIC;
    LSQ_isstore1 : out STD_LOGIC;
    LSQ_rs1status1 : out STD_LOGIC;
    LSQ_rs2status1 : out STD_LOGIC;
    LSQ_isload2 : out STD_LOGIC;
    LSQ_isstore2 : out STD_LOGIC;
    LSQ_rs1status2 : out STD_LOGIC;
    LSQ_rs2status2 : out STD_LOGIC;
    LSQ_srcreg11 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    LSQ_srcreg21 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    LSQ_dstreg1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    LSQ_srcreg12 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    LSQ_srcreg22 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    LSQ_dstreg2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    LSQ_imm1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    LSQ_imm2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    LSQ_offset1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    LSQ_offset2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    LSQ_store1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    LSQ_store2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    LSQ_opcode1 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    LSQ_opcode2 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    rfrs12 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rfrs22 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rfrs11 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rfrs21 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    op2 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    op1 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    rfrd11 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rfrd21 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rfrd12 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rfrd22 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rs1s2 : in STD_LOGIC;
    rs1s1 : in STD_LOGIC;
    rs2s2 : in STD_LOGIC;
    rs2s1 : in STD_LOGIC;
    il2 : in STD_LOGIC;
    il1 : in STD_LOGIC;
    is2 : in STD_LOGIC;
    is1 : in STD_LOGIC;
    rs12 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs11 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs22 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs21 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rdtag2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rdtag1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs1tag2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs1tag1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs2tag2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs2tag1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    aluop2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    aluop1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    imm2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imm1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    UF : in STD_LOGIC_VECTOR ( 1 downto 0 );
    LF : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dopmidsem_IQ_0_0_IQ : entity is "IQ";
end dopmidsem_IQ_0_0_IQ;

architecture STRUCTURE of dopmidsem_IQ_0_0_IQ is
  signal \IQ_aluop[9][0]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_aluop[9][1]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_aluop[9][2]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_aluop_reg[0]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \IQ_aluop_reg[1]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \IQ_aluop_reg[2]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \IQ_aluop_reg[3]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \IQ_aluop_reg[4]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \IQ_aluop_reg[5]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \IQ_aluop_reg[6]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \IQ_aluop_reg[7]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \IQ_aluop_reg[8]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \IQ_aluop_reg[9]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \IQ_imm[9][0]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_imm[9][10]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_imm[9][11]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_imm[9][12]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_imm[9][13]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_imm[9][14]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_imm[9][15]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_imm[9][16]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_imm[9][17]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_imm[9][18]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_imm[9][19]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_imm[9][1]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_imm[9][20]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_imm[9][21]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_imm[9][22]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_imm[9][23]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_imm[9][24]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_imm[9][25]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_imm[9][26]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_imm[9][27]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_imm[9][28]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_imm[9][29]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_imm[9][2]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_imm[9][30]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_imm[9][31]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_imm[9][3]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_imm[9][4]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_imm[9][5]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_imm[9][6]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_imm[9][7]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_imm[9][8]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_imm[9][9]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_imm_reg[0]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \IQ_imm_reg[1]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \IQ_imm_reg[2]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \IQ_imm_reg[3]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \IQ_imm_reg[4]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \IQ_imm_reg[5]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \IQ_imm_reg[6]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \IQ_imm_reg[7]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \IQ_imm_reg[8]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \IQ_imm_reg[9]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \IQ_isLoad[9][0]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_isLoad_reg[0]\ : STD_LOGIC;
  signal \IQ_isLoad_reg[1]\ : STD_LOGIC;
  signal \IQ_isLoad_reg[2]\ : STD_LOGIC;
  signal \IQ_isLoad_reg[3]\ : STD_LOGIC;
  signal \IQ_isLoad_reg[4]\ : STD_LOGIC;
  signal \IQ_isLoad_reg[5]\ : STD_LOGIC;
  signal \IQ_isLoad_reg[6]\ : STD_LOGIC;
  signal \IQ_isLoad_reg[7]\ : STD_LOGIC;
  signal \IQ_isLoad_reg[8]\ : STD_LOGIC;
  signal \IQ_isLoad_reg[9]\ : STD_LOGIC;
  signal \IQ_isStore[9][0]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_isStore_reg[0]\ : STD_LOGIC;
  signal \IQ_isStore_reg[1]\ : STD_LOGIC;
  signal \IQ_isStore_reg[2]\ : STD_LOGIC;
  signal \IQ_isStore_reg[3]\ : STD_LOGIC;
  signal \IQ_isStore_reg[4]\ : STD_LOGIC;
  signal \IQ_isStore_reg[5]\ : STD_LOGIC;
  signal \IQ_isStore_reg[6]\ : STD_LOGIC;
  signal \IQ_isStore_reg[7]\ : STD_LOGIC;
  signal \IQ_isStore_reg[8]\ : STD_LOGIC;
  signal \IQ_isStore_reg[9]\ : STD_LOGIC;
  signal \IQ_op[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_op[1][6]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_op[2][6]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_op[3][6]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_op[4][6]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_op[5][6]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_op[6][6]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_op[7][6]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_op[8][6]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_op[9][0]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_op[9][1]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_op[9][2]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_op[9][3]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_op[9][4]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_op[9][5]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_op[9][6]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_op[9][6]_i_2_n_0\ : STD_LOGIC;
  signal \IQ_op[9][6]_i_3_n_0\ : STD_LOGIC;
  signal \IQ_op[9][6]_i_4_n_0\ : STD_LOGIC;
  signal \IQ_op[9][6]_i_5_n_0\ : STD_LOGIC;
  signal \IQ_op_reg[0]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \IQ_op_reg[1]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \IQ_op_reg[2]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \IQ_op_reg[3]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \IQ_op_reg[4]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \IQ_op_reg[5]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \IQ_op_reg[6]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \IQ_op_reg[7]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \IQ_op_reg[8]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \IQ_op_reg[9]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \IQ_rdtag[9][0]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_rdtag[9][1]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_rdtag[9][2]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_rdtag[9][3]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_rdtag[9][4]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_rdtag_reg[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \IQ_rdtag_reg[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \IQ_rdtag_reg[2]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \IQ_rdtag_reg[3]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \IQ_rdtag_reg[4]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \IQ_rdtag_reg[5]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \IQ_rdtag_reg[6]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \IQ_rdtag_reg[7]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \IQ_rdtag_reg[8]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \IQ_rdtag_reg[9]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \IQ_rs1[9][0]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_rs1[9][1]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_rs1[9][2]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_rs1[9][3]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_rs1[9][4]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_rs1_reg[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \IQ_rs1_reg[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \IQ_rs1_reg[2]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \IQ_rs1_reg[3]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \IQ_rs1_reg[4]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \IQ_rs1_reg[5]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \IQ_rs1_reg[6]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \IQ_rs1_reg[7]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \IQ_rs1_reg[8]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \IQ_rs1_reg[9]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \IQ_rs1stat[9][0]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_rs1stat_reg[0]\ : STD_LOGIC;
  signal \IQ_rs1stat_reg[1]\ : STD_LOGIC;
  signal \IQ_rs1stat_reg[2]\ : STD_LOGIC;
  signal \IQ_rs1stat_reg[3]\ : STD_LOGIC;
  signal \IQ_rs1stat_reg[4]\ : STD_LOGIC;
  signal \IQ_rs1stat_reg[5]\ : STD_LOGIC;
  signal \IQ_rs1stat_reg[6]\ : STD_LOGIC;
  signal \IQ_rs1stat_reg[7]\ : STD_LOGIC;
  signal \IQ_rs1stat_reg[8]\ : STD_LOGIC;
  signal \IQ_rs1stat_reg[9]\ : STD_LOGIC;
  signal \IQ_rs1tag[9][0]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_rs1tag[9][1]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_rs1tag[9][2]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_rs1tag[9][3]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_rs1tag[9][4]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_rs1tag_reg[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \IQ_rs1tag_reg[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \IQ_rs1tag_reg[2]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \IQ_rs1tag_reg[3]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \IQ_rs1tag_reg[4]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \IQ_rs1tag_reg[5]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \IQ_rs1tag_reg[6]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \IQ_rs1tag_reg[7]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \IQ_rs1tag_reg[8]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \IQ_rs1tag_reg[9]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \IQ_rs2[9][0]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_rs2[9][1]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_rs2[9][2]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_rs2[9][3]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_rs2[9][4]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_rs2_reg[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \IQ_rs2_reg[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \IQ_rs2_reg[2]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \IQ_rs2_reg[3]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \IQ_rs2_reg[4]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \IQ_rs2_reg[5]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \IQ_rs2_reg[6]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \IQ_rs2_reg[7]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \IQ_rs2_reg[8]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \IQ_rs2_reg[9]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \IQ_rs2stat[9][0]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_rs2stat_reg[0]\ : STD_LOGIC;
  signal \IQ_rs2stat_reg[1]\ : STD_LOGIC;
  signal \IQ_rs2stat_reg[2]\ : STD_LOGIC;
  signal \IQ_rs2stat_reg[3]\ : STD_LOGIC;
  signal \IQ_rs2stat_reg[4]\ : STD_LOGIC;
  signal \IQ_rs2stat_reg[5]\ : STD_LOGIC;
  signal \IQ_rs2stat_reg[6]\ : STD_LOGIC;
  signal \IQ_rs2stat_reg[7]\ : STD_LOGIC;
  signal \IQ_rs2stat_reg[8]\ : STD_LOGIC;
  signal \IQ_rs2stat_reg[9]\ : STD_LOGIC;
  signal \IQ_rs2tag[9][0]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_rs2tag[9][1]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_rs2tag[9][2]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_rs2tag[9][3]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_rs2tag[9][4]_i_1_n_0\ : STD_LOGIC;
  signal \IQ_rs2tag_reg[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \IQ_rs2tag_reg[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \IQ_rs2tag_reg[2]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \IQ_rs2tag_reg[3]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \IQ_rs2tag_reg[4]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \IQ_rs2tag_reg[5]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \IQ_rs2tag_reg[6]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \IQ_rs2tag_reg[7]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \IQ_rs2tag_reg[8]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \IQ_rs2tag_reg[9]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \LSQ_imm1[0]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[0]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[0]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[10]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[10]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[10]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[11]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[11]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[11]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[12]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[12]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[12]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[13]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[13]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[13]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[14]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[14]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[14]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[15]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[15]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[15]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[16]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[16]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[16]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[17]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[17]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[17]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[18]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[18]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[18]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[19]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[19]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[19]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[1]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[1]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[1]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[20]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[20]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[20]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[21]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[21]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[21]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[22]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[22]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[22]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[23]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[23]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[23]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[24]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[24]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[24]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[25]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[25]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[25]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[26]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[26]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[26]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[27]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[27]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[27]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[28]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[28]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[28]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[29]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[29]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[29]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[2]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[2]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[2]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[30]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[30]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[30]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[31]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[31]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[31]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[3]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[3]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[3]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[4]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[4]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[4]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[5]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[5]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[5]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[6]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[6]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[6]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[7]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[7]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[7]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[8]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[8]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[8]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[9]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[9]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm1[9]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[0]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[0]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[0]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[10]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[10]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[10]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[11]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[11]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[11]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[12]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[12]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[12]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[13]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[13]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[13]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[14]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[14]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[14]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[15]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[15]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[15]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[16]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[16]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[16]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[17]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[17]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[17]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[18]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[18]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[18]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[19]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[19]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[19]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[1]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[1]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[1]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[20]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[20]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[20]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[21]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[21]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[21]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[22]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[22]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[22]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[23]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[23]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[23]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[24]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[24]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[24]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[25]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[25]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[25]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[26]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[26]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[26]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[27]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[27]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[27]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[28]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[28]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[28]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[29]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[29]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[29]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[2]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[2]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[2]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[30]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[30]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[30]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[31]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[31]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[31]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[3]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[3]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[3]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[4]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[4]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[4]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[5]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[5]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[5]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[6]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[6]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[6]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[7]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[7]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[7]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[8]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[8]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[8]_i_3_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[9]_i_1_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[9]_i_2_n_0\ : STD_LOGIC;
  signal \LSQ_imm2[9]_i_3_n_0\ : STD_LOGIC;
  signal LSQ_isload10 : STD_LOGIC;
  signal LSQ_isload10_1 : STD_LOGIC;
  signal LSQ_isload1_i_3_n_0 : STD_LOGIC;
  signal LSQ_isload1_i_4_n_0 : STD_LOGIC;
  signal LSQ_isload1_i_5_n_0 : STD_LOGIC;
  signal LSQ_isload20 : STD_LOGIC;
  signal LSQ_isload20_0 : STD_LOGIC;
  signal LSQ_isload2_i_3_n_0 : STD_LOGIC;
  signal LSQ_isload2_i_4_n_0 : STD_LOGIC;
  signal LSQ_isload2_i_5_n_0 : STD_LOGIC;
  signal LSQ_isload2_i_6_n_0 : STD_LOGIC;
  signal LSQ_isstore10 : STD_LOGIC;
  signal LSQ_isstore1_i_2_n_0 : STD_LOGIC;
  signal LSQ_isstore1_i_3_n_0 : STD_LOGIC;
  signal LSQ_isstore20 : STD_LOGIC;
  signal LSQ_isstore2_i_2_n_0 : STD_LOGIC;
  signal LSQ_isstore2_i_3_n_0 : STD_LOGIC;
  signal \URS_aluop1_in[0]_i_1_n_0\ : STD_LOGIC;
  signal \URS_aluop1_in[0]_i_2_n_0\ : STD_LOGIC;
  signal \URS_aluop1_in[0]_i_3_n_0\ : STD_LOGIC;
  signal \URS_aluop1_in[1]_i_1_n_0\ : STD_LOGIC;
  signal \URS_aluop1_in[1]_i_2_n_0\ : STD_LOGIC;
  signal \URS_aluop1_in[1]_i_3_n_0\ : STD_LOGIC;
  signal \URS_aluop1_in[2]_i_1_n_0\ : STD_LOGIC;
  signal \URS_aluop1_in[2]_i_2_n_0\ : STD_LOGIC;
  signal \URS_aluop1_in[2]_i_3_n_0\ : STD_LOGIC;
  signal \URS_aluop2_in[0]_i_1_n_0\ : STD_LOGIC;
  signal \URS_aluop2_in[0]_i_2_n_0\ : STD_LOGIC;
  signal \URS_aluop2_in[0]_i_3_n_0\ : STD_LOGIC;
  signal \URS_aluop2_in[1]_i_1_n_0\ : STD_LOGIC;
  signal \URS_aluop2_in[1]_i_2_n_0\ : STD_LOGIC;
  signal \URS_aluop2_in[1]_i_3_n_0\ : STD_LOGIC;
  signal \URS_aluop2_in[2]_i_1_n_0\ : STD_LOGIC;
  signal \URS_aluop2_in[2]_i_2_n_0\ : STD_LOGIC;
  signal \URS_aluop2_in[2]_i_3_n_0\ : STD_LOGIC;
  signal \URS_opcode1[0]_i_1_n_0\ : STD_LOGIC;
  signal \URS_opcode1[0]_i_2_n_0\ : STD_LOGIC;
  signal \URS_opcode1[0]_i_3_n_0\ : STD_LOGIC;
  signal \URS_opcode1[1]_i_1_n_0\ : STD_LOGIC;
  signal \URS_opcode1[1]_i_2_n_0\ : STD_LOGIC;
  signal \URS_opcode1[1]_i_3_n_0\ : STD_LOGIC;
  signal \URS_opcode1[2]_i_1_n_0\ : STD_LOGIC;
  signal \URS_opcode1[2]_i_2_n_0\ : STD_LOGIC;
  signal \URS_opcode1[2]_i_3_n_0\ : STD_LOGIC;
  signal \URS_opcode1[3]_i_1_n_0\ : STD_LOGIC;
  signal \URS_opcode1[3]_i_2_n_0\ : STD_LOGIC;
  signal \URS_opcode1[3]_i_3_n_0\ : STD_LOGIC;
  signal \URS_opcode1[4]_i_1_n_0\ : STD_LOGIC;
  signal \URS_opcode1[4]_i_2_n_0\ : STD_LOGIC;
  signal \URS_opcode1[4]_i_3_n_0\ : STD_LOGIC;
  signal \URS_opcode1[5]_i_1_n_0\ : STD_LOGIC;
  signal \URS_opcode1[5]_i_2_n_0\ : STD_LOGIC;
  signal \URS_opcode1[5]_i_3_n_0\ : STD_LOGIC;
  signal \URS_opcode1[6]_i_1_n_0\ : STD_LOGIC;
  signal \URS_opcode1[6]_i_2_n_0\ : STD_LOGIC;
  signal \URS_opcode1[6]_i_3_n_0\ : STD_LOGIC;
  signal \URS_opcode2[0]_i_1_n_0\ : STD_LOGIC;
  signal \URS_opcode2[0]_i_2_n_0\ : STD_LOGIC;
  signal \URS_opcode2[0]_i_3_n_0\ : STD_LOGIC;
  signal \URS_opcode2[1]_i_1_n_0\ : STD_LOGIC;
  signal \URS_opcode2[1]_i_2_n_0\ : STD_LOGIC;
  signal \URS_opcode2[1]_i_3_n_0\ : STD_LOGIC;
  signal \URS_opcode2[2]_i_1_n_0\ : STD_LOGIC;
  signal \URS_opcode2[2]_i_2_n_0\ : STD_LOGIC;
  signal \URS_opcode2[2]_i_3_n_0\ : STD_LOGIC;
  signal \URS_opcode2[3]_i_1_n_0\ : STD_LOGIC;
  signal \URS_opcode2[3]_i_2_n_0\ : STD_LOGIC;
  signal \URS_opcode2[3]_i_3_n_0\ : STD_LOGIC;
  signal \URS_opcode2[4]_i_1_n_0\ : STD_LOGIC;
  signal \URS_opcode2[4]_i_2_n_0\ : STD_LOGIC;
  signal \URS_opcode2[4]_i_3_n_0\ : STD_LOGIC;
  signal \URS_opcode2[5]_i_1_n_0\ : STD_LOGIC;
  signal \URS_opcode2[5]_i_2_n_0\ : STD_LOGIC;
  signal \URS_opcode2[5]_i_3_n_0\ : STD_LOGIC;
  signal \URS_opcode2[6]_i_1_n_0\ : STD_LOGIC;
  signal \URS_opcode2[6]_i_2_n_0\ : STD_LOGIC;
  signal \URS_opcode2[6]_i_3_n_0\ : STD_LOGIC;
  signal URS_rd10 : STD_LOGIC;
  signal \URS_rd1[0]_i_1_n_0\ : STD_LOGIC;
  signal \URS_rd1[0]_i_2_n_0\ : STD_LOGIC;
  signal \URS_rd1[0]_i_3_n_0\ : STD_LOGIC;
  signal \URS_rd1[1]_i_1_n_0\ : STD_LOGIC;
  signal \URS_rd1[1]_i_2_n_0\ : STD_LOGIC;
  signal \URS_rd1[1]_i_3_n_0\ : STD_LOGIC;
  signal \URS_rd1[2]_i_1_n_0\ : STD_LOGIC;
  signal \URS_rd1[2]_i_2_n_0\ : STD_LOGIC;
  signal \URS_rd1[2]_i_3_n_0\ : STD_LOGIC;
  signal \URS_rd1[3]_i_1_n_0\ : STD_LOGIC;
  signal \URS_rd1[3]_i_2_n_0\ : STD_LOGIC;
  signal \URS_rd1[3]_i_3_n_0\ : STD_LOGIC;
  signal \URS_rd1[4]_i_2_n_0\ : STD_LOGIC;
  signal \URS_rd1[4]_i_3_n_0\ : STD_LOGIC;
  signal \URS_rd1[4]_i_4_n_0\ : STD_LOGIC;
  signal \URS_rd1[4]_i_5_n_0\ : STD_LOGIC;
  signal \URS_rd1[4]_i_6_n_0\ : STD_LOGIC;
  signal URS_rd20 : STD_LOGIC;
  signal \URS_rd2[0]_i_1_n_0\ : STD_LOGIC;
  signal \URS_rd2[0]_i_2_n_0\ : STD_LOGIC;
  signal \URS_rd2[0]_i_3_n_0\ : STD_LOGIC;
  signal \URS_rd2[1]_i_1_n_0\ : STD_LOGIC;
  signal \URS_rd2[1]_i_2_n_0\ : STD_LOGIC;
  signal \URS_rd2[1]_i_3_n_0\ : STD_LOGIC;
  signal \URS_rd2[2]_i_1_n_0\ : STD_LOGIC;
  signal \URS_rd2[2]_i_2_n_0\ : STD_LOGIC;
  signal \URS_rd2[2]_i_3_n_0\ : STD_LOGIC;
  signal \URS_rd2[3]_i_1_n_0\ : STD_LOGIC;
  signal \URS_rd2[3]_i_2_n_0\ : STD_LOGIC;
  signal \URS_rd2[3]_i_3_n_0\ : STD_LOGIC;
  signal \URS_rd2[4]_i_2_n_0\ : STD_LOGIC;
  signal \URS_rd2[4]_i_3_n_0\ : STD_LOGIC;
  signal \URS_rd2[4]_i_4_n_0\ : STD_LOGIC;
  signal \URS_rd2[4]_i_5_n_0\ : STD_LOGIC;
  signal \URS_rd2[4]_i_6_n_0\ : STD_LOGIC;
  signal \URS_rd2[4]_i_7_n_0\ : STD_LOGIC;
  signal \URS_rd2[4]_i_8_n_0\ : STD_LOGIC;
  signal \URS_rs11[0]_i_1_n_0\ : STD_LOGIC;
  signal \URS_rs11[0]_i_2_n_0\ : STD_LOGIC;
  signal \URS_rs11[0]_i_3_n_0\ : STD_LOGIC;
  signal \URS_rs11[1]_i_1_n_0\ : STD_LOGIC;
  signal \URS_rs11[1]_i_2_n_0\ : STD_LOGIC;
  signal \URS_rs11[1]_i_3_n_0\ : STD_LOGIC;
  signal \URS_rs11[2]_i_1_n_0\ : STD_LOGIC;
  signal \URS_rs11[2]_i_2_n_0\ : STD_LOGIC;
  signal \URS_rs11[2]_i_3_n_0\ : STD_LOGIC;
  signal \URS_rs11[3]_i_1_n_0\ : STD_LOGIC;
  signal \URS_rs11[3]_i_2_n_0\ : STD_LOGIC;
  signal \URS_rs11[3]_i_3_n_0\ : STD_LOGIC;
  signal \URS_rs11[4]_i_1_n_0\ : STD_LOGIC;
  signal \URS_rs11[4]_i_2_n_0\ : STD_LOGIC;
  signal \URS_rs11[4]_i_3_n_0\ : STD_LOGIC;
  signal \URS_rs12[0]_i_1_n_0\ : STD_LOGIC;
  signal \URS_rs12[0]_i_2_n_0\ : STD_LOGIC;
  signal \URS_rs12[0]_i_3_n_0\ : STD_LOGIC;
  signal \URS_rs12[1]_i_1_n_0\ : STD_LOGIC;
  signal \URS_rs12[1]_i_2_n_0\ : STD_LOGIC;
  signal \URS_rs12[1]_i_3_n_0\ : STD_LOGIC;
  signal \URS_rs12[2]_i_1_n_0\ : STD_LOGIC;
  signal \URS_rs12[2]_i_2_n_0\ : STD_LOGIC;
  signal \URS_rs12[2]_i_3_n_0\ : STD_LOGIC;
  signal \URS_rs12[3]_i_1_n_0\ : STD_LOGIC;
  signal \URS_rs12[3]_i_2_n_0\ : STD_LOGIC;
  signal \URS_rs12[3]_i_3_n_0\ : STD_LOGIC;
  signal \URS_rs12[4]_i_1_n_0\ : STD_LOGIC;
  signal \URS_rs12[4]_i_2_n_0\ : STD_LOGIC;
  signal \URS_rs12[4]_i_3_n_0\ : STD_LOGIC;
  signal URS_rs1stat10 : STD_LOGIC;
  signal URS_rs1stat1_i_2_n_0 : STD_LOGIC;
  signal URS_rs1stat1_i_3_n_0 : STD_LOGIC;
  signal URS_rs1stat20 : STD_LOGIC;
  signal URS_rs1stat2_i_2_n_0 : STD_LOGIC;
  signal URS_rs1stat2_i_3_n_0 : STD_LOGIC;
  signal \URS_rs21[0]_i_1_n_0\ : STD_LOGIC;
  signal \URS_rs21[0]_i_2_n_0\ : STD_LOGIC;
  signal \URS_rs21[0]_i_3_n_0\ : STD_LOGIC;
  signal \URS_rs21[1]_i_1_n_0\ : STD_LOGIC;
  signal \URS_rs21[1]_i_2_n_0\ : STD_LOGIC;
  signal \URS_rs21[1]_i_3_n_0\ : STD_LOGIC;
  signal \URS_rs21[2]_i_1_n_0\ : STD_LOGIC;
  signal \URS_rs21[2]_i_2_n_0\ : STD_LOGIC;
  signal \URS_rs21[2]_i_3_n_0\ : STD_LOGIC;
  signal \URS_rs21[3]_i_1_n_0\ : STD_LOGIC;
  signal \URS_rs21[3]_i_2_n_0\ : STD_LOGIC;
  signal \URS_rs21[3]_i_3_n_0\ : STD_LOGIC;
  signal \URS_rs21[4]_i_1_n_0\ : STD_LOGIC;
  signal \URS_rs21[4]_i_2_n_0\ : STD_LOGIC;
  signal \URS_rs21[4]_i_3_n_0\ : STD_LOGIC;
  signal \URS_rs22[0]_i_1_n_0\ : STD_LOGIC;
  signal \URS_rs22[0]_i_2_n_0\ : STD_LOGIC;
  signal \URS_rs22[0]_i_3_n_0\ : STD_LOGIC;
  signal \URS_rs22[1]_i_1_n_0\ : STD_LOGIC;
  signal \URS_rs22[1]_i_2_n_0\ : STD_LOGIC;
  signal \URS_rs22[1]_i_3_n_0\ : STD_LOGIC;
  signal \URS_rs22[2]_i_1_n_0\ : STD_LOGIC;
  signal \URS_rs22[2]_i_2_n_0\ : STD_LOGIC;
  signal \URS_rs22[2]_i_3_n_0\ : STD_LOGIC;
  signal \URS_rs22[3]_i_1_n_0\ : STD_LOGIC;
  signal \URS_rs22[3]_i_2_n_0\ : STD_LOGIC;
  signal \URS_rs22[3]_i_3_n_0\ : STD_LOGIC;
  signal \URS_rs22[4]_i_1_n_0\ : STD_LOGIC;
  signal \URS_rs22[4]_i_2_n_0\ : STD_LOGIC;
  signal \URS_rs22[4]_i_3_n_0\ : STD_LOGIC;
  signal URS_rs2stat10 : STD_LOGIC;
  signal URS_rs2stat1_i_2_n_0 : STD_LOGIC;
  signal URS_rs2stat1_i_3_n_0 : STD_LOGIC;
  signal URS_rs2stat20 : STD_LOGIC;
  signal URS_rs2stat2_i_2_n_0 : STD_LOGIC;
  signal URS_rs2stat2_i_3_n_0 : STD_LOGIC;
  signal iq_count : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal iq_head : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \iq_head_reg[0]_rep_n_0\ : STD_LOGIC;
  signal iq_tail : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rfrs11[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rfrs11[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rfrs11[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rfrs11[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rfrs11[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rfrs11[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rfrs11[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rfrs11[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rfrs11[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rfrs11[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rfrs11[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rfrs12[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rfrs12[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rfrs12[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rfrs12[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rfrs12[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rfrs12[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rfrs12[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rfrs12[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rfrs12[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rfrs12[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rfrs12[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rfrs12[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \rfrs12[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \rfrs21[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rfrs21[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rfrs21[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rfrs21[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rfrs21[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rfrs21[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rfrs21[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rfrs21[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rfrs21[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rfrs21[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rfrs22[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rfrs22[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rfrs22[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rfrs22[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rfrs22[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rfrs22[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rfrs22[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rfrs22[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rfrs22[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rfrs22[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal temp_count : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \temp_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \temp_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \temp_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \temp_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \temp_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \temp_count[1]_i_2_n_0\ : STD_LOGIC;
  signal \temp_count[1]_i_3_n_0\ : STD_LOGIC;
  signal \temp_count[1]_i_4_n_0\ : STD_LOGIC;
  signal \temp_count[1]_i_5_n_0\ : STD_LOGIC;
  signal \temp_count[1]_i_6_n_0\ : STD_LOGIC;
  signal \temp_count[1]_i_7_n_0\ : STD_LOGIC;
  signal \temp_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \temp_count[2]_i_2_n_0\ : STD_LOGIC;
  signal \temp_count[2]_i_3_n_0\ : STD_LOGIC;
  signal \temp_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \temp_count[3]_i_2_n_0\ : STD_LOGIC;
  signal \temp_count[3]_i_3_n_0\ : STD_LOGIC;
  signal \temp_count[3]_i_4_n_0\ : STD_LOGIC;
  signal \temp_count[3]_i_5_n_0\ : STD_LOGIC;
  signal temp_dispatch : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \temp_dispatch_reg_n_0_[0]\ : STD_LOGIC;
  signal \temp_dispatch_reg_n_0_[1]\ : STD_LOGIC;
  signal temp_head : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \temp_head[0]_i_1_n_0\ : STD_LOGIC;
  signal \temp_head[1]_i_1_n_0\ : STD_LOGIC;
  signal \temp_head[1]_i_2_n_0\ : STD_LOGIC;
  signal \temp_head[2]_i_1_n_0\ : STD_LOGIC;
  signal \temp_head[2]_i_2_n_0\ : STD_LOGIC;
  signal \temp_head[3]_i_1_n_0\ : STD_LOGIC;
  signal \temp_head[3]_i_2_n_0\ : STD_LOGIC;
  signal \temp_head[3]_i_3_n_0\ : STD_LOGIC;
  signal \temp_head[3]_i_4_n_0\ : STD_LOGIC;
  signal temp_nLSQ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \temp_nLSQ[0]_i_1_n_0\ : STD_LOGIC;
  signal \temp_nLSQ[1]_i_1_n_0\ : STD_LOGIC;
  signal \temp_nLSQ[2]_i_1_n_0\ : STD_LOGIC;
  signal temp_nRS : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \temp_nRS[0]_i_1_n_0\ : STD_LOGIC;
  signal \temp_nRS[1]_i_1_n_0\ : STD_LOGIC;
  signal temp_tail : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \temp_tail[3]_i_1_n_0\ : STD_LOGIC;
  signal \temp_tail[3]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \IQ_aluop[9][0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \IQ_aluop[9][1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \IQ_aluop[9][2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \IQ_imm[9][0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \IQ_imm[9][10]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \IQ_imm[9][11]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \IQ_imm[9][12]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \IQ_imm[9][13]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \IQ_imm[9][14]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \IQ_imm[9][15]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \IQ_imm[9][16]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \IQ_imm[9][17]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \IQ_imm[9][18]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \IQ_imm[9][19]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \IQ_imm[9][1]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \IQ_imm[9][20]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \IQ_imm[9][21]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \IQ_imm[9][22]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \IQ_imm[9][23]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \IQ_imm[9][24]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \IQ_imm[9][25]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \IQ_imm[9][26]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \IQ_imm[9][27]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \IQ_imm[9][28]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \IQ_imm[9][29]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \IQ_imm[9][2]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \IQ_imm[9][30]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \IQ_imm[9][31]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \IQ_imm[9][3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \IQ_imm[9][4]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \IQ_imm[9][5]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \IQ_imm[9][6]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \IQ_imm[9][7]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \IQ_imm[9][8]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \IQ_imm[9][9]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \IQ_isLoad[9][0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \IQ_isStore[9][0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \IQ_op[9][0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \IQ_op[9][1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \IQ_op[9][2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \IQ_op[9][3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \IQ_op[9][4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \IQ_op[9][5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \IQ_op[9][6]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \IQ_op[9][6]_i_4\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \IQ_rdtag[9][0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \IQ_rdtag[9][1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \IQ_rdtag[9][2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \IQ_rdtag[9][3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \IQ_rdtag[9][4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \IQ_rs1[9][0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \IQ_rs1[9][1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \IQ_rs1[9][2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \IQ_rs1[9][3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \IQ_rs1[9][4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \IQ_rs1stat[9][0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \IQ_rs1tag[9][0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \IQ_rs1tag[9][1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \IQ_rs1tag[9][2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \IQ_rs1tag[9][3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \IQ_rs1tag[9][4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \IQ_rs2[9][0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \IQ_rs2[9][1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \IQ_rs2[9][2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \IQ_rs2[9][3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \IQ_rs2[9][4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \IQ_rs2stat[9][0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \IQ_rs2tag[9][0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \IQ_rs2tag[9][1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \IQ_rs2tag[9][2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \IQ_rs2tag[9][3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \IQ_rs2tag[9][4]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \URS_rd1[4]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \URS_rd2[4]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \URS_rd2[4]_i_8\ : label is "soft_lutpair0";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \iq_head_reg[0]\ : label is "iq_head_reg[0]";
  attribute ORIG_CELL_NAME of \iq_head_reg[0]_rep\ : label is "iq_head_reg[0]";
  attribute SOFT_HLUTNM of \temp_count[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \temp_count[0]_i_3\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \temp_count[0]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \temp_count[2]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \temp_count[3]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \temp_count[3]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \temp_count[3]_i_5\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \temp_dispatch[0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \temp_dispatch[1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \temp_head[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \temp_head[1]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \temp_head[2]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \temp_head[3]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \temp_head[3]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \temp_head[3]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \temp_nLSQ[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \temp_nLSQ[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \temp_nRS[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \temp_tail[3]_i_3\ : label is "soft_lutpair8";
begin
\IQ_aluop[9][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => aluop2(0),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => aluop1(0),
      O => \IQ_aluop[9][0]_i_1_n_0\
    );
\IQ_aluop[9][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => aluop2(1),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => aluop1(1),
      O => \IQ_aluop[9][1]_i_1_n_0\
    );
\IQ_aluop[9][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => aluop2(2),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => aluop1(2),
      O => \IQ_aluop[9][2]_i_1_n_0\
    );
\IQ_aluop_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_aluop[9][0]_i_1_n_0\,
      Q => \IQ_aluop_reg[0]\(0),
      R => '0'
    );
\IQ_aluop_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_aluop[9][1]_i_1_n_0\,
      Q => \IQ_aluop_reg[0]\(1),
      R => '0'
    );
\IQ_aluop_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_aluop[9][2]_i_1_n_0\,
      Q => \IQ_aluop_reg[0]\(2),
      R => '0'
    );
\IQ_aluop_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_aluop[9][0]_i_1_n_0\,
      Q => \IQ_aluop_reg[1]\(0),
      R => '0'
    );
\IQ_aluop_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_aluop[9][1]_i_1_n_0\,
      Q => \IQ_aluop_reg[1]\(1),
      R => '0'
    );
\IQ_aluop_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_aluop[9][2]_i_1_n_0\,
      Q => \IQ_aluop_reg[1]\(2),
      R => '0'
    );
\IQ_aluop_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_aluop[9][0]_i_1_n_0\,
      Q => \IQ_aluop_reg[2]\(0),
      R => '0'
    );
\IQ_aluop_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_aluop[9][1]_i_1_n_0\,
      Q => \IQ_aluop_reg[2]\(1),
      R => '0'
    );
\IQ_aluop_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_aluop[9][2]_i_1_n_0\,
      Q => \IQ_aluop_reg[2]\(2),
      R => '0'
    );
\IQ_aluop_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_aluop[9][0]_i_1_n_0\,
      Q => \IQ_aluop_reg[3]\(0),
      R => '0'
    );
\IQ_aluop_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_aluop[9][1]_i_1_n_0\,
      Q => \IQ_aluop_reg[3]\(1),
      R => '0'
    );
\IQ_aluop_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_aluop[9][2]_i_1_n_0\,
      Q => \IQ_aluop_reg[3]\(2),
      R => '0'
    );
\IQ_aluop_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_aluop[9][0]_i_1_n_0\,
      Q => \IQ_aluop_reg[4]\(0),
      R => '0'
    );
\IQ_aluop_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_aluop[9][1]_i_1_n_0\,
      Q => \IQ_aluop_reg[4]\(1),
      R => '0'
    );
\IQ_aluop_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_aluop[9][2]_i_1_n_0\,
      Q => \IQ_aluop_reg[4]\(2),
      R => '0'
    );
\IQ_aluop_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_aluop[9][0]_i_1_n_0\,
      Q => \IQ_aluop_reg[5]\(0),
      R => '0'
    );
\IQ_aluop_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_aluop[9][1]_i_1_n_0\,
      Q => \IQ_aluop_reg[5]\(1),
      R => '0'
    );
\IQ_aluop_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_aluop[9][2]_i_1_n_0\,
      Q => \IQ_aluop_reg[5]\(2),
      R => '0'
    );
\IQ_aluop_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_aluop[9][0]_i_1_n_0\,
      Q => \IQ_aluop_reg[6]\(0),
      R => '0'
    );
\IQ_aluop_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_aluop[9][1]_i_1_n_0\,
      Q => \IQ_aluop_reg[6]\(1),
      R => '0'
    );
\IQ_aluop_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_aluop[9][2]_i_1_n_0\,
      Q => \IQ_aluop_reg[6]\(2),
      R => '0'
    );
\IQ_aluop_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_aluop[9][0]_i_1_n_0\,
      Q => \IQ_aluop_reg[7]\(0),
      R => '0'
    );
\IQ_aluop_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_aluop[9][1]_i_1_n_0\,
      Q => \IQ_aluop_reg[7]\(1),
      R => '0'
    );
\IQ_aluop_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_aluop[9][2]_i_1_n_0\,
      Q => \IQ_aluop_reg[7]\(2),
      R => '0'
    );
\IQ_aluop_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_aluop[9][0]_i_1_n_0\,
      Q => \IQ_aluop_reg[8]\(0),
      R => '0'
    );
\IQ_aluop_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_aluop[9][1]_i_1_n_0\,
      Q => \IQ_aluop_reg[8]\(1),
      R => '0'
    );
\IQ_aluop_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_aluop[9][2]_i_1_n_0\,
      Q => \IQ_aluop_reg[8]\(2),
      R => '0'
    );
\IQ_aluop_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_aluop[9][0]_i_1_n_0\,
      Q => \IQ_aluop_reg[9]\(0),
      R => '0'
    );
\IQ_aluop_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_aluop[9][1]_i_1_n_0\,
      Q => \IQ_aluop_reg[9]\(1),
      R => '0'
    );
\IQ_aluop_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_aluop[9][2]_i_1_n_0\,
      Q => \IQ_aluop_reg[9]\(2),
      R => '0'
    );
\IQ_imm[9][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => imm2(0),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => imm1(0),
      O => \IQ_imm[9][0]_i_1_n_0\
    );
\IQ_imm[9][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => imm2(10),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => imm1(10),
      O => \IQ_imm[9][10]_i_1_n_0\
    );
\IQ_imm[9][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => imm2(11),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => imm1(11),
      O => \IQ_imm[9][11]_i_1_n_0\
    );
\IQ_imm[9][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => imm2(12),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => imm1(12),
      O => \IQ_imm[9][12]_i_1_n_0\
    );
\IQ_imm[9][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => imm2(13),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => imm1(13),
      O => \IQ_imm[9][13]_i_1_n_0\
    );
\IQ_imm[9][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => imm2(14),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => imm1(14),
      O => \IQ_imm[9][14]_i_1_n_0\
    );
\IQ_imm[9][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => imm2(15),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => imm1(15),
      O => \IQ_imm[9][15]_i_1_n_0\
    );
\IQ_imm[9][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => imm2(16),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => imm1(16),
      O => \IQ_imm[9][16]_i_1_n_0\
    );
\IQ_imm[9][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => imm2(17),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => imm1(17),
      O => \IQ_imm[9][17]_i_1_n_0\
    );
\IQ_imm[9][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => imm2(18),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => imm1(18),
      O => \IQ_imm[9][18]_i_1_n_0\
    );
\IQ_imm[9][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => imm2(19),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => imm1(19),
      O => \IQ_imm[9][19]_i_1_n_0\
    );
\IQ_imm[9][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => imm2(1),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => imm1(1),
      O => \IQ_imm[9][1]_i_1_n_0\
    );
\IQ_imm[9][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => imm2(20),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => imm1(20),
      O => \IQ_imm[9][20]_i_1_n_0\
    );
\IQ_imm[9][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => imm2(21),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => imm1(21),
      O => \IQ_imm[9][21]_i_1_n_0\
    );
\IQ_imm[9][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => imm2(22),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => imm1(22),
      O => \IQ_imm[9][22]_i_1_n_0\
    );
\IQ_imm[9][23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => imm2(23),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => imm1(23),
      O => \IQ_imm[9][23]_i_1_n_0\
    );
\IQ_imm[9][24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => imm2(24),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => imm1(24),
      O => \IQ_imm[9][24]_i_1_n_0\
    );
\IQ_imm[9][25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => imm2(25),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => imm1(25),
      O => \IQ_imm[9][25]_i_1_n_0\
    );
\IQ_imm[9][26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => imm2(26),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => imm1(26),
      O => \IQ_imm[9][26]_i_1_n_0\
    );
\IQ_imm[9][27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => imm2(27),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => imm1(27),
      O => \IQ_imm[9][27]_i_1_n_0\
    );
\IQ_imm[9][28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => imm2(28),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => imm1(28),
      O => \IQ_imm[9][28]_i_1_n_0\
    );
\IQ_imm[9][29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => imm2(29),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => imm1(29),
      O => \IQ_imm[9][29]_i_1_n_0\
    );
\IQ_imm[9][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => imm2(2),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => imm1(2),
      O => \IQ_imm[9][2]_i_1_n_0\
    );
\IQ_imm[9][30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => imm2(30),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => imm1(30),
      O => \IQ_imm[9][30]_i_1_n_0\
    );
\IQ_imm[9][31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => imm2(31),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => imm1(31),
      O => \IQ_imm[9][31]_i_1_n_0\
    );
\IQ_imm[9][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => imm2(3),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => imm1(3),
      O => \IQ_imm[9][3]_i_1_n_0\
    );
\IQ_imm[9][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => imm2(4),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => imm1(4),
      O => \IQ_imm[9][4]_i_1_n_0\
    );
\IQ_imm[9][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => imm2(5),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => imm1(5),
      O => \IQ_imm[9][5]_i_1_n_0\
    );
\IQ_imm[9][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => imm2(6),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => imm1(6),
      O => \IQ_imm[9][6]_i_1_n_0\
    );
\IQ_imm[9][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => imm2(7),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => imm1(7),
      O => \IQ_imm[9][7]_i_1_n_0\
    );
\IQ_imm[9][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => imm2(8),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => imm1(8),
      O => \IQ_imm[9][8]_i_1_n_0\
    );
\IQ_imm[9][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => imm2(9),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => imm1(9),
      O => \IQ_imm[9][9]_i_1_n_0\
    );
\IQ_imm_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_imm[9][0]_i_1_n_0\,
      Q => \IQ_imm_reg[0]\(0),
      R => '0'
    );
\IQ_imm_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_imm[9][10]_i_1_n_0\,
      Q => \IQ_imm_reg[0]\(10),
      R => '0'
    );
\IQ_imm_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_imm[9][11]_i_1_n_0\,
      Q => \IQ_imm_reg[0]\(11),
      R => '0'
    );
\IQ_imm_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_imm[9][12]_i_1_n_0\,
      Q => \IQ_imm_reg[0]\(12),
      R => '0'
    );
\IQ_imm_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_imm[9][13]_i_1_n_0\,
      Q => \IQ_imm_reg[0]\(13),
      R => '0'
    );
\IQ_imm_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_imm[9][14]_i_1_n_0\,
      Q => \IQ_imm_reg[0]\(14),
      R => '0'
    );
\IQ_imm_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_imm[9][15]_i_1_n_0\,
      Q => \IQ_imm_reg[0]\(15),
      R => '0'
    );
\IQ_imm_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_imm[9][16]_i_1_n_0\,
      Q => \IQ_imm_reg[0]\(16),
      R => '0'
    );
\IQ_imm_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_imm[9][17]_i_1_n_0\,
      Q => \IQ_imm_reg[0]\(17),
      R => '0'
    );
\IQ_imm_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_imm[9][18]_i_1_n_0\,
      Q => \IQ_imm_reg[0]\(18),
      R => '0'
    );
\IQ_imm_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_imm[9][19]_i_1_n_0\,
      Q => \IQ_imm_reg[0]\(19),
      R => '0'
    );
\IQ_imm_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_imm[9][1]_i_1_n_0\,
      Q => \IQ_imm_reg[0]\(1),
      R => '0'
    );
\IQ_imm_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_imm[9][20]_i_1_n_0\,
      Q => \IQ_imm_reg[0]\(20),
      R => '0'
    );
\IQ_imm_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_imm[9][21]_i_1_n_0\,
      Q => \IQ_imm_reg[0]\(21),
      R => '0'
    );
\IQ_imm_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_imm[9][22]_i_1_n_0\,
      Q => \IQ_imm_reg[0]\(22),
      R => '0'
    );
\IQ_imm_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_imm[9][23]_i_1_n_0\,
      Q => \IQ_imm_reg[0]\(23),
      R => '0'
    );
\IQ_imm_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_imm[9][24]_i_1_n_0\,
      Q => \IQ_imm_reg[0]\(24),
      R => '0'
    );
\IQ_imm_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_imm[9][25]_i_1_n_0\,
      Q => \IQ_imm_reg[0]\(25),
      R => '0'
    );
\IQ_imm_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_imm[9][26]_i_1_n_0\,
      Q => \IQ_imm_reg[0]\(26),
      R => '0'
    );
\IQ_imm_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_imm[9][27]_i_1_n_0\,
      Q => \IQ_imm_reg[0]\(27),
      R => '0'
    );
\IQ_imm_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_imm[9][28]_i_1_n_0\,
      Q => \IQ_imm_reg[0]\(28),
      R => '0'
    );
\IQ_imm_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_imm[9][29]_i_1_n_0\,
      Q => \IQ_imm_reg[0]\(29),
      R => '0'
    );
\IQ_imm_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_imm[9][2]_i_1_n_0\,
      Q => \IQ_imm_reg[0]\(2),
      R => '0'
    );
\IQ_imm_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_imm[9][30]_i_1_n_0\,
      Q => \IQ_imm_reg[0]\(30),
      R => '0'
    );
\IQ_imm_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_imm[9][31]_i_1_n_0\,
      Q => \IQ_imm_reg[0]\(31),
      R => '0'
    );
\IQ_imm_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_imm[9][3]_i_1_n_0\,
      Q => \IQ_imm_reg[0]\(3),
      R => '0'
    );
\IQ_imm_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_imm[9][4]_i_1_n_0\,
      Q => \IQ_imm_reg[0]\(4),
      R => '0'
    );
\IQ_imm_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_imm[9][5]_i_1_n_0\,
      Q => \IQ_imm_reg[0]\(5),
      R => '0'
    );
\IQ_imm_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_imm[9][6]_i_1_n_0\,
      Q => \IQ_imm_reg[0]\(6),
      R => '0'
    );
\IQ_imm_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_imm[9][7]_i_1_n_0\,
      Q => \IQ_imm_reg[0]\(7),
      R => '0'
    );
\IQ_imm_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_imm[9][8]_i_1_n_0\,
      Q => \IQ_imm_reg[0]\(8),
      R => '0'
    );
\IQ_imm_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_imm[9][9]_i_1_n_0\,
      Q => \IQ_imm_reg[0]\(9),
      R => '0'
    );
\IQ_imm_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_imm[9][0]_i_1_n_0\,
      Q => \IQ_imm_reg[1]\(0),
      R => '0'
    );
\IQ_imm_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_imm[9][10]_i_1_n_0\,
      Q => \IQ_imm_reg[1]\(10),
      R => '0'
    );
\IQ_imm_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_imm[9][11]_i_1_n_0\,
      Q => \IQ_imm_reg[1]\(11),
      R => '0'
    );
\IQ_imm_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_imm[9][12]_i_1_n_0\,
      Q => \IQ_imm_reg[1]\(12),
      R => '0'
    );
\IQ_imm_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_imm[9][13]_i_1_n_0\,
      Q => \IQ_imm_reg[1]\(13),
      R => '0'
    );
\IQ_imm_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_imm[9][14]_i_1_n_0\,
      Q => \IQ_imm_reg[1]\(14),
      R => '0'
    );
\IQ_imm_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_imm[9][15]_i_1_n_0\,
      Q => \IQ_imm_reg[1]\(15),
      R => '0'
    );
\IQ_imm_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_imm[9][16]_i_1_n_0\,
      Q => \IQ_imm_reg[1]\(16),
      R => '0'
    );
\IQ_imm_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_imm[9][17]_i_1_n_0\,
      Q => \IQ_imm_reg[1]\(17),
      R => '0'
    );
\IQ_imm_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_imm[9][18]_i_1_n_0\,
      Q => \IQ_imm_reg[1]\(18),
      R => '0'
    );
\IQ_imm_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_imm[9][19]_i_1_n_0\,
      Q => \IQ_imm_reg[1]\(19),
      R => '0'
    );
\IQ_imm_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_imm[9][1]_i_1_n_0\,
      Q => \IQ_imm_reg[1]\(1),
      R => '0'
    );
\IQ_imm_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_imm[9][20]_i_1_n_0\,
      Q => \IQ_imm_reg[1]\(20),
      R => '0'
    );
\IQ_imm_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_imm[9][21]_i_1_n_0\,
      Q => \IQ_imm_reg[1]\(21),
      R => '0'
    );
\IQ_imm_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_imm[9][22]_i_1_n_0\,
      Q => \IQ_imm_reg[1]\(22),
      R => '0'
    );
\IQ_imm_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_imm[9][23]_i_1_n_0\,
      Q => \IQ_imm_reg[1]\(23),
      R => '0'
    );
\IQ_imm_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_imm[9][24]_i_1_n_0\,
      Q => \IQ_imm_reg[1]\(24),
      R => '0'
    );
\IQ_imm_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_imm[9][25]_i_1_n_0\,
      Q => \IQ_imm_reg[1]\(25),
      R => '0'
    );
\IQ_imm_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_imm[9][26]_i_1_n_0\,
      Q => \IQ_imm_reg[1]\(26),
      R => '0'
    );
\IQ_imm_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_imm[9][27]_i_1_n_0\,
      Q => \IQ_imm_reg[1]\(27),
      R => '0'
    );
\IQ_imm_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_imm[9][28]_i_1_n_0\,
      Q => \IQ_imm_reg[1]\(28),
      R => '0'
    );
\IQ_imm_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_imm[9][29]_i_1_n_0\,
      Q => \IQ_imm_reg[1]\(29),
      R => '0'
    );
\IQ_imm_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_imm[9][2]_i_1_n_0\,
      Q => \IQ_imm_reg[1]\(2),
      R => '0'
    );
\IQ_imm_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_imm[9][30]_i_1_n_0\,
      Q => \IQ_imm_reg[1]\(30),
      R => '0'
    );
\IQ_imm_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_imm[9][31]_i_1_n_0\,
      Q => \IQ_imm_reg[1]\(31),
      R => '0'
    );
\IQ_imm_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_imm[9][3]_i_1_n_0\,
      Q => \IQ_imm_reg[1]\(3),
      R => '0'
    );
\IQ_imm_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_imm[9][4]_i_1_n_0\,
      Q => \IQ_imm_reg[1]\(4),
      R => '0'
    );
\IQ_imm_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_imm[9][5]_i_1_n_0\,
      Q => \IQ_imm_reg[1]\(5),
      R => '0'
    );
\IQ_imm_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_imm[9][6]_i_1_n_0\,
      Q => \IQ_imm_reg[1]\(6),
      R => '0'
    );
\IQ_imm_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_imm[9][7]_i_1_n_0\,
      Q => \IQ_imm_reg[1]\(7),
      R => '0'
    );
\IQ_imm_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_imm[9][8]_i_1_n_0\,
      Q => \IQ_imm_reg[1]\(8),
      R => '0'
    );
\IQ_imm_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_imm[9][9]_i_1_n_0\,
      Q => \IQ_imm_reg[1]\(9),
      R => '0'
    );
\IQ_imm_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_imm[9][0]_i_1_n_0\,
      Q => \IQ_imm_reg[2]\(0),
      R => '0'
    );
\IQ_imm_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_imm[9][10]_i_1_n_0\,
      Q => \IQ_imm_reg[2]\(10),
      R => '0'
    );
\IQ_imm_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_imm[9][11]_i_1_n_0\,
      Q => \IQ_imm_reg[2]\(11),
      R => '0'
    );
\IQ_imm_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_imm[9][12]_i_1_n_0\,
      Q => \IQ_imm_reg[2]\(12),
      R => '0'
    );
\IQ_imm_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_imm[9][13]_i_1_n_0\,
      Q => \IQ_imm_reg[2]\(13),
      R => '0'
    );
\IQ_imm_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_imm[9][14]_i_1_n_0\,
      Q => \IQ_imm_reg[2]\(14),
      R => '0'
    );
\IQ_imm_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_imm[9][15]_i_1_n_0\,
      Q => \IQ_imm_reg[2]\(15),
      R => '0'
    );
\IQ_imm_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_imm[9][16]_i_1_n_0\,
      Q => \IQ_imm_reg[2]\(16),
      R => '0'
    );
\IQ_imm_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_imm[9][17]_i_1_n_0\,
      Q => \IQ_imm_reg[2]\(17),
      R => '0'
    );
\IQ_imm_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_imm[9][18]_i_1_n_0\,
      Q => \IQ_imm_reg[2]\(18),
      R => '0'
    );
\IQ_imm_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_imm[9][19]_i_1_n_0\,
      Q => \IQ_imm_reg[2]\(19),
      R => '0'
    );
\IQ_imm_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_imm[9][1]_i_1_n_0\,
      Q => \IQ_imm_reg[2]\(1),
      R => '0'
    );
\IQ_imm_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_imm[9][20]_i_1_n_0\,
      Q => \IQ_imm_reg[2]\(20),
      R => '0'
    );
\IQ_imm_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_imm[9][21]_i_1_n_0\,
      Q => \IQ_imm_reg[2]\(21),
      R => '0'
    );
\IQ_imm_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_imm[9][22]_i_1_n_0\,
      Q => \IQ_imm_reg[2]\(22),
      R => '0'
    );
\IQ_imm_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_imm[9][23]_i_1_n_0\,
      Q => \IQ_imm_reg[2]\(23),
      R => '0'
    );
\IQ_imm_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_imm[9][24]_i_1_n_0\,
      Q => \IQ_imm_reg[2]\(24),
      R => '0'
    );
\IQ_imm_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_imm[9][25]_i_1_n_0\,
      Q => \IQ_imm_reg[2]\(25),
      R => '0'
    );
\IQ_imm_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_imm[9][26]_i_1_n_0\,
      Q => \IQ_imm_reg[2]\(26),
      R => '0'
    );
\IQ_imm_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_imm[9][27]_i_1_n_0\,
      Q => \IQ_imm_reg[2]\(27),
      R => '0'
    );
\IQ_imm_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_imm[9][28]_i_1_n_0\,
      Q => \IQ_imm_reg[2]\(28),
      R => '0'
    );
\IQ_imm_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_imm[9][29]_i_1_n_0\,
      Q => \IQ_imm_reg[2]\(29),
      R => '0'
    );
\IQ_imm_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_imm[9][2]_i_1_n_0\,
      Q => \IQ_imm_reg[2]\(2),
      R => '0'
    );
\IQ_imm_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_imm[9][30]_i_1_n_0\,
      Q => \IQ_imm_reg[2]\(30),
      R => '0'
    );
\IQ_imm_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_imm[9][31]_i_1_n_0\,
      Q => \IQ_imm_reg[2]\(31),
      R => '0'
    );
\IQ_imm_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_imm[9][3]_i_1_n_0\,
      Q => \IQ_imm_reg[2]\(3),
      R => '0'
    );
\IQ_imm_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_imm[9][4]_i_1_n_0\,
      Q => \IQ_imm_reg[2]\(4),
      R => '0'
    );
\IQ_imm_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_imm[9][5]_i_1_n_0\,
      Q => \IQ_imm_reg[2]\(5),
      R => '0'
    );
\IQ_imm_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_imm[9][6]_i_1_n_0\,
      Q => \IQ_imm_reg[2]\(6),
      R => '0'
    );
\IQ_imm_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_imm[9][7]_i_1_n_0\,
      Q => \IQ_imm_reg[2]\(7),
      R => '0'
    );
\IQ_imm_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_imm[9][8]_i_1_n_0\,
      Q => \IQ_imm_reg[2]\(8),
      R => '0'
    );
\IQ_imm_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_imm[9][9]_i_1_n_0\,
      Q => \IQ_imm_reg[2]\(9),
      R => '0'
    );
\IQ_imm_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_imm[9][0]_i_1_n_0\,
      Q => \IQ_imm_reg[3]\(0),
      R => '0'
    );
\IQ_imm_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_imm[9][10]_i_1_n_0\,
      Q => \IQ_imm_reg[3]\(10),
      R => '0'
    );
\IQ_imm_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_imm[9][11]_i_1_n_0\,
      Q => \IQ_imm_reg[3]\(11),
      R => '0'
    );
\IQ_imm_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_imm[9][12]_i_1_n_0\,
      Q => \IQ_imm_reg[3]\(12),
      R => '0'
    );
\IQ_imm_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_imm[9][13]_i_1_n_0\,
      Q => \IQ_imm_reg[3]\(13),
      R => '0'
    );
\IQ_imm_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_imm[9][14]_i_1_n_0\,
      Q => \IQ_imm_reg[3]\(14),
      R => '0'
    );
\IQ_imm_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_imm[9][15]_i_1_n_0\,
      Q => \IQ_imm_reg[3]\(15),
      R => '0'
    );
\IQ_imm_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_imm[9][16]_i_1_n_0\,
      Q => \IQ_imm_reg[3]\(16),
      R => '0'
    );
\IQ_imm_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_imm[9][17]_i_1_n_0\,
      Q => \IQ_imm_reg[3]\(17),
      R => '0'
    );
\IQ_imm_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_imm[9][18]_i_1_n_0\,
      Q => \IQ_imm_reg[3]\(18),
      R => '0'
    );
\IQ_imm_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_imm[9][19]_i_1_n_0\,
      Q => \IQ_imm_reg[3]\(19),
      R => '0'
    );
\IQ_imm_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_imm[9][1]_i_1_n_0\,
      Q => \IQ_imm_reg[3]\(1),
      R => '0'
    );
\IQ_imm_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_imm[9][20]_i_1_n_0\,
      Q => \IQ_imm_reg[3]\(20),
      R => '0'
    );
\IQ_imm_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_imm[9][21]_i_1_n_0\,
      Q => \IQ_imm_reg[3]\(21),
      R => '0'
    );
\IQ_imm_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_imm[9][22]_i_1_n_0\,
      Q => \IQ_imm_reg[3]\(22),
      R => '0'
    );
\IQ_imm_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_imm[9][23]_i_1_n_0\,
      Q => \IQ_imm_reg[3]\(23),
      R => '0'
    );
\IQ_imm_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_imm[9][24]_i_1_n_0\,
      Q => \IQ_imm_reg[3]\(24),
      R => '0'
    );
\IQ_imm_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_imm[9][25]_i_1_n_0\,
      Q => \IQ_imm_reg[3]\(25),
      R => '0'
    );
\IQ_imm_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_imm[9][26]_i_1_n_0\,
      Q => \IQ_imm_reg[3]\(26),
      R => '0'
    );
\IQ_imm_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_imm[9][27]_i_1_n_0\,
      Q => \IQ_imm_reg[3]\(27),
      R => '0'
    );
\IQ_imm_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_imm[9][28]_i_1_n_0\,
      Q => \IQ_imm_reg[3]\(28),
      R => '0'
    );
\IQ_imm_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_imm[9][29]_i_1_n_0\,
      Q => \IQ_imm_reg[3]\(29),
      R => '0'
    );
\IQ_imm_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_imm[9][2]_i_1_n_0\,
      Q => \IQ_imm_reg[3]\(2),
      R => '0'
    );
\IQ_imm_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_imm[9][30]_i_1_n_0\,
      Q => \IQ_imm_reg[3]\(30),
      R => '0'
    );
\IQ_imm_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_imm[9][31]_i_1_n_0\,
      Q => \IQ_imm_reg[3]\(31),
      R => '0'
    );
\IQ_imm_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_imm[9][3]_i_1_n_0\,
      Q => \IQ_imm_reg[3]\(3),
      R => '0'
    );
\IQ_imm_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_imm[9][4]_i_1_n_0\,
      Q => \IQ_imm_reg[3]\(4),
      R => '0'
    );
\IQ_imm_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_imm[9][5]_i_1_n_0\,
      Q => \IQ_imm_reg[3]\(5),
      R => '0'
    );
\IQ_imm_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_imm[9][6]_i_1_n_0\,
      Q => \IQ_imm_reg[3]\(6),
      R => '0'
    );
\IQ_imm_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_imm[9][7]_i_1_n_0\,
      Q => \IQ_imm_reg[3]\(7),
      R => '0'
    );
\IQ_imm_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_imm[9][8]_i_1_n_0\,
      Q => \IQ_imm_reg[3]\(8),
      R => '0'
    );
\IQ_imm_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_imm[9][9]_i_1_n_0\,
      Q => \IQ_imm_reg[3]\(9),
      R => '0'
    );
\IQ_imm_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_imm[9][0]_i_1_n_0\,
      Q => \IQ_imm_reg[4]\(0),
      R => '0'
    );
\IQ_imm_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_imm[9][10]_i_1_n_0\,
      Q => \IQ_imm_reg[4]\(10),
      R => '0'
    );
\IQ_imm_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_imm[9][11]_i_1_n_0\,
      Q => \IQ_imm_reg[4]\(11),
      R => '0'
    );
\IQ_imm_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_imm[9][12]_i_1_n_0\,
      Q => \IQ_imm_reg[4]\(12),
      R => '0'
    );
\IQ_imm_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_imm[9][13]_i_1_n_0\,
      Q => \IQ_imm_reg[4]\(13),
      R => '0'
    );
\IQ_imm_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_imm[9][14]_i_1_n_0\,
      Q => \IQ_imm_reg[4]\(14),
      R => '0'
    );
\IQ_imm_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_imm[9][15]_i_1_n_0\,
      Q => \IQ_imm_reg[4]\(15),
      R => '0'
    );
\IQ_imm_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_imm[9][16]_i_1_n_0\,
      Q => \IQ_imm_reg[4]\(16),
      R => '0'
    );
\IQ_imm_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_imm[9][17]_i_1_n_0\,
      Q => \IQ_imm_reg[4]\(17),
      R => '0'
    );
\IQ_imm_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_imm[9][18]_i_1_n_0\,
      Q => \IQ_imm_reg[4]\(18),
      R => '0'
    );
\IQ_imm_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_imm[9][19]_i_1_n_0\,
      Q => \IQ_imm_reg[4]\(19),
      R => '0'
    );
\IQ_imm_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_imm[9][1]_i_1_n_0\,
      Q => \IQ_imm_reg[4]\(1),
      R => '0'
    );
\IQ_imm_reg[4][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_imm[9][20]_i_1_n_0\,
      Q => \IQ_imm_reg[4]\(20),
      R => '0'
    );
\IQ_imm_reg[4][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_imm[9][21]_i_1_n_0\,
      Q => \IQ_imm_reg[4]\(21),
      R => '0'
    );
\IQ_imm_reg[4][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_imm[9][22]_i_1_n_0\,
      Q => \IQ_imm_reg[4]\(22),
      R => '0'
    );
\IQ_imm_reg[4][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_imm[9][23]_i_1_n_0\,
      Q => \IQ_imm_reg[4]\(23),
      R => '0'
    );
\IQ_imm_reg[4][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_imm[9][24]_i_1_n_0\,
      Q => \IQ_imm_reg[4]\(24),
      R => '0'
    );
\IQ_imm_reg[4][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_imm[9][25]_i_1_n_0\,
      Q => \IQ_imm_reg[4]\(25),
      R => '0'
    );
\IQ_imm_reg[4][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_imm[9][26]_i_1_n_0\,
      Q => \IQ_imm_reg[4]\(26),
      R => '0'
    );
\IQ_imm_reg[4][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_imm[9][27]_i_1_n_0\,
      Q => \IQ_imm_reg[4]\(27),
      R => '0'
    );
\IQ_imm_reg[4][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_imm[9][28]_i_1_n_0\,
      Q => \IQ_imm_reg[4]\(28),
      R => '0'
    );
\IQ_imm_reg[4][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_imm[9][29]_i_1_n_0\,
      Q => \IQ_imm_reg[4]\(29),
      R => '0'
    );
\IQ_imm_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_imm[9][2]_i_1_n_0\,
      Q => \IQ_imm_reg[4]\(2),
      R => '0'
    );
\IQ_imm_reg[4][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_imm[9][30]_i_1_n_0\,
      Q => \IQ_imm_reg[4]\(30),
      R => '0'
    );
\IQ_imm_reg[4][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_imm[9][31]_i_1_n_0\,
      Q => \IQ_imm_reg[4]\(31),
      R => '0'
    );
\IQ_imm_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_imm[9][3]_i_1_n_0\,
      Q => \IQ_imm_reg[4]\(3),
      R => '0'
    );
\IQ_imm_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_imm[9][4]_i_1_n_0\,
      Q => \IQ_imm_reg[4]\(4),
      R => '0'
    );
\IQ_imm_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_imm[9][5]_i_1_n_0\,
      Q => \IQ_imm_reg[4]\(5),
      R => '0'
    );
\IQ_imm_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_imm[9][6]_i_1_n_0\,
      Q => \IQ_imm_reg[4]\(6),
      R => '0'
    );
\IQ_imm_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_imm[9][7]_i_1_n_0\,
      Q => \IQ_imm_reg[4]\(7),
      R => '0'
    );
\IQ_imm_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_imm[9][8]_i_1_n_0\,
      Q => \IQ_imm_reg[4]\(8),
      R => '0'
    );
\IQ_imm_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_imm[9][9]_i_1_n_0\,
      Q => \IQ_imm_reg[4]\(9),
      R => '0'
    );
\IQ_imm_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_imm[9][0]_i_1_n_0\,
      Q => \IQ_imm_reg[5]\(0),
      R => '0'
    );
\IQ_imm_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_imm[9][10]_i_1_n_0\,
      Q => \IQ_imm_reg[5]\(10),
      R => '0'
    );
\IQ_imm_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_imm[9][11]_i_1_n_0\,
      Q => \IQ_imm_reg[5]\(11),
      R => '0'
    );
\IQ_imm_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_imm[9][12]_i_1_n_0\,
      Q => \IQ_imm_reg[5]\(12),
      R => '0'
    );
\IQ_imm_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_imm[9][13]_i_1_n_0\,
      Q => \IQ_imm_reg[5]\(13),
      R => '0'
    );
\IQ_imm_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_imm[9][14]_i_1_n_0\,
      Q => \IQ_imm_reg[5]\(14),
      R => '0'
    );
\IQ_imm_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_imm[9][15]_i_1_n_0\,
      Q => \IQ_imm_reg[5]\(15),
      R => '0'
    );
\IQ_imm_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_imm[9][16]_i_1_n_0\,
      Q => \IQ_imm_reg[5]\(16),
      R => '0'
    );
\IQ_imm_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_imm[9][17]_i_1_n_0\,
      Q => \IQ_imm_reg[5]\(17),
      R => '0'
    );
\IQ_imm_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_imm[9][18]_i_1_n_0\,
      Q => \IQ_imm_reg[5]\(18),
      R => '0'
    );
\IQ_imm_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_imm[9][19]_i_1_n_0\,
      Q => \IQ_imm_reg[5]\(19),
      R => '0'
    );
\IQ_imm_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_imm[9][1]_i_1_n_0\,
      Q => \IQ_imm_reg[5]\(1),
      R => '0'
    );
\IQ_imm_reg[5][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_imm[9][20]_i_1_n_0\,
      Q => \IQ_imm_reg[5]\(20),
      R => '0'
    );
\IQ_imm_reg[5][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_imm[9][21]_i_1_n_0\,
      Q => \IQ_imm_reg[5]\(21),
      R => '0'
    );
\IQ_imm_reg[5][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_imm[9][22]_i_1_n_0\,
      Q => \IQ_imm_reg[5]\(22),
      R => '0'
    );
\IQ_imm_reg[5][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_imm[9][23]_i_1_n_0\,
      Q => \IQ_imm_reg[5]\(23),
      R => '0'
    );
\IQ_imm_reg[5][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_imm[9][24]_i_1_n_0\,
      Q => \IQ_imm_reg[5]\(24),
      R => '0'
    );
\IQ_imm_reg[5][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_imm[9][25]_i_1_n_0\,
      Q => \IQ_imm_reg[5]\(25),
      R => '0'
    );
\IQ_imm_reg[5][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_imm[9][26]_i_1_n_0\,
      Q => \IQ_imm_reg[5]\(26),
      R => '0'
    );
\IQ_imm_reg[5][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_imm[9][27]_i_1_n_0\,
      Q => \IQ_imm_reg[5]\(27),
      R => '0'
    );
\IQ_imm_reg[5][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_imm[9][28]_i_1_n_0\,
      Q => \IQ_imm_reg[5]\(28),
      R => '0'
    );
\IQ_imm_reg[5][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_imm[9][29]_i_1_n_0\,
      Q => \IQ_imm_reg[5]\(29),
      R => '0'
    );
\IQ_imm_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_imm[9][2]_i_1_n_0\,
      Q => \IQ_imm_reg[5]\(2),
      R => '0'
    );
\IQ_imm_reg[5][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_imm[9][30]_i_1_n_0\,
      Q => \IQ_imm_reg[5]\(30),
      R => '0'
    );
\IQ_imm_reg[5][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_imm[9][31]_i_1_n_0\,
      Q => \IQ_imm_reg[5]\(31),
      R => '0'
    );
\IQ_imm_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_imm[9][3]_i_1_n_0\,
      Q => \IQ_imm_reg[5]\(3),
      R => '0'
    );
\IQ_imm_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_imm[9][4]_i_1_n_0\,
      Q => \IQ_imm_reg[5]\(4),
      R => '0'
    );
\IQ_imm_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_imm[9][5]_i_1_n_0\,
      Q => \IQ_imm_reg[5]\(5),
      R => '0'
    );
\IQ_imm_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_imm[9][6]_i_1_n_0\,
      Q => \IQ_imm_reg[5]\(6),
      R => '0'
    );
\IQ_imm_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_imm[9][7]_i_1_n_0\,
      Q => \IQ_imm_reg[5]\(7),
      R => '0'
    );
\IQ_imm_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_imm[9][8]_i_1_n_0\,
      Q => \IQ_imm_reg[5]\(8),
      R => '0'
    );
\IQ_imm_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_imm[9][9]_i_1_n_0\,
      Q => \IQ_imm_reg[5]\(9),
      R => '0'
    );
\IQ_imm_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_imm[9][0]_i_1_n_0\,
      Q => \IQ_imm_reg[6]\(0),
      R => '0'
    );
\IQ_imm_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_imm[9][10]_i_1_n_0\,
      Q => \IQ_imm_reg[6]\(10),
      R => '0'
    );
\IQ_imm_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_imm[9][11]_i_1_n_0\,
      Q => \IQ_imm_reg[6]\(11),
      R => '0'
    );
\IQ_imm_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_imm[9][12]_i_1_n_0\,
      Q => \IQ_imm_reg[6]\(12),
      R => '0'
    );
\IQ_imm_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_imm[9][13]_i_1_n_0\,
      Q => \IQ_imm_reg[6]\(13),
      R => '0'
    );
\IQ_imm_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_imm[9][14]_i_1_n_0\,
      Q => \IQ_imm_reg[6]\(14),
      R => '0'
    );
\IQ_imm_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_imm[9][15]_i_1_n_0\,
      Q => \IQ_imm_reg[6]\(15),
      R => '0'
    );
\IQ_imm_reg[6][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_imm[9][16]_i_1_n_0\,
      Q => \IQ_imm_reg[6]\(16),
      R => '0'
    );
\IQ_imm_reg[6][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_imm[9][17]_i_1_n_0\,
      Q => \IQ_imm_reg[6]\(17),
      R => '0'
    );
\IQ_imm_reg[6][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_imm[9][18]_i_1_n_0\,
      Q => \IQ_imm_reg[6]\(18),
      R => '0'
    );
\IQ_imm_reg[6][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_imm[9][19]_i_1_n_0\,
      Q => \IQ_imm_reg[6]\(19),
      R => '0'
    );
\IQ_imm_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_imm[9][1]_i_1_n_0\,
      Q => \IQ_imm_reg[6]\(1),
      R => '0'
    );
\IQ_imm_reg[6][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_imm[9][20]_i_1_n_0\,
      Q => \IQ_imm_reg[6]\(20),
      R => '0'
    );
\IQ_imm_reg[6][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_imm[9][21]_i_1_n_0\,
      Q => \IQ_imm_reg[6]\(21),
      R => '0'
    );
\IQ_imm_reg[6][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_imm[9][22]_i_1_n_0\,
      Q => \IQ_imm_reg[6]\(22),
      R => '0'
    );
\IQ_imm_reg[6][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_imm[9][23]_i_1_n_0\,
      Q => \IQ_imm_reg[6]\(23),
      R => '0'
    );
\IQ_imm_reg[6][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_imm[9][24]_i_1_n_0\,
      Q => \IQ_imm_reg[6]\(24),
      R => '0'
    );
\IQ_imm_reg[6][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_imm[9][25]_i_1_n_0\,
      Q => \IQ_imm_reg[6]\(25),
      R => '0'
    );
\IQ_imm_reg[6][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_imm[9][26]_i_1_n_0\,
      Q => \IQ_imm_reg[6]\(26),
      R => '0'
    );
\IQ_imm_reg[6][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_imm[9][27]_i_1_n_0\,
      Q => \IQ_imm_reg[6]\(27),
      R => '0'
    );
\IQ_imm_reg[6][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_imm[9][28]_i_1_n_0\,
      Q => \IQ_imm_reg[6]\(28),
      R => '0'
    );
\IQ_imm_reg[6][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_imm[9][29]_i_1_n_0\,
      Q => \IQ_imm_reg[6]\(29),
      R => '0'
    );
\IQ_imm_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_imm[9][2]_i_1_n_0\,
      Q => \IQ_imm_reg[6]\(2),
      R => '0'
    );
\IQ_imm_reg[6][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_imm[9][30]_i_1_n_0\,
      Q => \IQ_imm_reg[6]\(30),
      R => '0'
    );
\IQ_imm_reg[6][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_imm[9][31]_i_1_n_0\,
      Q => \IQ_imm_reg[6]\(31),
      R => '0'
    );
\IQ_imm_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_imm[9][3]_i_1_n_0\,
      Q => \IQ_imm_reg[6]\(3),
      R => '0'
    );
\IQ_imm_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_imm[9][4]_i_1_n_0\,
      Q => \IQ_imm_reg[6]\(4),
      R => '0'
    );
\IQ_imm_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_imm[9][5]_i_1_n_0\,
      Q => \IQ_imm_reg[6]\(5),
      R => '0'
    );
\IQ_imm_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_imm[9][6]_i_1_n_0\,
      Q => \IQ_imm_reg[6]\(6),
      R => '0'
    );
\IQ_imm_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_imm[9][7]_i_1_n_0\,
      Q => \IQ_imm_reg[6]\(7),
      R => '0'
    );
\IQ_imm_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_imm[9][8]_i_1_n_0\,
      Q => \IQ_imm_reg[6]\(8),
      R => '0'
    );
\IQ_imm_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_imm[9][9]_i_1_n_0\,
      Q => \IQ_imm_reg[6]\(9),
      R => '0'
    );
\IQ_imm_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_imm[9][0]_i_1_n_0\,
      Q => \IQ_imm_reg[7]\(0),
      R => '0'
    );
\IQ_imm_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_imm[9][10]_i_1_n_0\,
      Q => \IQ_imm_reg[7]\(10),
      R => '0'
    );
\IQ_imm_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_imm[9][11]_i_1_n_0\,
      Q => \IQ_imm_reg[7]\(11),
      R => '0'
    );
\IQ_imm_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_imm[9][12]_i_1_n_0\,
      Q => \IQ_imm_reg[7]\(12),
      R => '0'
    );
\IQ_imm_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_imm[9][13]_i_1_n_0\,
      Q => \IQ_imm_reg[7]\(13),
      R => '0'
    );
\IQ_imm_reg[7][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_imm[9][14]_i_1_n_0\,
      Q => \IQ_imm_reg[7]\(14),
      R => '0'
    );
\IQ_imm_reg[7][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_imm[9][15]_i_1_n_0\,
      Q => \IQ_imm_reg[7]\(15),
      R => '0'
    );
\IQ_imm_reg[7][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_imm[9][16]_i_1_n_0\,
      Q => \IQ_imm_reg[7]\(16),
      R => '0'
    );
\IQ_imm_reg[7][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_imm[9][17]_i_1_n_0\,
      Q => \IQ_imm_reg[7]\(17),
      R => '0'
    );
\IQ_imm_reg[7][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_imm[9][18]_i_1_n_0\,
      Q => \IQ_imm_reg[7]\(18),
      R => '0'
    );
\IQ_imm_reg[7][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_imm[9][19]_i_1_n_0\,
      Q => \IQ_imm_reg[7]\(19),
      R => '0'
    );
\IQ_imm_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_imm[9][1]_i_1_n_0\,
      Q => \IQ_imm_reg[7]\(1),
      R => '0'
    );
\IQ_imm_reg[7][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_imm[9][20]_i_1_n_0\,
      Q => \IQ_imm_reg[7]\(20),
      R => '0'
    );
\IQ_imm_reg[7][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_imm[9][21]_i_1_n_0\,
      Q => \IQ_imm_reg[7]\(21),
      R => '0'
    );
\IQ_imm_reg[7][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_imm[9][22]_i_1_n_0\,
      Q => \IQ_imm_reg[7]\(22),
      R => '0'
    );
\IQ_imm_reg[7][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_imm[9][23]_i_1_n_0\,
      Q => \IQ_imm_reg[7]\(23),
      R => '0'
    );
\IQ_imm_reg[7][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_imm[9][24]_i_1_n_0\,
      Q => \IQ_imm_reg[7]\(24),
      R => '0'
    );
\IQ_imm_reg[7][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_imm[9][25]_i_1_n_0\,
      Q => \IQ_imm_reg[7]\(25),
      R => '0'
    );
\IQ_imm_reg[7][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_imm[9][26]_i_1_n_0\,
      Q => \IQ_imm_reg[7]\(26),
      R => '0'
    );
\IQ_imm_reg[7][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_imm[9][27]_i_1_n_0\,
      Q => \IQ_imm_reg[7]\(27),
      R => '0'
    );
\IQ_imm_reg[7][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_imm[9][28]_i_1_n_0\,
      Q => \IQ_imm_reg[7]\(28),
      R => '0'
    );
\IQ_imm_reg[7][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_imm[9][29]_i_1_n_0\,
      Q => \IQ_imm_reg[7]\(29),
      R => '0'
    );
\IQ_imm_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_imm[9][2]_i_1_n_0\,
      Q => \IQ_imm_reg[7]\(2),
      R => '0'
    );
\IQ_imm_reg[7][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_imm[9][30]_i_1_n_0\,
      Q => \IQ_imm_reg[7]\(30),
      R => '0'
    );
\IQ_imm_reg[7][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_imm[9][31]_i_1_n_0\,
      Q => \IQ_imm_reg[7]\(31),
      R => '0'
    );
\IQ_imm_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_imm[9][3]_i_1_n_0\,
      Q => \IQ_imm_reg[7]\(3),
      R => '0'
    );
\IQ_imm_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_imm[9][4]_i_1_n_0\,
      Q => \IQ_imm_reg[7]\(4),
      R => '0'
    );
\IQ_imm_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_imm[9][5]_i_1_n_0\,
      Q => \IQ_imm_reg[7]\(5),
      R => '0'
    );
\IQ_imm_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_imm[9][6]_i_1_n_0\,
      Q => \IQ_imm_reg[7]\(6),
      R => '0'
    );
\IQ_imm_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_imm[9][7]_i_1_n_0\,
      Q => \IQ_imm_reg[7]\(7),
      R => '0'
    );
\IQ_imm_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_imm[9][8]_i_1_n_0\,
      Q => \IQ_imm_reg[7]\(8),
      R => '0'
    );
\IQ_imm_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_imm[9][9]_i_1_n_0\,
      Q => \IQ_imm_reg[7]\(9),
      R => '0'
    );
\IQ_imm_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_imm[9][0]_i_1_n_0\,
      Q => \IQ_imm_reg[8]\(0),
      R => '0'
    );
\IQ_imm_reg[8][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_imm[9][10]_i_1_n_0\,
      Q => \IQ_imm_reg[8]\(10),
      R => '0'
    );
\IQ_imm_reg[8][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_imm[9][11]_i_1_n_0\,
      Q => \IQ_imm_reg[8]\(11),
      R => '0'
    );
\IQ_imm_reg[8][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_imm[9][12]_i_1_n_0\,
      Q => \IQ_imm_reg[8]\(12),
      R => '0'
    );
\IQ_imm_reg[8][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_imm[9][13]_i_1_n_0\,
      Q => \IQ_imm_reg[8]\(13),
      R => '0'
    );
\IQ_imm_reg[8][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_imm[9][14]_i_1_n_0\,
      Q => \IQ_imm_reg[8]\(14),
      R => '0'
    );
\IQ_imm_reg[8][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_imm[9][15]_i_1_n_0\,
      Q => \IQ_imm_reg[8]\(15),
      R => '0'
    );
\IQ_imm_reg[8][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_imm[9][16]_i_1_n_0\,
      Q => \IQ_imm_reg[8]\(16),
      R => '0'
    );
\IQ_imm_reg[8][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_imm[9][17]_i_1_n_0\,
      Q => \IQ_imm_reg[8]\(17),
      R => '0'
    );
\IQ_imm_reg[8][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_imm[9][18]_i_1_n_0\,
      Q => \IQ_imm_reg[8]\(18),
      R => '0'
    );
\IQ_imm_reg[8][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_imm[9][19]_i_1_n_0\,
      Q => \IQ_imm_reg[8]\(19),
      R => '0'
    );
\IQ_imm_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_imm[9][1]_i_1_n_0\,
      Q => \IQ_imm_reg[8]\(1),
      R => '0'
    );
\IQ_imm_reg[8][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_imm[9][20]_i_1_n_0\,
      Q => \IQ_imm_reg[8]\(20),
      R => '0'
    );
\IQ_imm_reg[8][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_imm[9][21]_i_1_n_0\,
      Q => \IQ_imm_reg[8]\(21),
      R => '0'
    );
\IQ_imm_reg[8][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_imm[9][22]_i_1_n_0\,
      Q => \IQ_imm_reg[8]\(22),
      R => '0'
    );
\IQ_imm_reg[8][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_imm[9][23]_i_1_n_0\,
      Q => \IQ_imm_reg[8]\(23),
      R => '0'
    );
\IQ_imm_reg[8][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_imm[9][24]_i_1_n_0\,
      Q => \IQ_imm_reg[8]\(24),
      R => '0'
    );
\IQ_imm_reg[8][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_imm[9][25]_i_1_n_0\,
      Q => \IQ_imm_reg[8]\(25),
      R => '0'
    );
\IQ_imm_reg[8][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_imm[9][26]_i_1_n_0\,
      Q => \IQ_imm_reg[8]\(26),
      R => '0'
    );
\IQ_imm_reg[8][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_imm[9][27]_i_1_n_0\,
      Q => \IQ_imm_reg[8]\(27),
      R => '0'
    );
\IQ_imm_reg[8][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_imm[9][28]_i_1_n_0\,
      Q => \IQ_imm_reg[8]\(28),
      R => '0'
    );
\IQ_imm_reg[8][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_imm[9][29]_i_1_n_0\,
      Q => \IQ_imm_reg[8]\(29),
      R => '0'
    );
\IQ_imm_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_imm[9][2]_i_1_n_0\,
      Q => \IQ_imm_reg[8]\(2),
      R => '0'
    );
\IQ_imm_reg[8][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_imm[9][30]_i_1_n_0\,
      Q => \IQ_imm_reg[8]\(30),
      R => '0'
    );
\IQ_imm_reg[8][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_imm[9][31]_i_1_n_0\,
      Q => \IQ_imm_reg[8]\(31),
      R => '0'
    );
\IQ_imm_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_imm[9][3]_i_1_n_0\,
      Q => \IQ_imm_reg[8]\(3),
      R => '0'
    );
\IQ_imm_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_imm[9][4]_i_1_n_0\,
      Q => \IQ_imm_reg[8]\(4),
      R => '0'
    );
\IQ_imm_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_imm[9][5]_i_1_n_0\,
      Q => \IQ_imm_reg[8]\(5),
      R => '0'
    );
\IQ_imm_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_imm[9][6]_i_1_n_0\,
      Q => \IQ_imm_reg[8]\(6),
      R => '0'
    );
\IQ_imm_reg[8][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_imm[9][7]_i_1_n_0\,
      Q => \IQ_imm_reg[8]\(7),
      R => '0'
    );
\IQ_imm_reg[8][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_imm[9][8]_i_1_n_0\,
      Q => \IQ_imm_reg[8]\(8),
      R => '0'
    );
\IQ_imm_reg[8][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_imm[9][9]_i_1_n_0\,
      Q => \IQ_imm_reg[8]\(9),
      R => '0'
    );
\IQ_imm_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_imm[9][0]_i_1_n_0\,
      Q => \IQ_imm_reg[9]\(0),
      R => '0'
    );
\IQ_imm_reg[9][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_imm[9][10]_i_1_n_0\,
      Q => \IQ_imm_reg[9]\(10),
      R => '0'
    );
\IQ_imm_reg[9][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_imm[9][11]_i_1_n_0\,
      Q => \IQ_imm_reg[9]\(11),
      R => '0'
    );
\IQ_imm_reg[9][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_imm[9][12]_i_1_n_0\,
      Q => \IQ_imm_reg[9]\(12),
      R => '0'
    );
\IQ_imm_reg[9][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_imm[9][13]_i_1_n_0\,
      Q => \IQ_imm_reg[9]\(13),
      R => '0'
    );
\IQ_imm_reg[9][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_imm[9][14]_i_1_n_0\,
      Q => \IQ_imm_reg[9]\(14),
      R => '0'
    );
\IQ_imm_reg[9][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_imm[9][15]_i_1_n_0\,
      Q => \IQ_imm_reg[9]\(15),
      R => '0'
    );
\IQ_imm_reg[9][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_imm[9][16]_i_1_n_0\,
      Q => \IQ_imm_reg[9]\(16),
      R => '0'
    );
\IQ_imm_reg[9][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_imm[9][17]_i_1_n_0\,
      Q => \IQ_imm_reg[9]\(17),
      R => '0'
    );
\IQ_imm_reg[9][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_imm[9][18]_i_1_n_0\,
      Q => \IQ_imm_reg[9]\(18),
      R => '0'
    );
\IQ_imm_reg[9][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_imm[9][19]_i_1_n_0\,
      Q => \IQ_imm_reg[9]\(19),
      R => '0'
    );
\IQ_imm_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_imm[9][1]_i_1_n_0\,
      Q => \IQ_imm_reg[9]\(1),
      R => '0'
    );
\IQ_imm_reg[9][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_imm[9][20]_i_1_n_0\,
      Q => \IQ_imm_reg[9]\(20),
      R => '0'
    );
\IQ_imm_reg[9][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_imm[9][21]_i_1_n_0\,
      Q => \IQ_imm_reg[9]\(21),
      R => '0'
    );
\IQ_imm_reg[9][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_imm[9][22]_i_1_n_0\,
      Q => \IQ_imm_reg[9]\(22),
      R => '0'
    );
\IQ_imm_reg[9][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_imm[9][23]_i_1_n_0\,
      Q => \IQ_imm_reg[9]\(23),
      R => '0'
    );
\IQ_imm_reg[9][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_imm[9][24]_i_1_n_0\,
      Q => \IQ_imm_reg[9]\(24),
      R => '0'
    );
\IQ_imm_reg[9][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_imm[9][25]_i_1_n_0\,
      Q => \IQ_imm_reg[9]\(25),
      R => '0'
    );
\IQ_imm_reg[9][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_imm[9][26]_i_1_n_0\,
      Q => \IQ_imm_reg[9]\(26),
      R => '0'
    );
\IQ_imm_reg[9][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_imm[9][27]_i_1_n_0\,
      Q => \IQ_imm_reg[9]\(27),
      R => '0'
    );
\IQ_imm_reg[9][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_imm[9][28]_i_1_n_0\,
      Q => \IQ_imm_reg[9]\(28),
      R => '0'
    );
\IQ_imm_reg[9][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_imm[9][29]_i_1_n_0\,
      Q => \IQ_imm_reg[9]\(29),
      R => '0'
    );
\IQ_imm_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_imm[9][2]_i_1_n_0\,
      Q => \IQ_imm_reg[9]\(2),
      R => '0'
    );
\IQ_imm_reg[9][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_imm[9][30]_i_1_n_0\,
      Q => \IQ_imm_reg[9]\(30),
      R => '0'
    );
\IQ_imm_reg[9][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_imm[9][31]_i_1_n_0\,
      Q => \IQ_imm_reg[9]\(31),
      R => '0'
    );
\IQ_imm_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_imm[9][3]_i_1_n_0\,
      Q => \IQ_imm_reg[9]\(3),
      R => '0'
    );
\IQ_imm_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_imm[9][4]_i_1_n_0\,
      Q => \IQ_imm_reg[9]\(4),
      R => '0'
    );
\IQ_imm_reg[9][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_imm[9][5]_i_1_n_0\,
      Q => \IQ_imm_reg[9]\(5),
      R => '0'
    );
\IQ_imm_reg[9][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_imm[9][6]_i_1_n_0\,
      Q => \IQ_imm_reg[9]\(6),
      R => '0'
    );
\IQ_imm_reg[9][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_imm[9][7]_i_1_n_0\,
      Q => \IQ_imm_reg[9]\(7),
      R => '0'
    );
\IQ_imm_reg[9][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_imm[9][8]_i_1_n_0\,
      Q => \IQ_imm_reg[9]\(8),
      R => '0'
    );
\IQ_imm_reg[9][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_imm[9][9]_i_1_n_0\,
      Q => \IQ_imm_reg[9]\(9),
      R => '0'
    );
\IQ_isLoad[9][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => il2,
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => il1,
      O => \IQ_isLoad[9][0]_i_1_n_0\
    );
\IQ_isLoad_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_isLoad[9][0]_i_1_n_0\,
      Q => \IQ_isLoad_reg[0]\,
      R => '0'
    );
\IQ_isLoad_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_isLoad[9][0]_i_1_n_0\,
      Q => \IQ_isLoad_reg[1]\,
      R => '0'
    );
\IQ_isLoad_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_isLoad[9][0]_i_1_n_0\,
      Q => \IQ_isLoad_reg[2]\,
      R => '0'
    );
\IQ_isLoad_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_isLoad[9][0]_i_1_n_0\,
      Q => \IQ_isLoad_reg[3]\,
      R => '0'
    );
\IQ_isLoad_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_isLoad[9][0]_i_1_n_0\,
      Q => \IQ_isLoad_reg[4]\,
      R => '0'
    );
\IQ_isLoad_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_isLoad[9][0]_i_1_n_0\,
      Q => \IQ_isLoad_reg[5]\,
      R => '0'
    );
\IQ_isLoad_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_isLoad[9][0]_i_1_n_0\,
      Q => \IQ_isLoad_reg[6]\,
      R => '0'
    );
\IQ_isLoad_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_isLoad[9][0]_i_1_n_0\,
      Q => \IQ_isLoad_reg[7]\,
      R => '0'
    );
\IQ_isLoad_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_isLoad[9][0]_i_1_n_0\,
      Q => \IQ_isLoad_reg[8]\,
      R => '0'
    );
\IQ_isLoad_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_isLoad[9][0]_i_1_n_0\,
      Q => \IQ_isLoad_reg[9]\,
      R => '0'
    );
\IQ_isStore[9][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => is2,
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => is1,
      O => \IQ_isStore[9][0]_i_1_n_0\
    );
\IQ_isStore_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_isStore[9][0]_i_1_n_0\,
      Q => \IQ_isStore_reg[0]\,
      R => '0'
    );
\IQ_isStore_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_isStore[9][0]_i_1_n_0\,
      Q => \IQ_isStore_reg[1]\,
      R => '0'
    );
\IQ_isStore_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_isStore[9][0]_i_1_n_0\,
      Q => \IQ_isStore_reg[2]\,
      R => '0'
    );
\IQ_isStore_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_isStore[9][0]_i_1_n_0\,
      Q => \IQ_isStore_reg[3]\,
      R => '0'
    );
\IQ_isStore_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_isStore[9][0]_i_1_n_0\,
      Q => \IQ_isStore_reg[4]\,
      R => '0'
    );
\IQ_isStore_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_isStore[9][0]_i_1_n_0\,
      Q => \IQ_isStore_reg[5]\,
      R => '0'
    );
\IQ_isStore_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_isStore[9][0]_i_1_n_0\,
      Q => \IQ_isStore_reg[6]\,
      R => '0'
    );
\IQ_isStore_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_isStore[9][0]_i_1_n_0\,
      Q => \IQ_isStore_reg[7]\,
      R => '0'
    );
\IQ_isStore_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_isStore[9][0]_i_1_n_0\,
      Q => \IQ_isStore_reg[8]\,
      R => '0'
    );
\IQ_isStore_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_isStore[9][0]_i_1_n_0\,
      Q => \IQ_isStore_reg[9]\,
      R => '0'
    );
\IQ_op[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => temp_tail(0),
      I1 => temp_tail(1),
      I2 => \temp_tail[3]_i_3_n_0\,
      I3 => reset,
      I4 => temp_tail(3),
      I5 => temp_tail(2),
      O => \IQ_op[0][6]_i_1_n_0\
    );
\IQ_op[1][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => temp_tail(3),
      I1 => reset,
      I2 => \temp_tail[3]_i_3_n_0\,
      I3 => temp_tail(1),
      I4 => temp_tail(0),
      I5 => temp_tail(2),
      O => \IQ_op[1][6]_i_1_n_0\
    );
\IQ_op[2][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => temp_tail(0),
      I1 => temp_tail(1),
      I2 => \temp_tail[3]_i_3_n_0\,
      I3 => reset,
      I4 => temp_tail(3),
      I5 => temp_tail(2),
      O => \IQ_op[2][6]_i_1_n_0\
    );
\IQ_op[3][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => temp_tail(0),
      I1 => temp_tail(1),
      I2 => \temp_tail[3]_i_3_n_0\,
      I3 => reset,
      I4 => temp_tail(3),
      I5 => temp_tail(2),
      O => \IQ_op[3][6]_i_1_n_0\
    );
\IQ_op[4][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => temp_tail(0),
      I1 => temp_tail(1),
      I2 => temp_tail(2),
      I3 => \temp_tail[3]_i_3_n_0\,
      I4 => reset,
      I5 => temp_tail(3),
      O => \IQ_op[4][6]_i_1_n_0\
    );
\IQ_op[5][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => temp_tail(2),
      I1 => \temp_tail[3]_i_3_n_0\,
      I2 => reset,
      I3 => temp_tail(3),
      I4 => temp_tail(0),
      I5 => temp_tail(1),
      O => \IQ_op[5][6]_i_1_n_0\
    );
\IQ_op[6][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => temp_tail(0),
      I1 => temp_tail(1),
      I2 => temp_tail(2),
      I3 => \temp_tail[3]_i_3_n_0\,
      I4 => reset,
      I5 => temp_tail(3),
      O => \IQ_op[6][6]_i_1_n_0\
    );
\IQ_op[7][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => temp_tail(2),
      I1 => temp_tail(1),
      I2 => temp_tail(0),
      I3 => temp_tail(3),
      I4 => reset,
      I5 => \temp_tail[3]_i_3_n_0\,
      O => \IQ_op[7][6]_i_1_n_0\
    );
\IQ_op[8][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => temp_tail(0),
      I1 => temp_tail(1),
      I2 => reset,
      I3 => \temp_tail[3]_i_3_n_0\,
      I4 => temp_tail(2),
      I5 => temp_tail(3),
      O => \IQ_op[8][6]_i_1_n_0\
    );
\IQ_op[9][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => op2(0),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => op1(0),
      O => \IQ_op[9][0]_i_1_n_0\
    );
\IQ_op[9][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => op2(1),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => op1(1),
      O => \IQ_op[9][1]_i_1_n_0\
    );
\IQ_op[9][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => op2(2),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => op1(2),
      O => \IQ_op[9][2]_i_1_n_0\
    );
\IQ_op[9][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => op2(3),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => op1(3),
      O => \IQ_op[9][3]_i_1_n_0\
    );
\IQ_op[9][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => op2(4),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => op1(4),
      O => \IQ_op[9][4]_i_1_n_0\
    );
\IQ_op[9][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => op2(5),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => op1(5),
      O => \IQ_op[9][5]_i_1_n_0\
    );
\IQ_op[9][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \temp_tail[3]_i_3_n_0\,
      I1 => reset,
      I2 => temp_tail(1),
      I3 => temp_tail(0),
      I4 => temp_tail(2),
      I5 => temp_tail(3),
      O => \IQ_op[9][6]_i_1_n_0\
    );
\IQ_op[9][6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => op2(6),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => op1(6),
      O => \IQ_op[9][6]_i_2_n_0\
    );
\IQ_op[9][6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => \IQ_op[9][6]_i_4_n_0\,
      I1 => \IQ_op[9][6]_i_5_n_0\,
      I2 => op2(3),
      I3 => op2(2),
      I4 => op2(5),
      O => \IQ_op[9][6]_i_3_n_0\
    );
\IQ_op[9][6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => temp_count(3),
      I1 => temp_count(2),
      I2 => temp_count(1),
      O => \IQ_op[9][6]_i_4_n_0\
    );
\IQ_op[9][6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => op2(1),
      I1 => op2(0),
      I2 => op2(6),
      I3 => op2(4),
      O => \IQ_op[9][6]_i_5_n_0\
    );
\IQ_op_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_op[9][0]_i_1_n_0\,
      Q => \IQ_op_reg[0]\(0),
      R => '0'
    );
\IQ_op_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_op[9][1]_i_1_n_0\,
      Q => \IQ_op_reg[0]\(1),
      R => '0'
    );
\IQ_op_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_op[9][2]_i_1_n_0\,
      Q => \IQ_op_reg[0]\(2),
      R => '0'
    );
\IQ_op_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_op[9][3]_i_1_n_0\,
      Q => \IQ_op_reg[0]\(3),
      R => '0'
    );
\IQ_op_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_op[9][4]_i_1_n_0\,
      Q => \IQ_op_reg[0]\(4),
      R => '0'
    );
\IQ_op_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_op[9][5]_i_1_n_0\,
      Q => \IQ_op_reg[0]\(5),
      R => '0'
    );
\IQ_op_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_op[9][6]_i_2_n_0\,
      Q => \IQ_op_reg[0]\(6),
      R => '0'
    );
\IQ_op_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_op[9][0]_i_1_n_0\,
      Q => \IQ_op_reg[1]\(0),
      R => '0'
    );
\IQ_op_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_op[9][1]_i_1_n_0\,
      Q => \IQ_op_reg[1]\(1),
      R => '0'
    );
\IQ_op_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_op[9][2]_i_1_n_0\,
      Q => \IQ_op_reg[1]\(2),
      R => '0'
    );
\IQ_op_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_op[9][3]_i_1_n_0\,
      Q => \IQ_op_reg[1]\(3),
      R => '0'
    );
\IQ_op_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_op[9][4]_i_1_n_0\,
      Q => \IQ_op_reg[1]\(4),
      R => '0'
    );
\IQ_op_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_op[9][5]_i_1_n_0\,
      Q => \IQ_op_reg[1]\(5),
      R => '0'
    );
\IQ_op_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_op[9][6]_i_2_n_0\,
      Q => \IQ_op_reg[1]\(6),
      R => '0'
    );
\IQ_op_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_op[9][0]_i_1_n_0\,
      Q => \IQ_op_reg[2]\(0),
      R => '0'
    );
\IQ_op_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_op[9][1]_i_1_n_0\,
      Q => \IQ_op_reg[2]\(1),
      R => '0'
    );
\IQ_op_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_op[9][2]_i_1_n_0\,
      Q => \IQ_op_reg[2]\(2),
      R => '0'
    );
\IQ_op_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_op[9][3]_i_1_n_0\,
      Q => \IQ_op_reg[2]\(3),
      R => '0'
    );
\IQ_op_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_op[9][4]_i_1_n_0\,
      Q => \IQ_op_reg[2]\(4),
      R => '0'
    );
\IQ_op_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_op[9][5]_i_1_n_0\,
      Q => \IQ_op_reg[2]\(5),
      R => '0'
    );
\IQ_op_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_op[9][6]_i_2_n_0\,
      Q => \IQ_op_reg[2]\(6),
      R => '0'
    );
\IQ_op_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_op[9][0]_i_1_n_0\,
      Q => \IQ_op_reg[3]\(0),
      R => '0'
    );
\IQ_op_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_op[9][1]_i_1_n_0\,
      Q => \IQ_op_reg[3]\(1),
      R => '0'
    );
\IQ_op_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_op[9][2]_i_1_n_0\,
      Q => \IQ_op_reg[3]\(2),
      R => '0'
    );
\IQ_op_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_op[9][3]_i_1_n_0\,
      Q => \IQ_op_reg[3]\(3),
      R => '0'
    );
\IQ_op_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_op[9][4]_i_1_n_0\,
      Q => \IQ_op_reg[3]\(4),
      R => '0'
    );
\IQ_op_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_op[9][5]_i_1_n_0\,
      Q => \IQ_op_reg[3]\(5),
      R => '0'
    );
\IQ_op_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_op[9][6]_i_2_n_0\,
      Q => \IQ_op_reg[3]\(6),
      R => '0'
    );
\IQ_op_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_op[9][0]_i_1_n_0\,
      Q => \IQ_op_reg[4]\(0),
      R => '0'
    );
\IQ_op_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_op[9][1]_i_1_n_0\,
      Q => \IQ_op_reg[4]\(1),
      R => '0'
    );
\IQ_op_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_op[9][2]_i_1_n_0\,
      Q => \IQ_op_reg[4]\(2),
      R => '0'
    );
\IQ_op_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_op[9][3]_i_1_n_0\,
      Q => \IQ_op_reg[4]\(3),
      R => '0'
    );
\IQ_op_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_op[9][4]_i_1_n_0\,
      Q => \IQ_op_reg[4]\(4),
      R => '0'
    );
\IQ_op_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_op[9][5]_i_1_n_0\,
      Q => \IQ_op_reg[4]\(5),
      R => '0'
    );
\IQ_op_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_op[9][6]_i_2_n_0\,
      Q => \IQ_op_reg[4]\(6),
      R => '0'
    );
\IQ_op_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_op[9][0]_i_1_n_0\,
      Q => \IQ_op_reg[5]\(0),
      R => '0'
    );
\IQ_op_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_op[9][1]_i_1_n_0\,
      Q => \IQ_op_reg[5]\(1),
      R => '0'
    );
\IQ_op_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_op[9][2]_i_1_n_0\,
      Q => \IQ_op_reg[5]\(2),
      R => '0'
    );
\IQ_op_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_op[9][3]_i_1_n_0\,
      Q => \IQ_op_reg[5]\(3),
      R => '0'
    );
\IQ_op_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_op[9][4]_i_1_n_0\,
      Q => \IQ_op_reg[5]\(4),
      R => '0'
    );
\IQ_op_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_op[9][5]_i_1_n_0\,
      Q => \IQ_op_reg[5]\(5),
      R => '0'
    );
\IQ_op_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_op[9][6]_i_2_n_0\,
      Q => \IQ_op_reg[5]\(6),
      R => '0'
    );
\IQ_op_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_op[9][0]_i_1_n_0\,
      Q => \IQ_op_reg[6]\(0),
      R => '0'
    );
\IQ_op_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_op[9][1]_i_1_n_0\,
      Q => \IQ_op_reg[6]\(1),
      R => '0'
    );
\IQ_op_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_op[9][2]_i_1_n_0\,
      Q => \IQ_op_reg[6]\(2),
      R => '0'
    );
\IQ_op_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_op[9][3]_i_1_n_0\,
      Q => \IQ_op_reg[6]\(3),
      R => '0'
    );
\IQ_op_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_op[9][4]_i_1_n_0\,
      Q => \IQ_op_reg[6]\(4),
      R => '0'
    );
\IQ_op_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_op[9][5]_i_1_n_0\,
      Q => \IQ_op_reg[6]\(5),
      R => '0'
    );
\IQ_op_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_op[9][6]_i_2_n_0\,
      Q => \IQ_op_reg[6]\(6),
      R => '0'
    );
\IQ_op_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_op[9][0]_i_1_n_0\,
      Q => \IQ_op_reg[7]\(0),
      R => '0'
    );
\IQ_op_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_op[9][1]_i_1_n_0\,
      Q => \IQ_op_reg[7]\(1),
      R => '0'
    );
\IQ_op_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_op[9][2]_i_1_n_0\,
      Q => \IQ_op_reg[7]\(2),
      R => '0'
    );
\IQ_op_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_op[9][3]_i_1_n_0\,
      Q => \IQ_op_reg[7]\(3),
      R => '0'
    );
\IQ_op_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_op[9][4]_i_1_n_0\,
      Q => \IQ_op_reg[7]\(4),
      R => '0'
    );
\IQ_op_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_op[9][5]_i_1_n_0\,
      Q => \IQ_op_reg[7]\(5),
      R => '0'
    );
\IQ_op_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_op[9][6]_i_2_n_0\,
      Q => \IQ_op_reg[7]\(6),
      R => '0'
    );
\IQ_op_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_op[9][0]_i_1_n_0\,
      Q => \IQ_op_reg[8]\(0),
      R => '0'
    );
\IQ_op_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_op[9][1]_i_1_n_0\,
      Q => \IQ_op_reg[8]\(1),
      R => '0'
    );
\IQ_op_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_op[9][2]_i_1_n_0\,
      Q => \IQ_op_reg[8]\(2),
      R => '0'
    );
\IQ_op_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_op[9][3]_i_1_n_0\,
      Q => \IQ_op_reg[8]\(3),
      R => '0'
    );
\IQ_op_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_op[9][4]_i_1_n_0\,
      Q => \IQ_op_reg[8]\(4),
      R => '0'
    );
\IQ_op_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_op[9][5]_i_1_n_0\,
      Q => \IQ_op_reg[8]\(5),
      R => '0'
    );
\IQ_op_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_op[9][6]_i_2_n_0\,
      Q => \IQ_op_reg[8]\(6),
      R => '0'
    );
\IQ_op_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_op[9][0]_i_1_n_0\,
      Q => \IQ_op_reg[9]\(0),
      R => '0'
    );
\IQ_op_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_op[9][1]_i_1_n_0\,
      Q => \IQ_op_reg[9]\(1),
      R => '0'
    );
\IQ_op_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_op[9][2]_i_1_n_0\,
      Q => \IQ_op_reg[9]\(2),
      R => '0'
    );
\IQ_op_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_op[9][3]_i_1_n_0\,
      Q => \IQ_op_reg[9]\(3),
      R => '0'
    );
\IQ_op_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_op[9][4]_i_1_n_0\,
      Q => \IQ_op_reg[9]\(4),
      R => '0'
    );
\IQ_op_reg[9][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_op[9][5]_i_1_n_0\,
      Q => \IQ_op_reg[9]\(5),
      R => '0'
    );
\IQ_op_reg[9][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_op[9][6]_i_2_n_0\,
      Q => \IQ_op_reg[9]\(6),
      R => '0'
    );
\IQ_rdtag[9][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rdtag2(0),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => rdtag1(0),
      O => \IQ_rdtag[9][0]_i_1_n_0\
    );
\IQ_rdtag[9][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rdtag2(1),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => rdtag1(1),
      O => \IQ_rdtag[9][1]_i_1_n_0\
    );
\IQ_rdtag[9][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rdtag2(2),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => rdtag1(2),
      O => \IQ_rdtag[9][2]_i_1_n_0\
    );
\IQ_rdtag[9][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rdtag2(3),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => rdtag1(3),
      O => \IQ_rdtag[9][3]_i_1_n_0\
    );
\IQ_rdtag[9][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rdtag2(4),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => rdtag1(4),
      O => \IQ_rdtag[9][4]_i_1_n_0\
    );
\IQ_rdtag_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_rdtag[9][0]_i_1_n_0\,
      Q => \IQ_rdtag_reg[0]\(0),
      R => '0'
    );
\IQ_rdtag_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_rdtag[9][1]_i_1_n_0\,
      Q => \IQ_rdtag_reg[0]\(1),
      R => '0'
    );
\IQ_rdtag_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_rdtag[9][2]_i_1_n_0\,
      Q => \IQ_rdtag_reg[0]\(2),
      R => '0'
    );
\IQ_rdtag_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_rdtag[9][3]_i_1_n_0\,
      Q => \IQ_rdtag_reg[0]\(3),
      R => '0'
    );
\IQ_rdtag_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_rdtag[9][4]_i_1_n_0\,
      Q => \IQ_rdtag_reg[0]\(4),
      R => '0'
    );
\IQ_rdtag_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_rdtag[9][0]_i_1_n_0\,
      Q => \IQ_rdtag_reg[1]\(0),
      R => '0'
    );
\IQ_rdtag_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_rdtag[9][1]_i_1_n_0\,
      Q => \IQ_rdtag_reg[1]\(1),
      R => '0'
    );
\IQ_rdtag_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_rdtag[9][2]_i_1_n_0\,
      Q => \IQ_rdtag_reg[1]\(2),
      R => '0'
    );
\IQ_rdtag_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_rdtag[9][3]_i_1_n_0\,
      Q => \IQ_rdtag_reg[1]\(3),
      R => '0'
    );
\IQ_rdtag_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_rdtag[9][4]_i_1_n_0\,
      Q => \IQ_rdtag_reg[1]\(4),
      R => '0'
    );
\IQ_rdtag_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_rdtag[9][0]_i_1_n_0\,
      Q => \IQ_rdtag_reg[2]\(0),
      R => '0'
    );
\IQ_rdtag_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_rdtag[9][1]_i_1_n_0\,
      Q => \IQ_rdtag_reg[2]\(1),
      R => '0'
    );
\IQ_rdtag_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_rdtag[9][2]_i_1_n_0\,
      Q => \IQ_rdtag_reg[2]\(2),
      R => '0'
    );
\IQ_rdtag_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_rdtag[9][3]_i_1_n_0\,
      Q => \IQ_rdtag_reg[2]\(3),
      R => '0'
    );
\IQ_rdtag_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_rdtag[9][4]_i_1_n_0\,
      Q => \IQ_rdtag_reg[2]\(4),
      R => '0'
    );
\IQ_rdtag_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_rdtag[9][0]_i_1_n_0\,
      Q => \IQ_rdtag_reg[3]\(0),
      R => '0'
    );
\IQ_rdtag_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_rdtag[9][1]_i_1_n_0\,
      Q => \IQ_rdtag_reg[3]\(1),
      R => '0'
    );
\IQ_rdtag_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_rdtag[9][2]_i_1_n_0\,
      Q => \IQ_rdtag_reg[3]\(2),
      R => '0'
    );
\IQ_rdtag_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_rdtag[9][3]_i_1_n_0\,
      Q => \IQ_rdtag_reg[3]\(3),
      R => '0'
    );
\IQ_rdtag_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_rdtag[9][4]_i_1_n_0\,
      Q => \IQ_rdtag_reg[3]\(4),
      R => '0'
    );
\IQ_rdtag_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_rdtag[9][0]_i_1_n_0\,
      Q => \IQ_rdtag_reg[4]\(0),
      R => '0'
    );
\IQ_rdtag_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_rdtag[9][1]_i_1_n_0\,
      Q => \IQ_rdtag_reg[4]\(1),
      R => '0'
    );
\IQ_rdtag_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_rdtag[9][2]_i_1_n_0\,
      Q => \IQ_rdtag_reg[4]\(2),
      R => '0'
    );
\IQ_rdtag_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_rdtag[9][3]_i_1_n_0\,
      Q => \IQ_rdtag_reg[4]\(3),
      R => '0'
    );
\IQ_rdtag_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_rdtag[9][4]_i_1_n_0\,
      Q => \IQ_rdtag_reg[4]\(4),
      R => '0'
    );
\IQ_rdtag_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_rdtag[9][0]_i_1_n_0\,
      Q => \IQ_rdtag_reg[5]\(0),
      R => '0'
    );
\IQ_rdtag_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_rdtag[9][1]_i_1_n_0\,
      Q => \IQ_rdtag_reg[5]\(1),
      R => '0'
    );
\IQ_rdtag_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_rdtag[9][2]_i_1_n_0\,
      Q => \IQ_rdtag_reg[5]\(2),
      R => '0'
    );
\IQ_rdtag_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_rdtag[9][3]_i_1_n_0\,
      Q => \IQ_rdtag_reg[5]\(3),
      R => '0'
    );
\IQ_rdtag_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_rdtag[9][4]_i_1_n_0\,
      Q => \IQ_rdtag_reg[5]\(4),
      R => '0'
    );
\IQ_rdtag_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_rdtag[9][0]_i_1_n_0\,
      Q => \IQ_rdtag_reg[6]\(0),
      R => '0'
    );
\IQ_rdtag_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_rdtag[9][1]_i_1_n_0\,
      Q => \IQ_rdtag_reg[6]\(1),
      R => '0'
    );
\IQ_rdtag_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_rdtag[9][2]_i_1_n_0\,
      Q => \IQ_rdtag_reg[6]\(2),
      R => '0'
    );
\IQ_rdtag_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_rdtag[9][3]_i_1_n_0\,
      Q => \IQ_rdtag_reg[6]\(3),
      R => '0'
    );
\IQ_rdtag_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_rdtag[9][4]_i_1_n_0\,
      Q => \IQ_rdtag_reg[6]\(4),
      R => '0'
    );
\IQ_rdtag_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_rdtag[9][0]_i_1_n_0\,
      Q => \IQ_rdtag_reg[7]\(0),
      R => '0'
    );
\IQ_rdtag_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_rdtag[9][1]_i_1_n_0\,
      Q => \IQ_rdtag_reg[7]\(1),
      R => '0'
    );
\IQ_rdtag_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_rdtag[9][2]_i_1_n_0\,
      Q => \IQ_rdtag_reg[7]\(2),
      R => '0'
    );
\IQ_rdtag_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_rdtag[9][3]_i_1_n_0\,
      Q => \IQ_rdtag_reg[7]\(3),
      R => '0'
    );
\IQ_rdtag_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_rdtag[9][4]_i_1_n_0\,
      Q => \IQ_rdtag_reg[7]\(4),
      R => '0'
    );
\IQ_rdtag_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_rdtag[9][0]_i_1_n_0\,
      Q => \IQ_rdtag_reg[8]\(0),
      R => '0'
    );
\IQ_rdtag_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_rdtag[9][1]_i_1_n_0\,
      Q => \IQ_rdtag_reg[8]\(1),
      R => '0'
    );
\IQ_rdtag_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_rdtag[9][2]_i_1_n_0\,
      Q => \IQ_rdtag_reg[8]\(2),
      R => '0'
    );
\IQ_rdtag_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_rdtag[9][3]_i_1_n_0\,
      Q => \IQ_rdtag_reg[8]\(3),
      R => '0'
    );
\IQ_rdtag_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_rdtag[9][4]_i_1_n_0\,
      Q => \IQ_rdtag_reg[8]\(4),
      R => '0'
    );
\IQ_rdtag_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_rdtag[9][0]_i_1_n_0\,
      Q => \IQ_rdtag_reg[9]\(0),
      R => '0'
    );
\IQ_rdtag_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_rdtag[9][1]_i_1_n_0\,
      Q => \IQ_rdtag_reg[9]\(1),
      R => '0'
    );
\IQ_rdtag_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_rdtag[9][2]_i_1_n_0\,
      Q => \IQ_rdtag_reg[9]\(2),
      R => '0'
    );
\IQ_rdtag_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_rdtag[9][3]_i_1_n_0\,
      Q => \IQ_rdtag_reg[9]\(3),
      R => '0'
    );
\IQ_rdtag_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_rdtag[9][4]_i_1_n_0\,
      Q => \IQ_rdtag_reg[9]\(4),
      R => '0'
    );
\IQ_rs1[9][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rs12(0),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => rs11(0),
      O => \IQ_rs1[9][0]_i_1_n_0\
    );
\IQ_rs1[9][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rs12(1),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => rs11(1),
      O => \IQ_rs1[9][1]_i_1_n_0\
    );
\IQ_rs1[9][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rs12(2),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => rs11(2),
      O => \IQ_rs1[9][2]_i_1_n_0\
    );
\IQ_rs1[9][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rs12(3),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => rs11(3),
      O => \IQ_rs1[9][3]_i_1_n_0\
    );
\IQ_rs1[9][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rs12(4),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => rs11(4),
      O => \IQ_rs1[9][4]_i_1_n_0\
    );
\IQ_rs1_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_rs1[9][0]_i_1_n_0\,
      Q => \IQ_rs1_reg[0]\(0),
      R => '0'
    );
\IQ_rs1_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_rs1[9][1]_i_1_n_0\,
      Q => \IQ_rs1_reg[0]\(1),
      R => '0'
    );
\IQ_rs1_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_rs1[9][2]_i_1_n_0\,
      Q => \IQ_rs1_reg[0]\(2),
      R => '0'
    );
\IQ_rs1_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_rs1[9][3]_i_1_n_0\,
      Q => \IQ_rs1_reg[0]\(3),
      R => '0'
    );
\IQ_rs1_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_rs1[9][4]_i_1_n_0\,
      Q => \IQ_rs1_reg[0]\(4),
      R => '0'
    );
\IQ_rs1_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_rs1[9][0]_i_1_n_0\,
      Q => \IQ_rs1_reg[1]\(0),
      R => '0'
    );
\IQ_rs1_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_rs1[9][1]_i_1_n_0\,
      Q => \IQ_rs1_reg[1]\(1),
      R => '0'
    );
\IQ_rs1_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_rs1[9][2]_i_1_n_0\,
      Q => \IQ_rs1_reg[1]\(2),
      R => '0'
    );
\IQ_rs1_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_rs1[9][3]_i_1_n_0\,
      Q => \IQ_rs1_reg[1]\(3),
      R => '0'
    );
\IQ_rs1_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_rs1[9][4]_i_1_n_0\,
      Q => \IQ_rs1_reg[1]\(4),
      R => '0'
    );
\IQ_rs1_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_rs1[9][0]_i_1_n_0\,
      Q => \IQ_rs1_reg[2]\(0),
      R => '0'
    );
\IQ_rs1_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_rs1[9][1]_i_1_n_0\,
      Q => \IQ_rs1_reg[2]\(1),
      R => '0'
    );
\IQ_rs1_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_rs1[9][2]_i_1_n_0\,
      Q => \IQ_rs1_reg[2]\(2),
      R => '0'
    );
\IQ_rs1_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_rs1[9][3]_i_1_n_0\,
      Q => \IQ_rs1_reg[2]\(3),
      R => '0'
    );
\IQ_rs1_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_rs1[9][4]_i_1_n_0\,
      Q => \IQ_rs1_reg[2]\(4),
      R => '0'
    );
\IQ_rs1_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_rs1[9][0]_i_1_n_0\,
      Q => \IQ_rs1_reg[3]\(0),
      R => '0'
    );
\IQ_rs1_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_rs1[9][1]_i_1_n_0\,
      Q => \IQ_rs1_reg[3]\(1),
      R => '0'
    );
\IQ_rs1_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_rs1[9][2]_i_1_n_0\,
      Q => \IQ_rs1_reg[3]\(2),
      R => '0'
    );
\IQ_rs1_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_rs1[9][3]_i_1_n_0\,
      Q => \IQ_rs1_reg[3]\(3),
      R => '0'
    );
\IQ_rs1_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_rs1[9][4]_i_1_n_0\,
      Q => \IQ_rs1_reg[3]\(4),
      R => '0'
    );
\IQ_rs1_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_rs1[9][0]_i_1_n_0\,
      Q => \IQ_rs1_reg[4]\(0),
      R => '0'
    );
\IQ_rs1_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_rs1[9][1]_i_1_n_0\,
      Q => \IQ_rs1_reg[4]\(1),
      R => '0'
    );
\IQ_rs1_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_rs1[9][2]_i_1_n_0\,
      Q => \IQ_rs1_reg[4]\(2),
      R => '0'
    );
\IQ_rs1_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_rs1[9][3]_i_1_n_0\,
      Q => \IQ_rs1_reg[4]\(3),
      R => '0'
    );
\IQ_rs1_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_rs1[9][4]_i_1_n_0\,
      Q => \IQ_rs1_reg[4]\(4),
      R => '0'
    );
\IQ_rs1_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_rs1[9][0]_i_1_n_0\,
      Q => \IQ_rs1_reg[5]\(0),
      R => '0'
    );
\IQ_rs1_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_rs1[9][1]_i_1_n_0\,
      Q => \IQ_rs1_reg[5]\(1),
      R => '0'
    );
\IQ_rs1_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_rs1[9][2]_i_1_n_0\,
      Q => \IQ_rs1_reg[5]\(2),
      R => '0'
    );
\IQ_rs1_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_rs1[9][3]_i_1_n_0\,
      Q => \IQ_rs1_reg[5]\(3),
      R => '0'
    );
\IQ_rs1_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_rs1[9][4]_i_1_n_0\,
      Q => \IQ_rs1_reg[5]\(4),
      R => '0'
    );
\IQ_rs1_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_rs1[9][0]_i_1_n_0\,
      Q => \IQ_rs1_reg[6]\(0),
      R => '0'
    );
\IQ_rs1_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_rs1[9][1]_i_1_n_0\,
      Q => \IQ_rs1_reg[6]\(1),
      R => '0'
    );
\IQ_rs1_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_rs1[9][2]_i_1_n_0\,
      Q => \IQ_rs1_reg[6]\(2),
      R => '0'
    );
\IQ_rs1_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_rs1[9][3]_i_1_n_0\,
      Q => \IQ_rs1_reg[6]\(3),
      R => '0'
    );
\IQ_rs1_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_rs1[9][4]_i_1_n_0\,
      Q => \IQ_rs1_reg[6]\(4),
      R => '0'
    );
\IQ_rs1_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_rs1[9][0]_i_1_n_0\,
      Q => \IQ_rs1_reg[7]\(0),
      R => '0'
    );
\IQ_rs1_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_rs1[9][1]_i_1_n_0\,
      Q => \IQ_rs1_reg[7]\(1),
      R => '0'
    );
\IQ_rs1_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_rs1[9][2]_i_1_n_0\,
      Q => \IQ_rs1_reg[7]\(2),
      R => '0'
    );
\IQ_rs1_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_rs1[9][3]_i_1_n_0\,
      Q => \IQ_rs1_reg[7]\(3),
      R => '0'
    );
\IQ_rs1_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_rs1[9][4]_i_1_n_0\,
      Q => \IQ_rs1_reg[7]\(4),
      R => '0'
    );
\IQ_rs1_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_rs1[9][0]_i_1_n_0\,
      Q => \IQ_rs1_reg[8]\(0),
      R => '0'
    );
\IQ_rs1_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_rs1[9][1]_i_1_n_0\,
      Q => \IQ_rs1_reg[8]\(1),
      R => '0'
    );
\IQ_rs1_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_rs1[9][2]_i_1_n_0\,
      Q => \IQ_rs1_reg[8]\(2),
      R => '0'
    );
\IQ_rs1_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_rs1[9][3]_i_1_n_0\,
      Q => \IQ_rs1_reg[8]\(3),
      R => '0'
    );
\IQ_rs1_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_rs1[9][4]_i_1_n_0\,
      Q => \IQ_rs1_reg[8]\(4),
      R => '0'
    );
\IQ_rs1_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_rs1[9][0]_i_1_n_0\,
      Q => \IQ_rs1_reg[9]\(0),
      R => '0'
    );
\IQ_rs1_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_rs1[9][1]_i_1_n_0\,
      Q => \IQ_rs1_reg[9]\(1),
      R => '0'
    );
\IQ_rs1_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_rs1[9][2]_i_1_n_0\,
      Q => \IQ_rs1_reg[9]\(2),
      R => '0'
    );
\IQ_rs1_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_rs1[9][3]_i_1_n_0\,
      Q => \IQ_rs1_reg[9]\(3),
      R => '0'
    );
\IQ_rs1_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_rs1[9][4]_i_1_n_0\,
      Q => \IQ_rs1_reg[9]\(4),
      R => '0'
    );
\IQ_rs1stat[9][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rs1s2,
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => rs1s1,
      O => \IQ_rs1stat[9][0]_i_1_n_0\
    );
\IQ_rs1stat_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_rs1stat[9][0]_i_1_n_0\,
      Q => \IQ_rs1stat_reg[0]\,
      R => '0'
    );
\IQ_rs1stat_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_rs1stat[9][0]_i_1_n_0\,
      Q => \IQ_rs1stat_reg[1]\,
      R => '0'
    );
\IQ_rs1stat_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_rs1stat[9][0]_i_1_n_0\,
      Q => \IQ_rs1stat_reg[2]\,
      R => '0'
    );
\IQ_rs1stat_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_rs1stat[9][0]_i_1_n_0\,
      Q => \IQ_rs1stat_reg[3]\,
      R => '0'
    );
\IQ_rs1stat_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_rs1stat[9][0]_i_1_n_0\,
      Q => \IQ_rs1stat_reg[4]\,
      R => '0'
    );
\IQ_rs1stat_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_rs1stat[9][0]_i_1_n_0\,
      Q => \IQ_rs1stat_reg[5]\,
      R => '0'
    );
\IQ_rs1stat_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_rs1stat[9][0]_i_1_n_0\,
      Q => \IQ_rs1stat_reg[6]\,
      R => '0'
    );
\IQ_rs1stat_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_rs1stat[9][0]_i_1_n_0\,
      Q => \IQ_rs1stat_reg[7]\,
      R => '0'
    );
\IQ_rs1stat_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_rs1stat[9][0]_i_1_n_0\,
      Q => \IQ_rs1stat_reg[8]\,
      R => '0'
    );
\IQ_rs1stat_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_rs1stat[9][0]_i_1_n_0\,
      Q => \IQ_rs1stat_reg[9]\,
      R => '0'
    );
\IQ_rs1tag[9][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rs1tag2(0),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => rs1tag1(0),
      O => \IQ_rs1tag[9][0]_i_1_n_0\
    );
\IQ_rs1tag[9][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rs1tag2(1),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => rs1tag1(1),
      O => \IQ_rs1tag[9][1]_i_1_n_0\
    );
\IQ_rs1tag[9][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rs1tag2(2),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => rs1tag1(2),
      O => \IQ_rs1tag[9][2]_i_1_n_0\
    );
\IQ_rs1tag[9][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rs1tag2(3),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => rs1tag1(3),
      O => \IQ_rs1tag[9][3]_i_1_n_0\
    );
\IQ_rs1tag[9][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rs1tag2(4),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => rs1tag1(4),
      O => \IQ_rs1tag[9][4]_i_1_n_0\
    );
\IQ_rs1tag_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_rs1tag[9][0]_i_1_n_0\,
      Q => \IQ_rs1tag_reg[0]\(0),
      R => '0'
    );
\IQ_rs1tag_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_rs1tag[9][1]_i_1_n_0\,
      Q => \IQ_rs1tag_reg[0]\(1),
      R => '0'
    );
\IQ_rs1tag_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_rs1tag[9][2]_i_1_n_0\,
      Q => \IQ_rs1tag_reg[0]\(2),
      R => '0'
    );
\IQ_rs1tag_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_rs1tag[9][3]_i_1_n_0\,
      Q => \IQ_rs1tag_reg[0]\(3),
      R => '0'
    );
\IQ_rs1tag_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_rs1tag[9][4]_i_1_n_0\,
      Q => \IQ_rs1tag_reg[0]\(4),
      R => '0'
    );
\IQ_rs1tag_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_rs1tag[9][0]_i_1_n_0\,
      Q => \IQ_rs1tag_reg[1]\(0),
      R => '0'
    );
\IQ_rs1tag_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_rs1tag[9][1]_i_1_n_0\,
      Q => \IQ_rs1tag_reg[1]\(1),
      R => '0'
    );
\IQ_rs1tag_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_rs1tag[9][2]_i_1_n_0\,
      Q => \IQ_rs1tag_reg[1]\(2),
      R => '0'
    );
\IQ_rs1tag_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_rs1tag[9][3]_i_1_n_0\,
      Q => \IQ_rs1tag_reg[1]\(3),
      R => '0'
    );
\IQ_rs1tag_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_rs1tag[9][4]_i_1_n_0\,
      Q => \IQ_rs1tag_reg[1]\(4),
      R => '0'
    );
\IQ_rs1tag_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_rs1tag[9][0]_i_1_n_0\,
      Q => \IQ_rs1tag_reg[2]\(0),
      R => '0'
    );
\IQ_rs1tag_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_rs1tag[9][1]_i_1_n_0\,
      Q => \IQ_rs1tag_reg[2]\(1),
      R => '0'
    );
\IQ_rs1tag_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_rs1tag[9][2]_i_1_n_0\,
      Q => \IQ_rs1tag_reg[2]\(2),
      R => '0'
    );
\IQ_rs1tag_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_rs1tag[9][3]_i_1_n_0\,
      Q => \IQ_rs1tag_reg[2]\(3),
      R => '0'
    );
\IQ_rs1tag_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_rs1tag[9][4]_i_1_n_0\,
      Q => \IQ_rs1tag_reg[2]\(4),
      R => '0'
    );
\IQ_rs1tag_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_rs1tag[9][0]_i_1_n_0\,
      Q => \IQ_rs1tag_reg[3]\(0),
      R => '0'
    );
\IQ_rs1tag_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_rs1tag[9][1]_i_1_n_0\,
      Q => \IQ_rs1tag_reg[3]\(1),
      R => '0'
    );
\IQ_rs1tag_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_rs1tag[9][2]_i_1_n_0\,
      Q => \IQ_rs1tag_reg[3]\(2),
      R => '0'
    );
\IQ_rs1tag_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_rs1tag[9][3]_i_1_n_0\,
      Q => \IQ_rs1tag_reg[3]\(3),
      R => '0'
    );
\IQ_rs1tag_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_rs1tag[9][4]_i_1_n_0\,
      Q => \IQ_rs1tag_reg[3]\(4),
      R => '0'
    );
\IQ_rs1tag_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_rs1tag[9][0]_i_1_n_0\,
      Q => \IQ_rs1tag_reg[4]\(0),
      R => '0'
    );
\IQ_rs1tag_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_rs1tag[9][1]_i_1_n_0\,
      Q => \IQ_rs1tag_reg[4]\(1),
      R => '0'
    );
\IQ_rs1tag_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_rs1tag[9][2]_i_1_n_0\,
      Q => \IQ_rs1tag_reg[4]\(2),
      R => '0'
    );
\IQ_rs1tag_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_rs1tag[9][3]_i_1_n_0\,
      Q => \IQ_rs1tag_reg[4]\(3),
      R => '0'
    );
\IQ_rs1tag_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_rs1tag[9][4]_i_1_n_0\,
      Q => \IQ_rs1tag_reg[4]\(4),
      R => '0'
    );
\IQ_rs1tag_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_rs1tag[9][0]_i_1_n_0\,
      Q => \IQ_rs1tag_reg[5]\(0),
      R => '0'
    );
\IQ_rs1tag_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_rs1tag[9][1]_i_1_n_0\,
      Q => \IQ_rs1tag_reg[5]\(1),
      R => '0'
    );
\IQ_rs1tag_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_rs1tag[9][2]_i_1_n_0\,
      Q => \IQ_rs1tag_reg[5]\(2),
      R => '0'
    );
\IQ_rs1tag_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_rs1tag[9][3]_i_1_n_0\,
      Q => \IQ_rs1tag_reg[5]\(3),
      R => '0'
    );
\IQ_rs1tag_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_rs1tag[9][4]_i_1_n_0\,
      Q => \IQ_rs1tag_reg[5]\(4),
      R => '0'
    );
\IQ_rs1tag_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_rs1tag[9][0]_i_1_n_0\,
      Q => \IQ_rs1tag_reg[6]\(0),
      R => '0'
    );
\IQ_rs1tag_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_rs1tag[9][1]_i_1_n_0\,
      Q => \IQ_rs1tag_reg[6]\(1),
      R => '0'
    );
\IQ_rs1tag_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_rs1tag[9][2]_i_1_n_0\,
      Q => \IQ_rs1tag_reg[6]\(2),
      R => '0'
    );
\IQ_rs1tag_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_rs1tag[9][3]_i_1_n_0\,
      Q => \IQ_rs1tag_reg[6]\(3),
      R => '0'
    );
\IQ_rs1tag_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_rs1tag[9][4]_i_1_n_0\,
      Q => \IQ_rs1tag_reg[6]\(4),
      R => '0'
    );
\IQ_rs1tag_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_rs1tag[9][0]_i_1_n_0\,
      Q => \IQ_rs1tag_reg[7]\(0),
      R => '0'
    );
\IQ_rs1tag_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_rs1tag[9][1]_i_1_n_0\,
      Q => \IQ_rs1tag_reg[7]\(1),
      R => '0'
    );
\IQ_rs1tag_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_rs1tag[9][2]_i_1_n_0\,
      Q => \IQ_rs1tag_reg[7]\(2),
      R => '0'
    );
\IQ_rs1tag_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_rs1tag[9][3]_i_1_n_0\,
      Q => \IQ_rs1tag_reg[7]\(3),
      R => '0'
    );
\IQ_rs1tag_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_rs1tag[9][4]_i_1_n_0\,
      Q => \IQ_rs1tag_reg[7]\(4),
      R => '0'
    );
\IQ_rs1tag_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_rs1tag[9][0]_i_1_n_0\,
      Q => \IQ_rs1tag_reg[8]\(0),
      R => '0'
    );
\IQ_rs1tag_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_rs1tag[9][1]_i_1_n_0\,
      Q => \IQ_rs1tag_reg[8]\(1),
      R => '0'
    );
\IQ_rs1tag_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_rs1tag[9][2]_i_1_n_0\,
      Q => \IQ_rs1tag_reg[8]\(2),
      R => '0'
    );
\IQ_rs1tag_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_rs1tag[9][3]_i_1_n_0\,
      Q => \IQ_rs1tag_reg[8]\(3),
      R => '0'
    );
\IQ_rs1tag_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_rs1tag[9][4]_i_1_n_0\,
      Q => \IQ_rs1tag_reg[8]\(4),
      R => '0'
    );
\IQ_rs1tag_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_rs1tag[9][0]_i_1_n_0\,
      Q => \IQ_rs1tag_reg[9]\(0),
      R => '0'
    );
\IQ_rs1tag_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_rs1tag[9][1]_i_1_n_0\,
      Q => \IQ_rs1tag_reg[9]\(1),
      R => '0'
    );
\IQ_rs1tag_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_rs1tag[9][2]_i_1_n_0\,
      Q => \IQ_rs1tag_reg[9]\(2),
      R => '0'
    );
\IQ_rs1tag_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_rs1tag[9][3]_i_1_n_0\,
      Q => \IQ_rs1tag_reg[9]\(3),
      R => '0'
    );
\IQ_rs1tag_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_rs1tag[9][4]_i_1_n_0\,
      Q => \IQ_rs1tag_reg[9]\(4),
      R => '0'
    );
\IQ_rs2[9][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rs22(0),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => rs21(0),
      O => \IQ_rs2[9][0]_i_1_n_0\
    );
\IQ_rs2[9][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rs22(1),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => rs21(1),
      O => \IQ_rs2[9][1]_i_1_n_0\
    );
\IQ_rs2[9][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rs22(2),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => rs21(2),
      O => \IQ_rs2[9][2]_i_1_n_0\
    );
\IQ_rs2[9][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rs22(3),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => rs21(3),
      O => \IQ_rs2[9][3]_i_1_n_0\
    );
\IQ_rs2[9][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rs22(4),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => rs21(4),
      O => \IQ_rs2[9][4]_i_1_n_0\
    );
\IQ_rs2_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_rs2[9][0]_i_1_n_0\,
      Q => \IQ_rs2_reg[0]\(0),
      R => '0'
    );
\IQ_rs2_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_rs2[9][1]_i_1_n_0\,
      Q => \IQ_rs2_reg[0]\(1),
      R => '0'
    );
\IQ_rs2_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_rs2[9][2]_i_1_n_0\,
      Q => \IQ_rs2_reg[0]\(2),
      R => '0'
    );
\IQ_rs2_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_rs2[9][3]_i_1_n_0\,
      Q => \IQ_rs2_reg[0]\(3),
      R => '0'
    );
\IQ_rs2_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_rs2[9][4]_i_1_n_0\,
      Q => \IQ_rs2_reg[0]\(4),
      R => '0'
    );
\IQ_rs2_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_rs2[9][0]_i_1_n_0\,
      Q => \IQ_rs2_reg[1]\(0),
      R => '0'
    );
\IQ_rs2_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_rs2[9][1]_i_1_n_0\,
      Q => \IQ_rs2_reg[1]\(1),
      R => '0'
    );
\IQ_rs2_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_rs2[9][2]_i_1_n_0\,
      Q => \IQ_rs2_reg[1]\(2),
      R => '0'
    );
\IQ_rs2_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_rs2[9][3]_i_1_n_0\,
      Q => \IQ_rs2_reg[1]\(3),
      R => '0'
    );
\IQ_rs2_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_rs2[9][4]_i_1_n_0\,
      Q => \IQ_rs2_reg[1]\(4),
      R => '0'
    );
\IQ_rs2_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_rs2[9][0]_i_1_n_0\,
      Q => \IQ_rs2_reg[2]\(0),
      R => '0'
    );
\IQ_rs2_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_rs2[9][1]_i_1_n_0\,
      Q => \IQ_rs2_reg[2]\(1),
      R => '0'
    );
\IQ_rs2_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_rs2[9][2]_i_1_n_0\,
      Q => \IQ_rs2_reg[2]\(2),
      R => '0'
    );
\IQ_rs2_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_rs2[9][3]_i_1_n_0\,
      Q => \IQ_rs2_reg[2]\(3),
      R => '0'
    );
\IQ_rs2_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_rs2[9][4]_i_1_n_0\,
      Q => \IQ_rs2_reg[2]\(4),
      R => '0'
    );
\IQ_rs2_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_rs2[9][0]_i_1_n_0\,
      Q => \IQ_rs2_reg[3]\(0),
      R => '0'
    );
\IQ_rs2_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_rs2[9][1]_i_1_n_0\,
      Q => \IQ_rs2_reg[3]\(1),
      R => '0'
    );
\IQ_rs2_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_rs2[9][2]_i_1_n_0\,
      Q => \IQ_rs2_reg[3]\(2),
      R => '0'
    );
\IQ_rs2_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_rs2[9][3]_i_1_n_0\,
      Q => \IQ_rs2_reg[3]\(3),
      R => '0'
    );
\IQ_rs2_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_rs2[9][4]_i_1_n_0\,
      Q => \IQ_rs2_reg[3]\(4),
      R => '0'
    );
\IQ_rs2_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_rs2[9][0]_i_1_n_0\,
      Q => \IQ_rs2_reg[4]\(0),
      R => '0'
    );
\IQ_rs2_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_rs2[9][1]_i_1_n_0\,
      Q => \IQ_rs2_reg[4]\(1),
      R => '0'
    );
\IQ_rs2_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_rs2[9][2]_i_1_n_0\,
      Q => \IQ_rs2_reg[4]\(2),
      R => '0'
    );
\IQ_rs2_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_rs2[9][3]_i_1_n_0\,
      Q => \IQ_rs2_reg[4]\(3),
      R => '0'
    );
\IQ_rs2_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_rs2[9][4]_i_1_n_0\,
      Q => \IQ_rs2_reg[4]\(4),
      R => '0'
    );
\IQ_rs2_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_rs2[9][0]_i_1_n_0\,
      Q => \IQ_rs2_reg[5]\(0),
      R => '0'
    );
\IQ_rs2_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_rs2[9][1]_i_1_n_0\,
      Q => \IQ_rs2_reg[5]\(1),
      R => '0'
    );
\IQ_rs2_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_rs2[9][2]_i_1_n_0\,
      Q => \IQ_rs2_reg[5]\(2),
      R => '0'
    );
\IQ_rs2_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_rs2[9][3]_i_1_n_0\,
      Q => \IQ_rs2_reg[5]\(3),
      R => '0'
    );
\IQ_rs2_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_rs2[9][4]_i_1_n_0\,
      Q => \IQ_rs2_reg[5]\(4),
      R => '0'
    );
\IQ_rs2_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_rs2[9][0]_i_1_n_0\,
      Q => \IQ_rs2_reg[6]\(0),
      R => '0'
    );
\IQ_rs2_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_rs2[9][1]_i_1_n_0\,
      Q => \IQ_rs2_reg[6]\(1),
      R => '0'
    );
\IQ_rs2_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_rs2[9][2]_i_1_n_0\,
      Q => \IQ_rs2_reg[6]\(2),
      R => '0'
    );
\IQ_rs2_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_rs2[9][3]_i_1_n_0\,
      Q => \IQ_rs2_reg[6]\(3),
      R => '0'
    );
\IQ_rs2_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_rs2[9][4]_i_1_n_0\,
      Q => \IQ_rs2_reg[6]\(4),
      R => '0'
    );
\IQ_rs2_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_rs2[9][0]_i_1_n_0\,
      Q => \IQ_rs2_reg[7]\(0),
      R => '0'
    );
\IQ_rs2_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_rs2[9][1]_i_1_n_0\,
      Q => \IQ_rs2_reg[7]\(1),
      R => '0'
    );
\IQ_rs2_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_rs2[9][2]_i_1_n_0\,
      Q => \IQ_rs2_reg[7]\(2),
      R => '0'
    );
\IQ_rs2_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_rs2[9][3]_i_1_n_0\,
      Q => \IQ_rs2_reg[7]\(3),
      R => '0'
    );
\IQ_rs2_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_rs2[9][4]_i_1_n_0\,
      Q => \IQ_rs2_reg[7]\(4),
      R => '0'
    );
\IQ_rs2_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_rs2[9][0]_i_1_n_0\,
      Q => \IQ_rs2_reg[8]\(0),
      R => '0'
    );
\IQ_rs2_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_rs2[9][1]_i_1_n_0\,
      Q => \IQ_rs2_reg[8]\(1),
      R => '0'
    );
\IQ_rs2_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_rs2[9][2]_i_1_n_0\,
      Q => \IQ_rs2_reg[8]\(2),
      R => '0'
    );
\IQ_rs2_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_rs2[9][3]_i_1_n_0\,
      Q => \IQ_rs2_reg[8]\(3),
      R => '0'
    );
\IQ_rs2_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_rs2[9][4]_i_1_n_0\,
      Q => \IQ_rs2_reg[8]\(4),
      R => '0'
    );
\IQ_rs2_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_rs2[9][0]_i_1_n_0\,
      Q => \IQ_rs2_reg[9]\(0),
      R => '0'
    );
\IQ_rs2_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_rs2[9][1]_i_1_n_0\,
      Q => \IQ_rs2_reg[9]\(1),
      R => '0'
    );
\IQ_rs2_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_rs2[9][2]_i_1_n_0\,
      Q => \IQ_rs2_reg[9]\(2),
      R => '0'
    );
\IQ_rs2_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_rs2[9][3]_i_1_n_0\,
      Q => \IQ_rs2_reg[9]\(3),
      R => '0'
    );
\IQ_rs2_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_rs2[9][4]_i_1_n_0\,
      Q => \IQ_rs2_reg[9]\(4),
      R => '0'
    );
\IQ_rs2stat[9][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rs2s2,
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => rs2s1,
      O => \IQ_rs2stat[9][0]_i_1_n_0\
    );
\IQ_rs2stat_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_rs2stat[9][0]_i_1_n_0\,
      Q => \IQ_rs2stat_reg[0]\,
      R => '0'
    );
\IQ_rs2stat_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_rs2stat[9][0]_i_1_n_0\,
      Q => \IQ_rs2stat_reg[1]\,
      R => '0'
    );
\IQ_rs2stat_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_rs2stat[9][0]_i_1_n_0\,
      Q => \IQ_rs2stat_reg[2]\,
      R => '0'
    );
\IQ_rs2stat_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_rs2stat[9][0]_i_1_n_0\,
      Q => \IQ_rs2stat_reg[3]\,
      R => '0'
    );
\IQ_rs2stat_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_rs2stat[9][0]_i_1_n_0\,
      Q => \IQ_rs2stat_reg[4]\,
      R => '0'
    );
\IQ_rs2stat_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_rs2stat[9][0]_i_1_n_0\,
      Q => \IQ_rs2stat_reg[5]\,
      R => '0'
    );
\IQ_rs2stat_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_rs2stat[9][0]_i_1_n_0\,
      Q => \IQ_rs2stat_reg[6]\,
      R => '0'
    );
\IQ_rs2stat_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_rs2stat[9][0]_i_1_n_0\,
      Q => \IQ_rs2stat_reg[7]\,
      R => '0'
    );
\IQ_rs2stat_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_rs2stat[9][0]_i_1_n_0\,
      Q => \IQ_rs2stat_reg[8]\,
      R => '0'
    );
\IQ_rs2stat_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_rs2stat[9][0]_i_1_n_0\,
      Q => \IQ_rs2stat_reg[9]\,
      R => '0'
    );
\IQ_rs2tag[9][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rs2tag2(0),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => rs2tag1(0),
      O => \IQ_rs2tag[9][0]_i_1_n_0\
    );
\IQ_rs2tag[9][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rs2tag2(1),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => rs2tag1(1),
      O => \IQ_rs2tag[9][1]_i_1_n_0\
    );
\IQ_rs2tag[9][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rs2tag2(2),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => rs2tag1(2),
      O => \IQ_rs2tag[9][2]_i_1_n_0\
    );
\IQ_rs2tag[9][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rs2tag2(3),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => rs2tag1(3),
      O => \IQ_rs2tag[9][3]_i_1_n_0\
    );
\IQ_rs2tag[9][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rs2tag2(4),
      I1 => \IQ_op[9][6]_i_3_n_0\,
      I2 => rs2tag1(4),
      O => \IQ_rs2tag[9][4]_i_1_n_0\
    );
\IQ_rs2tag_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_rs2tag[9][0]_i_1_n_0\,
      Q => \IQ_rs2tag_reg[0]\(0),
      R => '0'
    );
\IQ_rs2tag_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_rs2tag[9][1]_i_1_n_0\,
      Q => \IQ_rs2tag_reg[0]\(1),
      R => '0'
    );
\IQ_rs2tag_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_rs2tag[9][2]_i_1_n_0\,
      Q => \IQ_rs2tag_reg[0]\(2),
      R => '0'
    );
\IQ_rs2tag_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_rs2tag[9][3]_i_1_n_0\,
      Q => \IQ_rs2tag_reg[0]\(3),
      R => '0'
    );
\IQ_rs2tag_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[0][6]_i_1_n_0\,
      D => \IQ_rs2tag[9][4]_i_1_n_0\,
      Q => \IQ_rs2tag_reg[0]\(4),
      R => '0'
    );
\IQ_rs2tag_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_rs2tag[9][0]_i_1_n_0\,
      Q => \IQ_rs2tag_reg[1]\(0),
      R => '0'
    );
\IQ_rs2tag_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_rs2tag[9][1]_i_1_n_0\,
      Q => \IQ_rs2tag_reg[1]\(1),
      R => '0'
    );
\IQ_rs2tag_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_rs2tag[9][2]_i_1_n_0\,
      Q => \IQ_rs2tag_reg[1]\(2),
      R => '0'
    );
\IQ_rs2tag_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_rs2tag[9][3]_i_1_n_0\,
      Q => \IQ_rs2tag_reg[1]\(3),
      R => '0'
    );
\IQ_rs2tag_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[1][6]_i_1_n_0\,
      D => \IQ_rs2tag[9][4]_i_1_n_0\,
      Q => \IQ_rs2tag_reg[1]\(4),
      R => '0'
    );
\IQ_rs2tag_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_rs2tag[9][0]_i_1_n_0\,
      Q => \IQ_rs2tag_reg[2]\(0),
      R => '0'
    );
\IQ_rs2tag_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_rs2tag[9][1]_i_1_n_0\,
      Q => \IQ_rs2tag_reg[2]\(1),
      R => '0'
    );
\IQ_rs2tag_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_rs2tag[9][2]_i_1_n_0\,
      Q => \IQ_rs2tag_reg[2]\(2),
      R => '0'
    );
\IQ_rs2tag_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_rs2tag[9][3]_i_1_n_0\,
      Q => \IQ_rs2tag_reg[2]\(3),
      R => '0'
    );
\IQ_rs2tag_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[2][6]_i_1_n_0\,
      D => \IQ_rs2tag[9][4]_i_1_n_0\,
      Q => \IQ_rs2tag_reg[2]\(4),
      R => '0'
    );
\IQ_rs2tag_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_rs2tag[9][0]_i_1_n_0\,
      Q => \IQ_rs2tag_reg[3]\(0),
      R => '0'
    );
\IQ_rs2tag_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_rs2tag[9][1]_i_1_n_0\,
      Q => \IQ_rs2tag_reg[3]\(1),
      R => '0'
    );
\IQ_rs2tag_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_rs2tag[9][2]_i_1_n_0\,
      Q => \IQ_rs2tag_reg[3]\(2),
      R => '0'
    );
\IQ_rs2tag_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_rs2tag[9][3]_i_1_n_0\,
      Q => \IQ_rs2tag_reg[3]\(3),
      R => '0'
    );
\IQ_rs2tag_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[3][6]_i_1_n_0\,
      D => \IQ_rs2tag[9][4]_i_1_n_0\,
      Q => \IQ_rs2tag_reg[3]\(4),
      R => '0'
    );
\IQ_rs2tag_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_rs2tag[9][0]_i_1_n_0\,
      Q => \IQ_rs2tag_reg[4]\(0),
      R => '0'
    );
\IQ_rs2tag_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_rs2tag[9][1]_i_1_n_0\,
      Q => \IQ_rs2tag_reg[4]\(1),
      R => '0'
    );
\IQ_rs2tag_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_rs2tag[9][2]_i_1_n_0\,
      Q => \IQ_rs2tag_reg[4]\(2),
      R => '0'
    );
\IQ_rs2tag_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_rs2tag[9][3]_i_1_n_0\,
      Q => \IQ_rs2tag_reg[4]\(3),
      R => '0'
    );
\IQ_rs2tag_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[4][6]_i_1_n_0\,
      D => \IQ_rs2tag[9][4]_i_1_n_0\,
      Q => \IQ_rs2tag_reg[4]\(4),
      R => '0'
    );
\IQ_rs2tag_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_rs2tag[9][0]_i_1_n_0\,
      Q => \IQ_rs2tag_reg[5]\(0),
      R => '0'
    );
\IQ_rs2tag_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_rs2tag[9][1]_i_1_n_0\,
      Q => \IQ_rs2tag_reg[5]\(1),
      R => '0'
    );
\IQ_rs2tag_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_rs2tag[9][2]_i_1_n_0\,
      Q => \IQ_rs2tag_reg[5]\(2),
      R => '0'
    );
\IQ_rs2tag_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_rs2tag[9][3]_i_1_n_0\,
      Q => \IQ_rs2tag_reg[5]\(3),
      R => '0'
    );
\IQ_rs2tag_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[5][6]_i_1_n_0\,
      D => \IQ_rs2tag[9][4]_i_1_n_0\,
      Q => \IQ_rs2tag_reg[5]\(4),
      R => '0'
    );
\IQ_rs2tag_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_rs2tag[9][0]_i_1_n_0\,
      Q => \IQ_rs2tag_reg[6]\(0),
      R => '0'
    );
\IQ_rs2tag_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_rs2tag[9][1]_i_1_n_0\,
      Q => \IQ_rs2tag_reg[6]\(1),
      R => '0'
    );
\IQ_rs2tag_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_rs2tag[9][2]_i_1_n_0\,
      Q => \IQ_rs2tag_reg[6]\(2),
      R => '0'
    );
\IQ_rs2tag_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_rs2tag[9][3]_i_1_n_0\,
      Q => \IQ_rs2tag_reg[6]\(3),
      R => '0'
    );
\IQ_rs2tag_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[6][6]_i_1_n_0\,
      D => \IQ_rs2tag[9][4]_i_1_n_0\,
      Q => \IQ_rs2tag_reg[6]\(4),
      R => '0'
    );
\IQ_rs2tag_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_rs2tag[9][0]_i_1_n_0\,
      Q => \IQ_rs2tag_reg[7]\(0),
      R => '0'
    );
\IQ_rs2tag_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_rs2tag[9][1]_i_1_n_0\,
      Q => \IQ_rs2tag_reg[7]\(1),
      R => '0'
    );
\IQ_rs2tag_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_rs2tag[9][2]_i_1_n_0\,
      Q => \IQ_rs2tag_reg[7]\(2),
      R => '0'
    );
\IQ_rs2tag_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_rs2tag[9][3]_i_1_n_0\,
      Q => \IQ_rs2tag_reg[7]\(3),
      R => '0'
    );
\IQ_rs2tag_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[7][6]_i_1_n_0\,
      D => \IQ_rs2tag[9][4]_i_1_n_0\,
      Q => \IQ_rs2tag_reg[7]\(4),
      R => '0'
    );
\IQ_rs2tag_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_rs2tag[9][0]_i_1_n_0\,
      Q => \IQ_rs2tag_reg[8]\(0),
      R => '0'
    );
\IQ_rs2tag_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_rs2tag[9][1]_i_1_n_0\,
      Q => \IQ_rs2tag_reg[8]\(1),
      R => '0'
    );
\IQ_rs2tag_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_rs2tag[9][2]_i_1_n_0\,
      Q => \IQ_rs2tag_reg[8]\(2),
      R => '0'
    );
\IQ_rs2tag_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_rs2tag[9][3]_i_1_n_0\,
      Q => \IQ_rs2tag_reg[8]\(3),
      R => '0'
    );
\IQ_rs2tag_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[8][6]_i_1_n_0\,
      D => \IQ_rs2tag[9][4]_i_1_n_0\,
      Q => \IQ_rs2tag_reg[8]\(4),
      R => '0'
    );
\IQ_rs2tag_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_rs2tag[9][0]_i_1_n_0\,
      Q => \IQ_rs2tag_reg[9]\(0),
      R => '0'
    );
\IQ_rs2tag_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_rs2tag[9][1]_i_1_n_0\,
      Q => \IQ_rs2tag_reg[9]\(1),
      R => '0'
    );
\IQ_rs2tag_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_rs2tag[9][2]_i_1_n_0\,
      Q => \IQ_rs2tag_reg[9]\(2),
      R => '0'
    );
\IQ_rs2tag_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_rs2tag[9][3]_i_1_n_0\,
      Q => \IQ_rs2tag_reg[9]\(3),
      R => '0'
    );
\IQ_rs2tag_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \IQ_op[9][6]_i_1_n_0\,
      D => \IQ_rs2tag[9][4]_i_1_n_0\,
      Q => \IQ_rs2tag_reg[9]\(4),
      R => '0'
    );
\LSQ_dstreg1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => \URS_rd1[0]_i_1_n_0\,
      Q => LSQ_dstreg1(0)
    );
\LSQ_dstreg1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => \URS_rd1[1]_i_1_n_0\,
      Q => LSQ_dstreg1(1)
    );
\LSQ_dstreg1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => \URS_rd1[2]_i_1_n_0\,
      Q => LSQ_dstreg1(2)
    );
\LSQ_dstreg1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => \URS_rd1[3]_i_1_n_0\,
      Q => LSQ_dstreg1(3)
    );
\LSQ_dstreg1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => \URS_rd1[4]_i_2_n_0\,
      Q => LSQ_dstreg1(4)
    );
\LSQ_dstreg2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => \URS_rd2[0]_i_1_n_0\,
      Q => LSQ_dstreg2(0)
    );
\LSQ_dstreg2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => \URS_rd2[1]_i_1_n_0\,
      Q => LSQ_dstreg2(1)
    );
\LSQ_dstreg2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => \URS_rd2[2]_i_1_n_0\,
      Q => LSQ_dstreg2(2)
    );
\LSQ_dstreg2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => \URS_rd2[3]_i_1_n_0\,
      Q => LSQ_dstreg2(3)
    );
\LSQ_dstreg2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => \URS_rd2[4]_i_2_n_0\,
      Q => LSQ_dstreg2(4)
    );
\LSQ_imm1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[8]\(0),
      I1 => \IQ_imm_reg[9]\(0),
      I2 => iq_head(3),
      I3 => \LSQ_imm1[0]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \LSQ_imm1[0]_i_3_n_0\,
      O => \LSQ_imm1[0]_i_1_n_0\
    );
\LSQ_imm1[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[3]\(0),
      I1 => \IQ_imm_reg[2]\(0),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[1]\(0),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[0]\(0),
      O => \LSQ_imm1[0]_i_2_n_0\
    );
\LSQ_imm1[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[7]\(0),
      I1 => \IQ_imm_reg[6]\(0),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[5]\(0),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[4]\(0),
      O => \LSQ_imm1[0]_i_3_n_0\
    );
\LSQ_imm1[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[8]\(10),
      I1 => \IQ_imm_reg[9]\(10),
      I2 => iq_head(3),
      I3 => \LSQ_imm1[10]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \LSQ_imm1[10]_i_3_n_0\,
      O => \LSQ_imm1[10]_i_1_n_0\
    );
\LSQ_imm1[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[3]\(10),
      I1 => \IQ_imm_reg[2]\(10),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[1]\(10),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[0]\(10),
      O => \LSQ_imm1[10]_i_2_n_0\
    );
\LSQ_imm1[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[7]\(10),
      I1 => \IQ_imm_reg[6]\(10),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[5]\(10),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[4]\(10),
      O => \LSQ_imm1[10]_i_3_n_0\
    );
\LSQ_imm1[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[8]\(11),
      I1 => \IQ_imm_reg[9]\(11),
      I2 => iq_head(3),
      I3 => \LSQ_imm1[11]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \LSQ_imm1[11]_i_3_n_0\,
      O => \LSQ_imm1[11]_i_1_n_0\
    );
\LSQ_imm1[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[3]\(11),
      I1 => \IQ_imm_reg[2]\(11),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[1]\(11),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[0]\(11),
      O => \LSQ_imm1[11]_i_2_n_0\
    );
\LSQ_imm1[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[7]\(11),
      I1 => \IQ_imm_reg[6]\(11),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[5]\(11),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[4]\(11),
      O => \LSQ_imm1[11]_i_3_n_0\
    );
\LSQ_imm1[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[8]\(12),
      I1 => \IQ_imm_reg[9]\(12),
      I2 => iq_head(3),
      I3 => \LSQ_imm1[12]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \LSQ_imm1[12]_i_3_n_0\,
      O => \LSQ_imm1[12]_i_1_n_0\
    );
\LSQ_imm1[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[3]\(12),
      I1 => \IQ_imm_reg[2]\(12),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[1]\(12),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[0]\(12),
      O => \LSQ_imm1[12]_i_2_n_0\
    );
\LSQ_imm1[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[7]\(12),
      I1 => \IQ_imm_reg[6]\(12),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[5]\(12),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[4]\(12),
      O => \LSQ_imm1[12]_i_3_n_0\
    );
\LSQ_imm1[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[8]\(13),
      I1 => \IQ_imm_reg[9]\(13),
      I2 => iq_head(3),
      I3 => \LSQ_imm1[13]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \LSQ_imm1[13]_i_3_n_0\,
      O => \LSQ_imm1[13]_i_1_n_0\
    );
\LSQ_imm1[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[3]\(13),
      I1 => \IQ_imm_reg[2]\(13),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[1]\(13),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[0]\(13),
      O => \LSQ_imm1[13]_i_2_n_0\
    );
\LSQ_imm1[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[7]\(13),
      I1 => \IQ_imm_reg[6]\(13),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[5]\(13),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[4]\(13),
      O => \LSQ_imm1[13]_i_3_n_0\
    );
\LSQ_imm1[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[8]\(14),
      I1 => \IQ_imm_reg[9]\(14),
      I2 => iq_head(3),
      I3 => \LSQ_imm1[14]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \LSQ_imm1[14]_i_3_n_0\,
      O => \LSQ_imm1[14]_i_1_n_0\
    );
\LSQ_imm1[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[3]\(14),
      I1 => \IQ_imm_reg[2]\(14),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[1]\(14),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[0]\(14),
      O => \LSQ_imm1[14]_i_2_n_0\
    );
\LSQ_imm1[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[7]\(14),
      I1 => \IQ_imm_reg[6]\(14),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[5]\(14),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[4]\(14),
      O => \LSQ_imm1[14]_i_3_n_0\
    );
\LSQ_imm1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[8]\(15),
      I1 => \IQ_imm_reg[9]\(15),
      I2 => iq_head(3),
      I3 => \LSQ_imm1[15]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \LSQ_imm1[15]_i_3_n_0\,
      O => \LSQ_imm1[15]_i_1_n_0\
    );
\LSQ_imm1[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[3]\(15),
      I1 => \IQ_imm_reg[2]\(15),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[1]\(15),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[0]\(15),
      O => \LSQ_imm1[15]_i_2_n_0\
    );
\LSQ_imm1[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[7]\(15),
      I1 => \IQ_imm_reg[6]\(15),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[5]\(15),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[4]\(15),
      O => \LSQ_imm1[15]_i_3_n_0\
    );
\LSQ_imm1[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[8]\(16),
      I1 => \IQ_imm_reg[9]\(16),
      I2 => iq_head(3),
      I3 => \LSQ_imm1[16]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \LSQ_imm1[16]_i_3_n_0\,
      O => \LSQ_imm1[16]_i_1_n_0\
    );
\LSQ_imm1[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[3]\(16),
      I1 => \IQ_imm_reg[2]\(16),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[1]\(16),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[0]\(16),
      O => \LSQ_imm1[16]_i_2_n_0\
    );
\LSQ_imm1[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[7]\(16),
      I1 => \IQ_imm_reg[6]\(16),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[5]\(16),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[4]\(16),
      O => \LSQ_imm1[16]_i_3_n_0\
    );
\LSQ_imm1[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[8]\(17),
      I1 => \IQ_imm_reg[9]\(17),
      I2 => iq_head(3),
      I3 => \LSQ_imm1[17]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \LSQ_imm1[17]_i_3_n_0\,
      O => \LSQ_imm1[17]_i_1_n_0\
    );
\LSQ_imm1[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[3]\(17),
      I1 => \IQ_imm_reg[2]\(17),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[1]\(17),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[0]\(17),
      O => \LSQ_imm1[17]_i_2_n_0\
    );
\LSQ_imm1[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[7]\(17),
      I1 => \IQ_imm_reg[6]\(17),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[5]\(17),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[4]\(17),
      O => \LSQ_imm1[17]_i_3_n_0\
    );
\LSQ_imm1[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[8]\(18),
      I1 => \IQ_imm_reg[9]\(18),
      I2 => iq_head(3),
      I3 => \LSQ_imm1[18]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \LSQ_imm1[18]_i_3_n_0\,
      O => \LSQ_imm1[18]_i_1_n_0\
    );
\LSQ_imm1[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[3]\(18),
      I1 => \IQ_imm_reg[2]\(18),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[1]\(18),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[0]\(18),
      O => \LSQ_imm1[18]_i_2_n_0\
    );
\LSQ_imm1[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[7]\(18),
      I1 => \IQ_imm_reg[6]\(18),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[5]\(18),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[4]\(18),
      O => \LSQ_imm1[18]_i_3_n_0\
    );
\LSQ_imm1[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[8]\(19),
      I1 => \IQ_imm_reg[9]\(19),
      I2 => iq_head(3),
      I3 => \LSQ_imm1[19]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \LSQ_imm1[19]_i_3_n_0\,
      O => \LSQ_imm1[19]_i_1_n_0\
    );
\LSQ_imm1[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[3]\(19),
      I1 => \IQ_imm_reg[2]\(19),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[1]\(19),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[0]\(19),
      O => \LSQ_imm1[19]_i_2_n_0\
    );
\LSQ_imm1[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[7]\(19),
      I1 => \IQ_imm_reg[6]\(19),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[5]\(19),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[4]\(19),
      O => \LSQ_imm1[19]_i_3_n_0\
    );
\LSQ_imm1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[8]\(1),
      I1 => \IQ_imm_reg[9]\(1),
      I2 => iq_head(3),
      I3 => \LSQ_imm1[1]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \LSQ_imm1[1]_i_3_n_0\,
      O => \LSQ_imm1[1]_i_1_n_0\
    );
\LSQ_imm1[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[3]\(1),
      I1 => \IQ_imm_reg[2]\(1),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[1]\(1),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[0]\(1),
      O => \LSQ_imm1[1]_i_2_n_0\
    );
\LSQ_imm1[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[7]\(1),
      I1 => \IQ_imm_reg[6]\(1),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[5]\(1),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[4]\(1),
      O => \LSQ_imm1[1]_i_3_n_0\
    );
\LSQ_imm1[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[8]\(20),
      I1 => \IQ_imm_reg[9]\(20),
      I2 => iq_head(3),
      I3 => \LSQ_imm1[20]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \LSQ_imm1[20]_i_3_n_0\,
      O => \LSQ_imm1[20]_i_1_n_0\
    );
\LSQ_imm1[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[3]\(20),
      I1 => \IQ_imm_reg[2]\(20),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[1]\(20),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[0]\(20),
      O => \LSQ_imm1[20]_i_2_n_0\
    );
\LSQ_imm1[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[7]\(20),
      I1 => \IQ_imm_reg[6]\(20),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[5]\(20),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[4]\(20),
      O => \LSQ_imm1[20]_i_3_n_0\
    );
\LSQ_imm1[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[8]\(21),
      I1 => \IQ_imm_reg[9]\(21),
      I2 => iq_head(3),
      I3 => \LSQ_imm1[21]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \LSQ_imm1[21]_i_3_n_0\,
      O => \LSQ_imm1[21]_i_1_n_0\
    );
\LSQ_imm1[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[3]\(21),
      I1 => \IQ_imm_reg[2]\(21),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[1]\(21),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[0]\(21),
      O => \LSQ_imm1[21]_i_2_n_0\
    );
\LSQ_imm1[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[7]\(21),
      I1 => \IQ_imm_reg[6]\(21),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[5]\(21),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[4]\(21),
      O => \LSQ_imm1[21]_i_3_n_0\
    );
\LSQ_imm1[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[8]\(22),
      I1 => \IQ_imm_reg[9]\(22),
      I2 => iq_head(3),
      I3 => \LSQ_imm1[22]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \LSQ_imm1[22]_i_3_n_0\,
      O => \LSQ_imm1[22]_i_1_n_0\
    );
\LSQ_imm1[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[3]\(22),
      I1 => \IQ_imm_reg[2]\(22),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[1]\(22),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[0]\(22),
      O => \LSQ_imm1[22]_i_2_n_0\
    );
\LSQ_imm1[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[7]\(22),
      I1 => \IQ_imm_reg[6]\(22),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[5]\(22),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[4]\(22),
      O => \LSQ_imm1[22]_i_3_n_0\
    );
\LSQ_imm1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[8]\(23),
      I1 => \IQ_imm_reg[9]\(23),
      I2 => iq_head(3),
      I3 => \LSQ_imm1[23]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \LSQ_imm1[23]_i_3_n_0\,
      O => \LSQ_imm1[23]_i_1_n_0\
    );
\LSQ_imm1[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[3]\(23),
      I1 => \IQ_imm_reg[2]\(23),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[1]\(23),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[0]\(23),
      O => \LSQ_imm1[23]_i_2_n_0\
    );
\LSQ_imm1[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[7]\(23),
      I1 => \IQ_imm_reg[6]\(23),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[5]\(23),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[4]\(23),
      O => \LSQ_imm1[23]_i_3_n_0\
    );
\LSQ_imm1[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[8]\(24),
      I1 => \IQ_imm_reg[9]\(24),
      I2 => iq_head(3),
      I3 => \LSQ_imm1[24]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \LSQ_imm1[24]_i_3_n_0\,
      O => \LSQ_imm1[24]_i_1_n_0\
    );
\LSQ_imm1[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[3]\(24),
      I1 => \IQ_imm_reg[2]\(24),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[1]\(24),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[0]\(24),
      O => \LSQ_imm1[24]_i_2_n_0\
    );
\LSQ_imm1[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[7]\(24),
      I1 => \IQ_imm_reg[6]\(24),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[5]\(24),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[4]\(24),
      O => \LSQ_imm1[24]_i_3_n_0\
    );
\LSQ_imm1[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[8]\(25),
      I1 => \IQ_imm_reg[9]\(25),
      I2 => iq_head(3),
      I3 => \LSQ_imm1[25]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \LSQ_imm1[25]_i_3_n_0\,
      O => \LSQ_imm1[25]_i_1_n_0\
    );
\LSQ_imm1[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[3]\(25),
      I1 => \IQ_imm_reg[2]\(25),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[1]\(25),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[0]\(25),
      O => \LSQ_imm1[25]_i_2_n_0\
    );
\LSQ_imm1[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[7]\(25),
      I1 => \IQ_imm_reg[6]\(25),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[5]\(25),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[4]\(25),
      O => \LSQ_imm1[25]_i_3_n_0\
    );
\LSQ_imm1[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[8]\(26),
      I1 => \IQ_imm_reg[9]\(26),
      I2 => iq_head(3),
      I3 => \LSQ_imm1[26]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \LSQ_imm1[26]_i_3_n_0\,
      O => \LSQ_imm1[26]_i_1_n_0\
    );
\LSQ_imm1[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[3]\(26),
      I1 => \IQ_imm_reg[2]\(26),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[1]\(26),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[0]\(26),
      O => \LSQ_imm1[26]_i_2_n_0\
    );
\LSQ_imm1[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[7]\(26),
      I1 => \IQ_imm_reg[6]\(26),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[5]\(26),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[4]\(26),
      O => \LSQ_imm1[26]_i_3_n_0\
    );
\LSQ_imm1[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[8]\(27),
      I1 => \IQ_imm_reg[9]\(27),
      I2 => iq_head(3),
      I3 => \LSQ_imm1[27]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \LSQ_imm1[27]_i_3_n_0\,
      O => \LSQ_imm1[27]_i_1_n_0\
    );
\LSQ_imm1[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[3]\(27),
      I1 => \IQ_imm_reg[2]\(27),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[1]\(27),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[0]\(27),
      O => \LSQ_imm1[27]_i_2_n_0\
    );
\LSQ_imm1[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[7]\(27),
      I1 => \IQ_imm_reg[6]\(27),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[5]\(27),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[4]\(27),
      O => \LSQ_imm1[27]_i_3_n_0\
    );
\LSQ_imm1[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[8]\(28),
      I1 => \IQ_imm_reg[9]\(28),
      I2 => iq_head(3),
      I3 => \LSQ_imm1[28]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \LSQ_imm1[28]_i_3_n_0\,
      O => \LSQ_imm1[28]_i_1_n_0\
    );
\LSQ_imm1[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[3]\(28),
      I1 => \IQ_imm_reg[2]\(28),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[1]\(28),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[0]\(28),
      O => \LSQ_imm1[28]_i_2_n_0\
    );
\LSQ_imm1[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[7]\(28),
      I1 => \IQ_imm_reg[6]\(28),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[5]\(28),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[4]\(28),
      O => \LSQ_imm1[28]_i_3_n_0\
    );
\LSQ_imm1[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[8]\(29),
      I1 => \IQ_imm_reg[9]\(29),
      I2 => iq_head(3),
      I3 => \LSQ_imm1[29]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \LSQ_imm1[29]_i_3_n_0\,
      O => \LSQ_imm1[29]_i_1_n_0\
    );
\LSQ_imm1[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[3]\(29),
      I1 => \IQ_imm_reg[2]\(29),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[1]\(29),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[0]\(29),
      O => \LSQ_imm1[29]_i_2_n_0\
    );
\LSQ_imm1[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[7]\(29),
      I1 => \IQ_imm_reg[6]\(29),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[5]\(29),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[4]\(29),
      O => \LSQ_imm1[29]_i_3_n_0\
    );
\LSQ_imm1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[8]\(2),
      I1 => \IQ_imm_reg[9]\(2),
      I2 => iq_head(3),
      I3 => \LSQ_imm1[2]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \LSQ_imm1[2]_i_3_n_0\,
      O => \LSQ_imm1[2]_i_1_n_0\
    );
\LSQ_imm1[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[3]\(2),
      I1 => \IQ_imm_reg[2]\(2),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[1]\(2),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[0]\(2),
      O => \LSQ_imm1[2]_i_2_n_0\
    );
\LSQ_imm1[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[7]\(2),
      I1 => \IQ_imm_reg[6]\(2),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[5]\(2),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[4]\(2),
      O => \LSQ_imm1[2]_i_3_n_0\
    );
\LSQ_imm1[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[8]\(30),
      I1 => \IQ_imm_reg[9]\(30),
      I2 => iq_head(3),
      I3 => \LSQ_imm1[30]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \LSQ_imm1[30]_i_3_n_0\,
      O => \LSQ_imm1[30]_i_1_n_0\
    );
\LSQ_imm1[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[3]\(30),
      I1 => \IQ_imm_reg[2]\(30),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[1]\(30),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[0]\(30),
      O => \LSQ_imm1[30]_i_2_n_0\
    );
\LSQ_imm1[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[7]\(30),
      I1 => \IQ_imm_reg[6]\(30),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[5]\(30),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[4]\(30),
      O => \LSQ_imm1[30]_i_3_n_0\
    );
\LSQ_imm1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[8]\(31),
      I1 => \IQ_imm_reg[9]\(31),
      I2 => iq_head(3),
      I3 => \LSQ_imm1[31]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \LSQ_imm1[31]_i_3_n_0\,
      O => \LSQ_imm1[31]_i_1_n_0\
    );
\LSQ_imm1[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[3]\(31),
      I1 => \IQ_imm_reg[2]\(31),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[1]\(31),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[0]\(31),
      O => \LSQ_imm1[31]_i_2_n_0\
    );
\LSQ_imm1[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[7]\(31),
      I1 => \IQ_imm_reg[6]\(31),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[5]\(31),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[4]\(31),
      O => \LSQ_imm1[31]_i_3_n_0\
    );
\LSQ_imm1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[8]\(3),
      I1 => \IQ_imm_reg[9]\(3),
      I2 => iq_head(3),
      I3 => \LSQ_imm1[3]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \LSQ_imm1[3]_i_3_n_0\,
      O => \LSQ_imm1[3]_i_1_n_0\
    );
\LSQ_imm1[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[3]\(3),
      I1 => \IQ_imm_reg[2]\(3),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[1]\(3),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[0]\(3),
      O => \LSQ_imm1[3]_i_2_n_0\
    );
\LSQ_imm1[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[7]\(3),
      I1 => \IQ_imm_reg[6]\(3),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[5]\(3),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[4]\(3),
      O => \LSQ_imm1[3]_i_3_n_0\
    );
\LSQ_imm1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[8]\(4),
      I1 => \IQ_imm_reg[9]\(4),
      I2 => iq_head(3),
      I3 => \LSQ_imm1[4]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \LSQ_imm1[4]_i_3_n_0\,
      O => \LSQ_imm1[4]_i_1_n_0\
    );
\LSQ_imm1[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[3]\(4),
      I1 => \IQ_imm_reg[2]\(4),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[1]\(4),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[0]\(4),
      O => \LSQ_imm1[4]_i_2_n_0\
    );
\LSQ_imm1[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[7]\(4),
      I1 => \IQ_imm_reg[6]\(4),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[5]\(4),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[4]\(4),
      O => \LSQ_imm1[4]_i_3_n_0\
    );
\LSQ_imm1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[8]\(5),
      I1 => \IQ_imm_reg[9]\(5),
      I2 => iq_head(3),
      I3 => \LSQ_imm1[5]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \LSQ_imm1[5]_i_3_n_0\,
      O => \LSQ_imm1[5]_i_1_n_0\
    );
\LSQ_imm1[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[3]\(5),
      I1 => \IQ_imm_reg[2]\(5),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[1]\(5),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[0]\(5),
      O => \LSQ_imm1[5]_i_2_n_0\
    );
\LSQ_imm1[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[7]\(5),
      I1 => \IQ_imm_reg[6]\(5),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[5]\(5),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[4]\(5),
      O => \LSQ_imm1[5]_i_3_n_0\
    );
\LSQ_imm1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[8]\(6),
      I1 => \IQ_imm_reg[9]\(6),
      I2 => iq_head(3),
      I3 => \LSQ_imm1[6]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \LSQ_imm1[6]_i_3_n_0\,
      O => \LSQ_imm1[6]_i_1_n_0\
    );
\LSQ_imm1[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[3]\(6),
      I1 => \IQ_imm_reg[2]\(6),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[1]\(6),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[0]\(6),
      O => \LSQ_imm1[6]_i_2_n_0\
    );
\LSQ_imm1[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[7]\(6),
      I1 => \IQ_imm_reg[6]\(6),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[5]\(6),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[4]\(6),
      O => \LSQ_imm1[6]_i_3_n_0\
    );
\LSQ_imm1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[8]\(7),
      I1 => \IQ_imm_reg[9]\(7),
      I2 => iq_head(3),
      I3 => \LSQ_imm1[7]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \LSQ_imm1[7]_i_3_n_0\,
      O => \LSQ_imm1[7]_i_1_n_0\
    );
\LSQ_imm1[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[3]\(7),
      I1 => \IQ_imm_reg[2]\(7),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[1]\(7),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[0]\(7),
      O => \LSQ_imm1[7]_i_2_n_0\
    );
\LSQ_imm1[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[7]\(7),
      I1 => \IQ_imm_reg[6]\(7),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[5]\(7),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[4]\(7),
      O => \LSQ_imm1[7]_i_3_n_0\
    );
\LSQ_imm1[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[8]\(8),
      I1 => \IQ_imm_reg[9]\(8),
      I2 => iq_head(3),
      I3 => \LSQ_imm1[8]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \LSQ_imm1[8]_i_3_n_0\,
      O => \LSQ_imm1[8]_i_1_n_0\
    );
\LSQ_imm1[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[3]\(8),
      I1 => \IQ_imm_reg[2]\(8),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[1]\(8),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[0]\(8),
      O => \LSQ_imm1[8]_i_2_n_0\
    );
\LSQ_imm1[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[7]\(8),
      I1 => \IQ_imm_reg[6]\(8),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[5]\(8),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[4]\(8),
      O => \LSQ_imm1[8]_i_3_n_0\
    );
\LSQ_imm1[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[8]\(9),
      I1 => \IQ_imm_reg[9]\(9),
      I2 => iq_head(3),
      I3 => \LSQ_imm1[9]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \LSQ_imm1[9]_i_3_n_0\,
      O => \LSQ_imm1[9]_i_1_n_0\
    );
\LSQ_imm1[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[3]\(9),
      I1 => \IQ_imm_reg[2]\(9),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[1]\(9),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[0]\(9),
      O => \LSQ_imm1[9]_i_2_n_0\
    );
\LSQ_imm1[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[7]\(9),
      I1 => \IQ_imm_reg[6]\(9),
      I2 => iq_head(1),
      I3 => \IQ_imm_reg[5]\(9),
      I4 => iq_head(0),
      I5 => \IQ_imm_reg[4]\(9),
      O => \LSQ_imm1[9]_i_3_n_0\
    );
\LSQ_imm1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => \LSQ_imm1[0]_i_1_n_0\,
      Q => LSQ_imm1(0)
    );
\LSQ_imm1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => \LSQ_imm1[10]_i_1_n_0\,
      Q => LSQ_imm1(10)
    );
\LSQ_imm1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => \LSQ_imm1[11]_i_1_n_0\,
      Q => LSQ_imm1(11)
    );
\LSQ_imm1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => \LSQ_imm1[12]_i_1_n_0\,
      Q => LSQ_imm1(12)
    );
\LSQ_imm1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => \LSQ_imm1[13]_i_1_n_0\,
      Q => LSQ_imm1(13)
    );
\LSQ_imm1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => \LSQ_imm1[14]_i_1_n_0\,
      Q => LSQ_imm1(14)
    );
\LSQ_imm1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => \LSQ_imm1[15]_i_1_n_0\,
      Q => LSQ_imm1(15)
    );
\LSQ_imm1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => \LSQ_imm1[16]_i_1_n_0\,
      Q => LSQ_imm1(16)
    );
\LSQ_imm1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => \LSQ_imm1[17]_i_1_n_0\,
      Q => LSQ_imm1(17)
    );
\LSQ_imm1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => \LSQ_imm1[18]_i_1_n_0\,
      Q => LSQ_imm1(18)
    );
\LSQ_imm1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => \LSQ_imm1[19]_i_1_n_0\,
      Q => LSQ_imm1(19)
    );
\LSQ_imm1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => \LSQ_imm1[1]_i_1_n_0\,
      Q => LSQ_imm1(1)
    );
\LSQ_imm1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => \LSQ_imm1[20]_i_1_n_0\,
      Q => LSQ_imm1(20)
    );
\LSQ_imm1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => \LSQ_imm1[21]_i_1_n_0\,
      Q => LSQ_imm1(21)
    );
\LSQ_imm1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => \LSQ_imm1[22]_i_1_n_0\,
      Q => LSQ_imm1(22)
    );
\LSQ_imm1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => \LSQ_imm1[23]_i_1_n_0\,
      Q => LSQ_imm1(23)
    );
\LSQ_imm1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => \LSQ_imm1[24]_i_1_n_0\,
      Q => LSQ_imm1(24)
    );
\LSQ_imm1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => \LSQ_imm1[25]_i_1_n_0\,
      Q => LSQ_imm1(25)
    );
\LSQ_imm1_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => \LSQ_imm1[26]_i_1_n_0\,
      Q => LSQ_imm1(26)
    );
\LSQ_imm1_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => \LSQ_imm1[27]_i_1_n_0\,
      Q => LSQ_imm1(27)
    );
\LSQ_imm1_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => \LSQ_imm1[28]_i_1_n_0\,
      Q => LSQ_imm1(28)
    );
\LSQ_imm1_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => \LSQ_imm1[29]_i_1_n_0\,
      Q => LSQ_imm1(29)
    );
\LSQ_imm1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => \LSQ_imm1[2]_i_1_n_0\,
      Q => LSQ_imm1(2)
    );
\LSQ_imm1_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => \LSQ_imm1[30]_i_1_n_0\,
      Q => LSQ_imm1(30)
    );
\LSQ_imm1_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => \LSQ_imm1[31]_i_1_n_0\,
      Q => LSQ_imm1(31)
    );
\LSQ_imm1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => \LSQ_imm1[3]_i_1_n_0\,
      Q => LSQ_imm1(3)
    );
\LSQ_imm1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => \LSQ_imm1[4]_i_1_n_0\,
      Q => LSQ_imm1(4)
    );
\LSQ_imm1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => \LSQ_imm1[5]_i_1_n_0\,
      Q => LSQ_imm1(5)
    );
\LSQ_imm1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => \LSQ_imm1[6]_i_1_n_0\,
      Q => LSQ_imm1(6)
    );
\LSQ_imm1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => \LSQ_imm1[7]_i_1_n_0\,
      Q => LSQ_imm1(7)
    );
\LSQ_imm1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => \LSQ_imm1[8]_i_1_n_0\,
      Q => LSQ_imm1(8)
    );
\LSQ_imm1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => \LSQ_imm1[9]_i_1_n_0\,
      Q => LSQ_imm1(9)
    );
\LSQ_imm2[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \LSQ_imm2[0]_i_2_n_0\,
      I1 => \LSQ_imm2[0]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_imm_reg[9]\(0),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_imm_reg[8]\(0),
      O => \LSQ_imm2[0]_i_1_n_0\
    );
\LSQ_imm2[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[6]\(0),
      I1 => \IQ_imm_reg[7]\(0),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[4]\(0),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[5]\(0),
      O => \LSQ_imm2[0]_i_2_n_0\
    );
\LSQ_imm2[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[2]\(0),
      I1 => \IQ_imm_reg[3]\(0),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[0]\(0),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[1]\(0),
      O => \LSQ_imm2[0]_i_3_n_0\
    );
\LSQ_imm2[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \LSQ_imm2[10]_i_2_n_0\,
      I1 => \LSQ_imm2[10]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_imm_reg[9]\(10),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_imm_reg[8]\(10),
      O => \LSQ_imm2[10]_i_1_n_0\
    );
\LSQ_imm2[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[6]\(10),
      I1 => \IQ_imm_reg[7]\(10),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[4]\(10),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[5]\(10),
      O => \LSQ_imm2[10]_i_2_n_0\
    );
\LSQ_imm2[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[2]\(10),
      I1 => \IQ_imm_reg[3]\(10),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[0]\(10),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[1]\(10),
      O => \LSQ_imm2[10]_i_3_n_0\
    );
\LSQ_imm2[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \LSQ_imm2[11]_i_2_n_0\,
      I1 => \LSQ_imm2[11]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_imm_reg[9]\(11),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_imm_reg[8]\(11),
      O => \LSQ_imm2[11]_i_1_n_0\
    );
\LSQ_imm2[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[6]\(11),
      I1 => \IQ_imm_reg[7]\(11),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[4]\(11),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[5]\(11),
      O => \LSQ_imm2[11]_i_2_n_0\
    );
\LSQ_imm2[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[2]\(11),
      I1 => \IQ_imm_reg[3]\(11),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[0]\(11),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[1]\(11),
      O => \LSQ_imm2[11]_i_3_n_0\
    );
\LSQ_imm2[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \LSQ_imm2[12]_i_2_n_0\,
      I1 => \LSQ_imm2[12]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_imm_reg[9]\(12),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_imm_reg[8]\(12),
      O => \LSQ_imm2[12]_i_1_n_0\
    );
\LSQ_imm2[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[6]\(12),
      I1 => \IQ_imm_reg[7]\(12),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[4]\(12),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[5]\(12),
      O => \LSQ_imm2[12]_i_2_n_0\
    );
\LSQ_imm2[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[2]\(12),
      I1 => \IQ_imm_reg[3]\(12),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[0]\(12),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[1]\(12),
      O => \LSQ_imm2[12]_i_3_n_0\
    );
\LSQ_imm2[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \LSQ_imm2[13]_i_2_n_0\,
      I1 => \LSQ_imm2[13]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_imm_reg[9]\(13),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_imm_reg[8]\(13),
      O => \LSQ_imm2[13]_i_1_n_0\
    );
\LSQ_imm2[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[6]\(13),
      I1 => \IQ_imm_reg[7]\(13),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[4]\(13),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[5]\(13),
      O => \LSQ_imm2[13]_i_2_n_0\
    );
\LSQ_imm2[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[2]\(13),
      I1 => \IQ_imm_reg[3]\(13),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[0]\(13),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[1]\(13),
      O => \LSQ_imm2[13]_i_3_n_0\
    );
\LSQ_imm2[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \LSQ_imm2[14]_i_2_n_0\,
      I1 => \LSQ_imm2[14]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_imm_reg[9]\(14),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_imm_reg[8]\(14),
      O => \LSQ_imm2[14]_i_1_n_0\
    );
\LSQ_imm2[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[6]\(14),
      I1 => \IQ_imm_reg[7]\(14),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[4]\(14),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[5]\(14),
      O => \LSQ_imm2[14]_i_2_n_0\
    );
\LSQ_imm2[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[2]\(14),
      I1 => \IQ_imm_reg[3]\(14),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[0]\(14),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[1]\(14),
      O => \LSQ_imm2[14]_i_3_n_0\
    );
\LSQ_imm2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \LSQ_imm2[15]_i_2_n_0\,
      I1 => \LSQ_imm2[15]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_imm_reg[9]\(15),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_imm_reg[8]\(15),
      O => \LSQ_imm2[15]_i_1_n_0\
    );
\LSQ_imm2[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[6]\(15),
      I1 => \IQ_imm_reg[7]\(15),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[4]\(15),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[5]\(15),
      O => \LSQ_imm2[15]_i_2_n_0\
    );
\LSQ_imm2[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[2]\(15),
      I1 => \IQ_imm_reg[3]\(15),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[0]\(15),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[1]\(15),
      O => \LSQ_imm2[15]_i_3_n_0\
    );
\LSQ_imm2[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \LSQ_imm2[16]_i_2_n_0\,
      I1 => \LSQ_imm2[16]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_imm_reg[9]\(16),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_imm_reg[8]\(16),
      O => \LSQ_imm2[16]_i_1_n_0\
    );
\LSQ_imm2[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[6]\(16),
      I1 => \IQ_imm_reg[7]\(16),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[4]\(16),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[5]\(16),
      O => \LSQ_imm2[16]_i_2_n_0\
    );
\LSQ_imm2[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[2]\(16),
      I1 => \IQ_imm_reg[3]\(16),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[0]\(16),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[1]\(16),
      O => \LSQ_imm2[16]_i_3_n_0\
    );
\LSQ_imm2[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \LSQ_imm2[17]_i_2_n_0\,
      I1 => \LSQ_imm2[17]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_imm_reg[9]\(17),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_imm_reg[8]\(17),
      O => \LSQ_imm2[17]_i_1_n_0\
    );
\LSQ_imm2[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[6]\(17),
      I1 => \IQ_imm_reg[7]\(17),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[4]\(17),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[5]\(17),
      O => \LSQ_imm2[17]_i_2_n_0\
    );
\LSQ_imm2[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[2]\(17),
      I1 => \IQ_imm_reg[3]\(17),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[0]\(17),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[1]\(17),
      O => \LSQ_imm2[17]_i_3_n_0\
    );
\LSQ_imm2[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \LSQ_imm2[18]_i_2_n_0\,
      I1 => \LSQ_imm2[18]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_imm_reg[9]\(18),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_imm_reg[8]\(18),
      O => \LSQ_imm2[18]_i_1_n_0\
    );
\LSQ_imm2[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[6]\(18),
      I1 => \IQ_imm_reg[7]\(18),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[4]\(18),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[5]\(18),
      O => \LSQ_imm2[18]_i_2_n_0\
    );
\LSQ_imm2[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[2]\(18),
      I1 => \IQ_imm_reg[3]\(18),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[0]\(18),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[1]\(18),
      O => \LSQ_imm2[18]_i_3_n_0\
    );
\LSQ_imm2[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \LSQ_imm2[19]_i_2_n_0\,
      I1 => \LSQ_imm2[19]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_imm_reg[9]\(19),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_imm_reg[8]\(19),
      O => \LSQ_imm2[19]_i_1_n_0\
    );
\LSQ_imm2[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[6]\(19),
      I1 => \IQ_imm_reg[7]\(19),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[4]\(19),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[5]\(19),
      O => \LSQ_imm2[19]_i_2_n_0\
    );
\LSQ_imm2[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[2]\(19),
      I1 => \IQ_imm_reg[3]\(19),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[0]\(19),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[1]\(19),
      O => \LSQ_imm2[19]_i_3_n_0\
    );
\LSQ_imm2[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \LSQ_imm2[1]_i_2_n_0\,
      I1 => \LSQ_imm2[1]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_imm_reg[9]\(1),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_imm_reg[8]\(1),
      O => \LSQ_imm2[1]_i_1_n_0\
    );
\LSQ_imm2[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[6]\(1),
      I1 => \IQ_imm_reg[7]\(1),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[4]\(1),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[5]\(1),
      O => \LSQ_imm2[1]_i_2_n_0\
    );
\LSQ_imm2[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[2]\(1),
      I1 => \IQ_imm_reg[3]\(1),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[0]\(1),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[1]\(1),
      O => \LSQ_imm2[1]_i_3_n_0\
    );
\LSQ_imm2[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \LSQ_imm2[20]_i_2_n_0\,
      I1 => \LSQ_imm2[20]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_imm_reg[9]\(20),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_imm_reg[8]\(20),
      O => \LSQ_imm2[20]_i_1_n_0\
    );
\LSQ_imm2[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[6]\(20),
      I1 => \IQ_imm_reg[7]\(20),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[4]\(20),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[5]\(20),
      O => \LSQ_imm2[20]_i_2_n_0\
    );
\LSQ_imm2[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[2]\(20),
      I1 => \IQ_imm_reg[3]\(20),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[0]\(20),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[1]\(20),
      O => \LSQ_imm2[20]_i_3_n_0\
    );
\LSQ_imm2[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \LSQ_imm2[21]_i_2_n_0\,
      I1 => \LSQ_imm2[21]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_imm_reg[9]\(21),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_imm_reg[8]\(21),
      O => \LSQ_imm2[21]_i_1_n_0\
    );
\LSQ_imm2[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[6]\(21),
      I1 => \IQ_imm_reg[7]\(21),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[4]\(21),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[5]\(21),
      O => \LSQ_imm2[21]_i_2_n_0\
    );
\LSQ_imm2[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[2]\(21),
      I1 => \IQ_imm_reg[3]\(21),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[0]\(21),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[1]\(21),
      O => \LSQ_imm2[21]_i_3_n_0\
    );
\LSQ_imm2[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \LSQ_imm2[22]_i_2_n_0\,
      I1 => \LSQ_imm2[22]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_imm_reg[9]\(22),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_imm_reg[8]\(22),
      O => \LSQ_imm2[22]_i_1_n_0\
    );
\LSQ_imm2[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[6]\(22),
      I1 => \IQ_imm_reg[7]\(22),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[4]\(22),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[5]\(22),
      O => \LSQ_imm2[22]_i_2_n_0\
    );
\LSQ_imm2[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[2]\(22),
      I1 => \IQ_imm_reg[3]\(22),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[0]\(22),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[1]\(22),
      O => \LSQ_imm2[22]_i_3_n_0\
    );
\LSQ_imm2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \LSQ_imm2[23]_i_2_n_0\,
      I1 => \LSQ_imm2[23]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_imm_reg[9]\(23),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_imm_reg[8]\(23),
      O => \LSQ_imm2[23]_i_1_n_0\
    );
\LSQ_imm2[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[6]\(23),
      I1 => \IQ_imm_reg[7]\(23),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[4]\(23),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[5]\(23),
      O => \LSQ_imm2[23]_i_2_n_0\
    );
\LSQ_imm2[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[2]\(23),
      I1 => \IQ_imm_reg[3]\(23),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[0]\(23),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[1]\(23),
      O => \LSQ_imm2[23]_i_3_n_0\
    );
\LSQ_imm2[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \LSQ_imm2[24]_i_2_n_0\,
      I1 => \LSQ_imm2[24]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_imm_reg[9]\(24),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_imm_reg[8]\(24),
      O => \LSQ_imm2[24]_i_1_n_0\
    );
\LSQ_imm2[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[6]\(24),
      I1 => \IQ_imm_reg[7]\(24),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[4]\(24),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[5]\(24),
      O => \LSQ_imm2[24]_i_2_n_0\
    );
\LSQ_imm2[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[2]\(24),
      I1 => \IQ_imm_reg[3]\(24),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[0]\(24),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[1]\(24),
      O => \LSQ_imm2[24]_i_3_n_0\
    );
\LSQ_imm2[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \LSQ_imm2[25]_i_2_n_0\,
      I1 => \LSQ_imm2[25]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_imm_reg[9]\(25),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_imm_reg[8]\(25),
      O => \LSQ_imm2[25]_i_1_n_0\
    );
\LSQ_imm2[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[6]\(25),
      I1 => \IQ_imm_reg[7]\(25),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[4]\(25),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[5]\(25),
      O => \LSQ_imm2[25]_i_2_n_0\
    );
\LSQ_imm2[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[2]\(25),
      I1 => \IQ_imm_reg[3]\(25),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[0]\(25),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[1]\(25),
      O => \LSQ_imm2[25]_i_3_n_0\
    );
\LSQ_imm2[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \LSQ_imm2[26]_i_2_n_0\,
      I1 => \LSQ_imm2[26]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_imm_reg[9]\(26),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_imm_reg[8]\(26),
      O => \LSQ_imm2[26]_i_1_n_0\
    );
\LSQ_imm2[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[6]\(26),
      I1 => \IQ_imm_reg[7]\(26),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[4]\(26),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[5]\(26),
      O => \LSQ_imm2[26]_i_2_n_0\
    );
\LSQ_imm2[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[2]\(26),
      I1 => \IQ_imm_reg[3]\(26),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[0]\(26),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[1]\(26),
      O => \LSQ_imm2[26]_i_3_n_0\
    );
\LSQ_imm2[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \LSQ_imm2[27]_i_2_n_0\,
      I1 => \LSQ_imm2[27]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_imm_reg[9]\(27),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_imm_reg[8]\(27),
      O => \LSQ_imm2[27]_i_1_n_0\
    );
\LSQ_imm2[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[6]\(27),
      I1 => \IQ_imm_reg[7]\(27),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[4]\(27),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[5]\(27),
      O => \LSQ_imm2[27]_i_2_n_0\
    );
\LSQ_imm2[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[2]\(27),
      I1 => \IQ_imm_reg[3]\(27),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[0]\(27),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[1]\(27),
      O => \LSQ_imm2[27]_i_3_n_0\
    );
\LSQ_imm2[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \LSQ_imm2[28]_i_2_n_0\,
      I1 => \LSQ_imm2[28]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_imm_reg[9]\(28),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_imm_reg[8]\(28),
      O => \LSQ_imm2[28]_i_1_n_0\
    );
\LSQ_imm2[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[6]\(28),
      I1 => \IQ_imm_reg[7]\(28),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[4]\(28),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[5]\(28),
      O => \LSQ_imm2[28]_i_2_n_0\
    );
\LSQ_imm2[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[2]\(28),
      I1 => \IQ_imm_reg[3]\(28),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[0]\(28),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[1]\(28),
      O => \LSQ_imm2[28]_i_3_n_0\
    );
\LSQ_imm2[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \LSQ_imm2[29]_i_2_n_0\,
      I1 => \LSQ_imm2[29]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_imm_reg[9]\(29),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_imm_reg[8]\(29),
      O => \LSQ_imm2[29]_i_1_n_0\
    );
\LSQ_imm2[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[6]\(29),
      I1 => \IQ_imm_reg[7]\(29),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[4]\(29),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[5]\(29),
      O => \LSQ_imm2[29]_i_2_n_0\
    );
\LSQ_imm2[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[2]\(29),
      I1 => \IQ_imm_reg[3]\(29),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[0]\(29),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[1]\(29),
      O => \LSQ_imm2[29]_i_3_n_0\
    );
\LSQ_imm2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \LSQ_imm2[2]_i_2_n_0\,
      I1 => \LSQ_imm2[2]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_imm_reg[9]\(2),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_imm_reg[8]\(2),
      O => \LSQ_imm2[2]_i_1_n_0\
    );
\LSQ_imm2[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[6]\(2),
      I1 => \IQ_imm_reg[7]\(2),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[4]\(2),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[5]\(2),
      O => \LSQ_imm2[2]_i_2_n_0\
    );
\LSQ_imm2[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[2]\(2),
      I1 => \IQ_imm_reg[3]\(2),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[0]\(2),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[1]\(2),
      O => \LSQ_imm2[2]_i_3_n_0\
    );
\LSQ_imm2[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \LSQ_imm2[30]_i_2_n_0\,
      I1 => \LSQ_imm2[30]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_imm_reg[9]\(30),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_imm_reg[8]\(30),
      O => \LSQ_imm2[30]_i_1_n_0\
    );
\LSQ_imm2[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[6]\(30),
      I1 => \IQ_imm_reg[7]\(30),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[4]\(30),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[5]\(30),
      O => \LSQ_imm2[30]_i_2_n_0\
    );
\LSQ_imm2[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[2]\(30),
      I1 => \IQ_imm_reg[3]\(30),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[0]\(30),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[1]\(30),
      O => \LSQ_imm2[30]_i_3_n_0\
    );
\LSQ_imm2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \LSQ_imm2[31]_i_2_n_0\,
      I1 => \LSQ_imm2[31]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_imm_reg[9]\(31),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_imm_reg[8]\(31),
      O => \LSQ_imm2[31]_i_1_n_0\
    );
\LSQ_imm2[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[6]\(31),
      I1 => \IQ_imm_reg[7]\(31),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[4]\(31),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[5]\(31),
      O => \LSQ_imm2[31]_i_2_n_0\
    );
\LSQ_imm2[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[2]\(31),
      I1 => \IQ_imm_reg[3]\(31),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[0]\(31),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[1]\(31),
      O => \LSQ_imm2[31]_i_3_n_0\
    );
\LSQ_imm2[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \LSQ_imm2[3]_i_2_n_0\,
      I1 => \LSQ_imm2[3]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_imm_reg[9]\(3),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_imm_reg[8]\(3),
      O => \LSQ_imm2[3]_i_1_n_0\
    );
\LSQ_imm2[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[6]\(3),
      I1 => \IQ_imm_reg[7]\(3),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[4]\(3),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[5]\(3),
      O => \LSQ_imm2[3]_i_2_n_0\
    );
\LSQ_imm2[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[2]\(3),
      I1 => \IQ_imm_reg[3]\(3),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[0]\(3),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[1]\(3),
      O => \LSQ_imm2[3]_i_3_n_0\
    );
\LSQ_imm2[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \LSQ_imm2[4]_i_2_n_0\,
      I1 => \LSQ_imm2[4]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_imm_reg[9]\(4),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_imm_reg[8]\(4),
      O => \LSQ_imm2[4]_i_1_n_0\
    );
\LSQ_imm2[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[6]\(4),
      I1 => \IQ_imm_reg[7]\(4),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[4]\(4),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[5]\(4),
      O => \LSQ_imm2[4]_i_2_n_0\
    );
\LSQ_imm2[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[2]\(4),
      I1 => \IQ_imm_reg[3]\(4),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[0]\(4),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[1]\(4),
      O => \LSQ_imm2[4]_i_3_n_0\
    );
\LSQ_imm2[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \LSQ_imm2[5]_i_2_n_0\,
      I1 => \LSQ_imm2[5]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_imm_reg[9]\(5),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_imm_reg[8]\(5),
      O => \LSQ_imm2[5]_i_1_n_0\
    );
\LSQ_imm2[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[6]\(5),
      I1 => \IQ_imm_reg[7]\(5),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[4]\(5),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[5]\(5),
      O => \LSQ_imm2[5]_i_2_n_0\
    );
\LSQ_imm2[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[2]\(5),
      I1 => \IQ_imm_reg[3]\(5),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[0]\(5),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[1]\(5),
      O => \LSQ_imm2[5]_i_3_n_0\
    );
\LSQ_imm2[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \LSQ_imm2[6]_i_2_n_0\,
      I1 => \LSQ_imm2[6]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_imm_reg[9]\(6),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_imm_reg[8]\(6),
      O => \LSQ_imm2[6]_i_1_n_0\
    );
\LSQ_imm2[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[6]\(6),
      I1 => \IQ_imm_reg[7]\(6),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[4]\(6),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[5]\(6),
      O => \LSQ_imm2[6]_i_2_n_0\
    );
\LSQ_imm2[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[2]\(6),
      I1 => \IQ_imm_reg[3]\(6),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[0]\(6),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[1]\(6),
      O => \LSQ_imm2[6]_i_3_n_0\
    );
\LSQ_imm2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \LSQ_imm2[7]_i_2_n_0\,
      I1 => \LSQ_imm2[7]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_imm_reg[9]\(7),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_imm_reg[8]\(7),
      O => \LSQ_imm2[7]_i_1_n_0\
    );
\LSQ_imm2[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[6]\(7),
      I1 => \IQ_imm_reg[7]\(7),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[4]\(7),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[5]\(7),
      O => \LSQ_imm2[7]_i_2_n_0\
    );
\LSQ_imm2[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[2]\(7),
      I1 => \IQ_imm_reg[3]\(7),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[0]\(7),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[1]\(7),
      O => \LSQ_imm2[7]_i_3_n_0\
    );
\LSQ_imm2[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \LSQ_imm2[8]_i_2_n_0\,
      I1 => \LSQ_imm2[8]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_imm_reg[9]\(8),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_imm_reg[8]\(8),
      O => \LSQ_imm2[8]_i_1_n_0\
    );
\LSQ_imm2[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[6]\(8),
      I1 => \IQ_imm_reg[7]\(8),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[4]\(8),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[5]\(8),
      O => \LSQ_imm2[8]_i_2_n_0\
    );
\LSQ_imm2[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[2]\(8),
      I1 => \IQ_imm_reg[3]\(8),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[0]\(8),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[1]\(8),
      O => \LSQ_imm2[8]_i_3_n_0\
    );
\LSQ_imm2[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \LSQ_imm2[9]_i_2_n_0\,
      I1 => \LSQ_imm2[9]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_imm_reg[9]\(9),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_imm_reg[8]\(9),
      O => \LSQ_imm2[9]_i_1_n_0\
    );
\LSQ_imm2[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[6]\(9),
      I1 => \IQ_imm_reg[7]\(9),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[4]\(9),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[5]\(9),
      O => \LSQ_imm2[9]_i_2_n_0\
    );
\LSQ_imm2[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_imm_reg[2]\(9),
      I1 => \IQ_imm_reg[3]\(9),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_imm_reg[0]\(9),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_imm_reg[1]\(9),
      O => \LSQ_imm2[9]_i_3_n_0\
    );
\LSQ_imm2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => \LSQ_imm2[0]_i_1_n_0\,
      Q => LSQ_imm2(0)
    );
\LSQ_imm2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => \LSQ_imm2[10]_i_1_n_0\,
      Q => LSQ_imm2(10)
    );
\LSQ_imm2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => \LSQ_imm2[11]_i_1_n_0\,
      Q => LSQ_imm2(11)
    );
\LSQ_imm2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => \LSQ_imm2[12]_i_1_n_0\,
      Q => LSQ_imm2(12)
    );
\LSQ_imm2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => \LSQ_imm2[13]_i_1_n_0\,
      Q => LSQ_imm2(13)
    );
\LSQ_imm2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => \LSQ_imm2[14]_i_1_n_0\,
      Q => LSQ_imm2(14)
    );
\LSQ_imm2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => \LSQ_imm2[15]_i_1_n_0\,
      Q => LSQ_imm2(15)
    );
\LSQ_imm2_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => \LSQ_imm2[16]_i_1_n_0\,
      Q => LSQ_imm2(16)
    );
\LSQ_imm2_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => \LSQ_imm2[17]_i_1_n_0\,
      Q => LSQ_imm2(17)
    );
\LSQ_imm2_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => \LSQ_imm2[18]_i_1_n_0\,
      Q => LSQ_imm2(18)
    );
\LSQ_imm2_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => \LSQ_imm2[19]_i_1_n_0\,
      Q => LSQ_imm2(19)
    );
\LSQ_imm2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => \LSQ_imm2[1]_i_1_n_0\,
      Q => LSQ_imm2(1)
    );
\LSQ_imm2_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => \LSQ_imm2[20]_i_1_n_0\,
      Q => LSQ_imm2(20)
    );
\LSQ_imm2_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => \LSQ_imm2[21]_i_1_n_0\,
      Q => LSQ_imm2(21)
    );
\LSQ_imm2_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => \LSQ_imm2[22]_i_1_n_0\,
      Q => LSQ_imm2(22)
    );
\LSQ_imm2_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => \LSQ_imm2[23]_i_1_n_0\,
      Q => LSQ_imm2(23)
    );
\LSQ_imm2_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => \LSQ_imm2[24]_i_1_n_0\,
      Q => LSQ_imm2(24)
    );
\LSQ_imm2_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => \LSQ_imm2[25]_i_1_n_0\,
      Q => LSQ_imm2(25)
    );
\LSQ_imm2_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => \LSQ_imm2[26]_i_1_n_0\,
      Q => LSQ_imm2(26)
    );
\LSQ_imm2_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => \LSQ_imm2[27]_i_1_n_0\,
      Q => LSQ_imm2(27)
    );
\LSQ_imm2_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => \LSQ_imm2[28]_i_1_n_0\,
      Q => LSQ_imm2(28)
    );
\LSQ_imm2_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => \LSQ_imm2[29]_i_1_n_0\,
      Q => LSQ_imm2(29)
    );
\LSQ_imm2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => \LSQ_imm2[2]_i_1_n_0\,
      Q => LSQ_imm2(2)
    );
\LSQ_imm2_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => \LSQ_imm2[30]_i_1_n_0\,
      Q => LSQ_imm2(30)
    );
\LSQ_imm2_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => \LSQ_imm2[31]_i_1_n_0\,
      Q => LSQ_imm2(31)
    );
\LSQ_imm2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => \LSQ_imm2[3]_i_1_n_0\,
      Q => LSQ_imm2(3)
    );
\LSQ_imm2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => \LSQ_imm2[4]_i_1_n_0\,
      Q => LSQ_imm2(4)
    );
\LSQ_imm2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => \LSQ_imm2[5]_i_1_n_0\,
      Q => LSQ_imm2(5)
    );
\LSQ_imm2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => \LSQ_imm2[6]_i_1_n_0\,
      Q => LSQ_imm2(6)
    );
\LSQ_imm2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => \LSQ_imm2[7]_i_1_n_0\,
      Q => LSQ_imm2(7)
    );
\LSQ_imm2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => \LSQ_imm2[8]_i_1_n_0\,
      Q => LSQ_imm2(8)
    );
\LSQ_imm2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => \LSQ_imm2[9]_i_1_n_0\,
      Q => LSQ_imm2(9)
    );
LSQ_isload1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \URS_rd1[4]_i_3_n_0\,
      I1 => \URS_opcode1[4]_i_1_n_0\,
      I2 => \URS_opcode1[3]_i_1_n_0\,
      I3 => LSQ_isload1_i_3_n_0,
      O => LSQ_isload10_1
    );
LSQ_isload1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_isLoad_reg[8]\,
      I1 => \IQ_isLoad_reg[9]\,
      I2 => iq_head(3),
      I3 => LSQ_isload1_i_4_n_0,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => LSQ_isload1_i_5_n_0,
      O => LSQ_isload10
    );
LSQ_isload1_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF01"
    )
        port map (
      I0 => LF(1),
      I1 => LF(2),
      I2 => LF(0),
      I3 => \temp_dispatch_reg_n_0_[1]\,
      I4 => \URS_rd1[4]_i_4_n_0\,
      O => LSQ_isload1_i_3_n_0
    );
LSQ_isload1_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_isLoad_reg[3]\,
      I1 => \IQ_isLoad_reg[2]\,
      I2 => iq_head(1),
      I3 => \IQ_isLoad_reg[1]\,
      I4 => iq_head(0),
      I5 => \IQ_isLoad_reg[0]\,
      O => LSQ_isload1_i_4_n_0
    );
LSQ_isload1_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_isLoad_reg[7]\,
      I1 => \IQ_isLoad_reg[6]\,
      I2 => iq_head(1),
      I3 => \IQ_isLoad_reg[5]\,
      I4 => iq_head(0),
      I5 => \IQ_isLoad_reg[4]\,
      O => LSQ_isload1_i_5_n_0
    );
LSQ_isload1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => LSQ_isload10,
      Q => LSQ_isload1
    );
LSQ_isload2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \URS_opcode2[1]_i_1_n_0\,
      I1 => \URS_opcode2[0]_i_1_n_0\,
      I2 => \URS_opcode2[6]_i_1_n_0\,
      I3 => \URS_opcode2[2]_i_1_n_0\,
      I4 => LSQ_isload2_i_3_n_0,
      I5 => \URS_opcode2[3]_i_1_n_0\,
      O => LSQ_isload20_0
    );
LSQ_isload2_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => LSQ_isload2_i_4_n_0,
      I1 => LSQ_isload2_i_5_n_0,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_isLoad_reg[9]\,
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_isLoad_reg[8]\,
      O => LSQ_isload20
    );
LSQ_isload2_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEE222E2"
    )
        port map (
      I0 => \URS_rd2[4]_i_6_n_0\,
      I1 => \rfrs12[4]_INST_0_i_3_n_0\,
      I2 => \URS_opcode2[4]_i_3_n_0\,
      I3 => \rfrs12[4]_INST_0_i_4_n_0\,
      I4 => \URS_opcode2[4]_i_2_n_0\,
      I5 => LSQ_isload2_i_6_n_0,
      O => LSQ_isload2_i_3_n_0
    );
LSQ_isload2_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_isLoad_reg[6]\,
      I1 => \IQ_isLoad_reg[7]\,
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_isLoad_reg[4]\,
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_isLoad_reg[5]\,
      O => LSQ_isload2_i_4_n_0
    );
LSQ_isload2_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_isLoad_reg[2]\,
      I1 => \IQ_isLoad_reg[3]\,
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_isLoad_reg[0]\,
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_isLoad_reg[1]\,
      O => LSQ_isload2_i_5_n_0
    );
LSQ_isload2_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => temp_nLSQ(2),
      I1 => temp_nLSQ(0),
      I2 => temp_nLSQ(1),
      I3 => \URS_rd2[4]_i_8_n_0\,
      O => LSQ_isload2_i_6_n_0
    );
LSQ_isload2_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => LSQ_isload20,
      Q => LSQ_isload2
    );
LSQ_isstore1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_isStore_reg[8]\,
      I1 => \IQ_isStore_reg[9]\,
      I2 => iq_head(3),
      I3 => LSQ_isstore1_i_2_n_0,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => LSQ_isstore1_i_3_n_0,
      O => LSQ_isstore10
    );
LSQ_isstore1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_isStore_reg[3]\,
      I1 => \IQ_isStore_reg[2]\,
      I2 => iq_head(1),
      I3 => \IQ_isStore_reg[1]\,
      I4 => iq_head(0),
      I5 => \IQ_isStore_reg[0]\,
      O => LSQ_isstore1_i_2_n_0
    );
LSQ_isstore1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_isStore_reg[7]\,
      I1 => \IQ_isStore_reg[6]\,
      I2 => iq_head(1),
      I3 => \IQ_isStore_reg[5]\,
      I4 => iq_head(0),
      I5 => \IQ_isStore_reg[4]\,
      O => LSQ_isstore1_i_3_n_0
    );
LSQ_isstore1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => LSQ_isstore10,
      Q => LSQ_isstore1
    );
LSQ_isstore2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => LSQ_isstore2_i_2_n_0,
      I1 => LSQ_isstore2_i_3_n_0,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_isStore_reg[9]\,
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_isStore_reg[8]\,
      O => LSQ_isstore20
    );
LSQ_isstore2_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_isStore_reg[6]\,
      I1 => \IQ_isStore_reg[7]\,
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_isStore_reg[4]\,
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_isStore_reg[5]\,
      O => LSQ_isstore2_i_2_n_0
    );
LSQ_isstore2_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_isStore_reg[2]\,
      I1 => \IQ_isStore_reg[3]\,
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_isStore_reg[0]\,
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_isStore_reg[1]\,
      O => LSQ_isstore2_i_3_n_0
    );
LSQ_isstore2_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => LSQ_isstore20,
      Q => LSQ_isstore2
    );
\LSQ_offset1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd11(0),
      Q => LSQ_offset1(0)
    );
\LSQ_offset1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd11(10),
      Q => LSQ_offset1(10)
    );
\LSQ_offset1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd11(11),
      Q => LSQ_offset1(11)
    );
\LSQ_offset1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd11(12),
      Q => LSQ_offset1(12)
    );
\LSQ_offset1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd11(13),
      Q => LSQ_offset1(13)
    );
\LSQ_offset1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd11(14),
      Q => LSQ_offset1(14)
    );
\LSQ_offset1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd11(15),
      Q => LSQ_offset1(15)
    );
\LSQ_offset1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd11(16),
      Q => LSQ_offset1(16)
    );
\LSQ_offset1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd11(17),
      Q => LSQ_offset1(17)
    );
\LSQ_offset1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd11(18),
      Q => LSQ_offset1(18)
    );
\LSQ_offset1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd11(19),
      Q => LSQ_offset1(19)
    );
\LSQ_offset1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd11(1),
      Q => LSQ_offset1(1)
    );
\LSQ_offset1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd11(20),
      Q => LSQ_offset1(20)
    );
\LSQ_offset1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd11(21),
      Q => LSQ_offset1(21)
    );
\LSQ_offset1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd11(22),
      Q => LSQ_offset1(22)
    );
\LSQ_offset1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd11(23),
      Q => LSQ_offset1(23)
    );
\LSQ_offset1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd11(24),
      Q => LSQ_offset1(24)
    );
\LSQ_offset1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd11(25),
      Q => LSQ_offset1(25)
    );
\LSQ_offset1_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd11(26),
      Q => LSQ_offset1(26)
    );
\LSQ_offset1_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd11(27),
      Q => LSQ_offset1(27)
    );
\LSQ_offset1_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd11(28),
      Q => LSQ_offset1(28)
    );
\LSQ_offset1_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd11(29),
      Q => LSQ_offset1(29)
    );
\LSQ_offset1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd11(2),
      Q => LSQ_offset1(2)
    );
\LSQ_offset1_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd11(30),
      Q => LSQ_offset1(30)
    );
\LSQ_offset1_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd11(31),
      Q => LSQ_offset1(31)
    );
\LSQ_offset1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd11(3),
      Q => LSQ_offset1(3)
    );
\LSQ_offset1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd11(4),
      Q => LSQ_offset1(4)
    );
\LSQ_offset1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd11(5),
      Q => LSQ_offset1(5)
    );
\LSQ_offset1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd11(6),
      Q => LSQ_offset1(6)
    );
\LSQ_offset1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd11(7),
      Q => LSQ_offset1(7)
    );
\LSQ_offset1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd11(8),
      Q => LSQ_offset1(8)
    );
\LSQ_offset1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd11(9),
      Q => LSQ_offset1(9)
    );
\LSQ_offset2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd12(0),
      Q => LSQ_offset2(0)
    );
\LSQ_offset2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd12(10),
      Q => LSQ_offset2(10)
    );
\LSQ_offset2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd12(11),
      Q => LSQ_offset2(11)
    );
\LSQ_offset2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd12(12),
      Q => LSQ_offset2(12)
    );
\LSQ_offset2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd12(13),
      Q => LSQ_offset2(13)
    );
\LSQ_offset2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd12(14),
      Q => LSQ_offset2(14)
    );
\LSQ_offset2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd12(15),
      Q => LSQ_offset2(15)
    );
\LSQ_offset2_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd12(16),
      Q => LSQ_offset2(16)
    );
\LSQ_offset2_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd12(17),
      Q => LSQ_offset2(17)
    );
\LSQ_offset2_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd12(18),
      Q => LSQ_offset2(18)
    );
\LSQ_offset2_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd12(19),
      Q => LSQ_offset2(19)
    );
\LSQ_offset2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd12(1),
      Q => LSQ_offset2(1)
    );
\LSQ_offset2_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd12(20),
      Q => LSQ_offset2(20)
    );
\LSQ_offset2_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd12(21),
      Q => LSQ_offset2(21)
    );
\LSQ_offset2_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd12(22),
      Q => LSQ_offset2(22)
    );
\LSQ_offset2_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd12(23),
      Q => LSQ_offset2(23)
    );
\LSQ_offset2_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd12(24),
      Q => LSQ_offset2(24)
    );
\LSQ_offset2_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd12(25),
      Q => LSQ_offset2(25)
    );
\LSQ_offset2_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd12(26),
      Q => LSQ_offset2(26)
    );
\LSQ_offset2_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd12(27),
      Q => LSQ_offset2(27)
    );
\LSQ_offset2_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd12(28),
      Q => LSQ_offset2(28)
    );
\LSQ_offset2_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd12(29),
      Q => LSQ_offset2(29)
    );
\LSQ_offset2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd12(2),
      Q => LSQ_offset2(2)
    );
\LSQ_offset2_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd12(30),
      Q => LSQ_offset2(30)
    );
\LSQ_offset2_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd12(31),
      Q => LSQ_offset2(31)
    );
\LSQ_offset2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd12(3),
      Q => LSQ_offset2(3)
    );
\LSQ_offset2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd12(4),
      Q => LSQ_offset2(4)
    );
\LSQ_offset2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd12(5),
      Q => LSQ_offset2(5)
    );
\LSQ_offset2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd12(6),
      Q => LSQ_offset2(6)
    );
\LSQ_offset2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd12(7),
      Q => LSQ_offset2(7)
    );
\LSQ_offset2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd12(8),
      Q => LSQ_offset2(8)
    );
\LSQ_offset2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd12(9),
      Q => LSQ_offset2(9)
    );
\LSQ_opcode1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => \URS_opcode1[0]_i_1_n_0\,
      Q => LSQ_opcode1(0)
    );
\LSQ_opcode1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => \URS_opcode1[1]_i_1_n_0\,
      Q => LSQ_opcode1(1)
    );
\LSQ_opcode1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => \URS_opcode1[2]_i_1_n_0\,
      Q => LSQ_opcode1(2)
    );
\LSQ_opcode1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => \URS_opcode1[3]_i_1_n_0\,
      Q => LSQ_opcode1(3)
    );
\LSQ_opcode1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => \URS_opcode1[4]_i_1_n_0\,
      Q => LSQ_opcode1(4)
    );
\LSQ_opcode1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => \URS_opcode1[5]_i_1_n_0\,
      Q => LSQ_opcode1(5)
    );
\LSQ_opcode1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => \URS_opcode1[6]_i_1_n_0\,
      Q => LSQ_opcode1(6)
    );
\LSQ_opcode2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => \URS_opcode2[0]_i_1_n_0\,
      Q => LSQ_opcode2(0)
    );
\LSQ_opcode2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => \URS_opcode2[1]_i_1_n_0\,
      Q => LSQ_opcode2(1)
    );
\LSQ_opcode2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => \URS_opcode2[2]_i_1_n_0\,
      Q => LSQ_opcode2(2)
    );
\LSQ_opcode2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => \URS_opcode2[3]_i_1_n_0\,
      Q => LSQ_opcode2(3)
    );
\LSQ_opcode2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => \URS_opcode2[4]_i_1_n_0\,
      Q => LSQ_opcode2(4)
    );
\LSQ_opcode2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => \URS_opcode2[5]_i_1_n_0\,
      Q => LSQ_opcode2(5)
    );
\LSQ_opcode2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => \URS_opcode2[6]_i_1_n_0\,
      Q => LSQ_opcode2(6)
    );
LSQ_rs1status1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => URS_rs1stat10,
      Q => LSQ_rs1status1
    );
LSQ_rs1status2_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => URS_rs1stat20,
      Q => LSQ_rs1status2
    );
LSQ_rs2status1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => URS_rs2stat10,
      Q => LSQ_rs2status1
    );
LSQ_rs2status2_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => URS_rs2stat20,
      Q => LSQ_rs2status2
    );
\LSQ_srcreg11_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => \URS_rs11[0]_i_1_n_0\,
      Q => LSQ_srcreg11(0)
    );
\LSQ_srcreg11_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => \URS_rs11[1]_i_1_n_0\,
      Q => LSQ_srcreg11(1)
    );
\LSQ_srcreg11_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => \URS_rs11[2]_i_1_n_0\,
      Q => LSQ_srcreg11(2)
    );
\LSQ_srcreg11_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => \URS_rs11[3]_i_1_n_0\,
      Q => LSQ_srcreg11(3)
    );
\LSQ_srcreg11_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => \URS_rs11[4]_i_1_n_0\,
      Q => LSQ_srcreg11(4)
    );
\LSQ_srcreg12_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => \URS_rs12[0]_i_1_n_0\,
      Q => LSQ_srcreg12(0)
    );
\LSQ_srcreg12_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => \URS_rs12[1]_i_1_n_0\,
      Q => LSQ_srcreg12(1)
    );
\LSQ_srcreg12_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => \URS_rs12[2]_i_1_n_0\,
      Q => LSQ_srcreg12(2)
    );
\LSQ_srcreg12_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => \URS_rs12[3]_i_1_n_0\,
      Q => LSQ_srcreg12(3)
    );
\LSQ_srcreg12_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => \URS_rs12[4]_i_1_n_0\,
      Q => LSQ_srcreg12(4)
    );
\LSQ_srcreg21_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => \URS_rs21[0]_i_1_n_0\,
      Q => LSQ_srcreg21(0)
    );
\LSQ_srcreg21_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => \URS_rs21[1]_i_1_n_0\,
      Q => LSQ_srcreg21(1)
    );
\LSQ_srcreg21_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => \URS_rs21[2]_i_1_n_0\,
      Q => LSQ_srcreg21(2)
    );
\LSQ_srcreg21_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => \URS_rs21[3]_i_1_n_0\,
      Q => LSQ_srcreg21(3)
    );
\LSQ_srcreg21_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => \URS_rs21[4]_i_1_n_0\,
      Q => LSQ_srcreg21(4)
    );
\LSQ_srcreg22_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => \URS_rs22[0]_i_1_n_0\,
      Q => LSQ_srcreg22(0)
    );
\LSQ_srcreg22_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => \URS_rs22[1]_i_1_n_0\,
      Q => LSQ_srcreg22(1)
    );
\LSQ_srcreg22_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => \URS_rs22[2]_i_1_n_0\,
      Q => LSQ_srcreg22(2)
    );
\LSQ_srcreg22_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => \URS_rs22[3]_i_1_n_0\,
      Q => LSQ_srcreg22(3)
    );
\LSQ_srcreg22_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => \URS_rs22[4]_i_1_n_0\,
      Q => LSQ_srcreg22(4)
    );
\LSQ_store1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd21(0),
      Q => LSQ_store1(0)
    );
\LSQ_store1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd21(10),
      Q => LSQ_store1(10)
    );
\LSQ_store1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd21(11),
      Q => LSQ_store1(11)
    );
\LSQ_store1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd21(12),
      Q => LSQ_store1(12)
    );
\LSQ_store1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd21(13),
      Q => LSQ_store1(13)
    );
\LSQ_store1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd21(14),
      Q => LSQ_store1(14)
    );
\LSQ_store1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd21(15),
      Q => LSQ_store1(15)
    );
\LSQ_store1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd21(16),
      Q => LSQ_store1(16)
    );
\LSQ_store1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd21(17),
      Q => LSQ_store1(17)
    );
\LSQ_store1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd21(18),
      Q => LSQ_store1(18)
    );
\LSQ_store1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd21(19),
      Q => LSQ_store1(19)
    );
\LSQ_store1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd21(1),
      Q => LSQ_store1(1)
    );
\LSQ_store1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd21(20),
      Q => LSQ_store1(20)
    );
\LSQ_store1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd21(21),
      Q => LSQ_store1(21)
    );
\LSQ_store1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd21(22),
      Q => LSQ_store1(22)
    );
\LSQ_store1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd21(23),
      Q => LSQ_store1(23)
    );
\LSQ_store1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd21(24),
      Q => LSQ_store1(24)
    );
\LSQ_store1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd21(25),
      Q => LSQ_store1(25)
    );
\LSQ_store1_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd21(26),
      Q => LSQ_store1(26)
    );
\LSQ_store1_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd21(27),
      Q => LSQ_store1(27)
    );
\LSQ_store1_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd21(28),
      Q => LSQ_store1(28)
    );
\LSQ_store1_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd21(29),
      Q => LSQ_store1(29)
    );
\LSQ_store1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd21(2),
      Q => LSQ_store1(2)
    );
\LSQ_store1_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd21(30),
      Q => LSQ_store1(30)
    );
\LSQ_store1_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd21(31),
      Q => LSQ_store1(31)
    );
\LSQ_store1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd21(3),
      Q => LSQ_store1(3)
    );
\LSQ_store1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd21(4),
      Q => LSQ_store1(4)
    );
\LSQ_store1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd21(5),
      Q => LSQ_store1(5)
    );
\LSQ_store1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd21(6),
      Q => LSQ_store1(6)
    );
\LSQ_store1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd21(7),
      Q => LSQ_store1(7)
    );
\LSQ_store1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd21(8),
      Q => LSQ_store1(8)
    );
\LSQ_store1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload10_1,
      CLR => reset,
      D => rfrd21(9),
      Q => LSQ_store1(9)
    );
\LSQ_store2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd22(0),
      Q => LSQ_store2(0)
    );
\LSQ_store2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd22(10),
      Q => LSQ_store2(10)
    );
\LSQ_store2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd22(11),
      Q => LSQ_store2(11)
    );
\LSQ_store2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd22(12),
      Q => LSQ_store2(12)
    );
\LSQ_store2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd22(13),
      Q => LSQ_store2(13)
    );
\LSQ_store2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd22(14),
      Q => LSQ_store2(14)
    );
\LSQ_store2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd22(15),
      Q => LSQ_store2(15)
    );
\LSQ_store2_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd22(16),
      Q => LSQ_store2(16)
    );
\LSQ_store2_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd22(17),
      Q => LSQ_store2(17)
    );
\LSQ_store2_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd22(18),
      Q => LSQ_store2(18)
    );
\LSQ_store2_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd22(19),
      Q => LSQ_store2(19)
    );
\LSQ_store2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd22(1),
      Q => LSQ_store2(1)
    );
\LSQ_store2_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd22(20),
      Q => LSQ_store2(20)
    );
\LSQ_store2_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd22(21),
      Q => LSQ_store2(21)
    );
\LSQ_store2_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd22(22),
      Q => LSQ_store2(22)
    );
\LSQ_store2_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd22(23),
      Q => LSQ_store2(23)
    );
\LSQ_store2_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd22(24),
      Q => LSQ_store2(24)
    );
\LSQ_store2_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd22(25),
      Q => LSQ_store2(25)
    );
\LSQ_store2_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd22(26),
      Q => LSQ_store2(26)
    );
\LSQ_store2_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd22(27),
      Q => LSQ_store2(27)
    );
\LSQ_store2_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd22(28),
      Q => LSQ_store2(28)
    );
\LSQ_store2_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd22(29),
      Q => LSQ_store2(29)
    );
\LSQ_store2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd22(2),
      Q => LSQ_store2(2)
    );
\LSQ_store2_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd22(30),
      Q => LSQ_store2(30)
    );
\LSQ_store2_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd22(31),
      Q => LSQ_store2(31)
    );
\LSQ_store2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd22(3),
      Q => LSQ_store2(3)
    );
\LSQ_store2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd22(4),
      Q => LSQ_store2(4)
    );
\LSQ_store2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd22(5),
      Q => LSQ_store2(5)
    );
\LSQ_store2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd22(6),
      Q => LSQ_store2(6)
    );
\LSQ_store2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd22(7),
      Q => LSQ_store2(7)
    );
\LSQ_store2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd22(8),
      Q => LSQ_store2(8)
    );
\LSQ_store2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => LSQ_isload20_0,
      CLR => reset,
      D => rfrd22(9),
      Q => LSQ_store2(9)
    );
\URS_PRFval11_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd11(0),
      Q => URS_PRFval11(0)
    );
\URS_PRFval11_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd11(10),
      Q => URS_PRFval11(10)
    );
\URS_PRFval11_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd11(11),
      Q => URS_PRFval11(11)
    );
\URS_PRFval11_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd11(12),
      Q => URS_PRFval11(12)
    );
\URS_PRFval11_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd11(13),
      Q => URS_PRFval11(13)
    );
\URS_PRFval11_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd11(14),
      Q => URS_PRFval11(14)
    );
\URS_PRFval11_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd11(15),
      Q => URS_PRFval11(15)
    );
\URS_PRFval11_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd11(16),
      Q => URS_PRFval11(16)
    );
\URS_PRFval11_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd11(17),
      Q => URS_PRFval11(17)
    );
\URS_PRFval11_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd11(18),
      Q => URS_PRFval11(18)
    );
\URS_PRFval11_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd11(19),
      Q => URS_PRFval11(19)
    );
\URS_PRFval11_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd11(1),
      Q => URS_PRFval11(1)
    );
\URS_PRFval11_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd11(20),
      Q => URS_PRFval11(20)
    );
\URS_PRFval11_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd11(21),
      Q => URS_PRFval11(21)
    );
\URS_PRFval11_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd11(22),
      Q => URS_PRFval11(22)
    );
\URS_PRFval11_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd11(23),
      Q => URS_PRFval11(23)
    );
\URS_PRFval11_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd11(24),
      Q => URS_PRFval11(24)
    );
\URS_PRFval11_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd11(25),
      Q => URS_PRFval11(25)
    );
\URS_PRFval11_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd11(26),
      Q => URS_PRFval11(26)
    );
\URS_PRFval11_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd11(27),
      Q => URS_PRFval11(27)
    );
\URS_PRFval11_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd11(28),
      Q => URS_PRFval11(28)
    );
\URS_PRFval11_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd11(29),
      Q => URS_PRFval11(29)
    );
\URS_PRFval11_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd11(2),
      Q => URS_PRFval11(2)
    );
\URS_PRFval11_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd11(30),
      Q => URS_PRFval11(30)
    );
\URS_PRFval11_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd11(31),
      Q => URS_PRFval11(31)
    );
\URS_PRFval11_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd11(3),
      Q => URS_PRFval11(3)
    );
\URS_PRFval11_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd11(4),
      Q => URS_PRFval11(4)
    );
\URS_PRFval11_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd11(5),
      Q => URS_PRFval11(5)
    );
\URS_PRFval11_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd11(6),
      Q => URS_PRFval11(6)
    );
\URS_PRFval11_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd11(7),
      Q => URS_PRFval11(7)
    );
\URS_PRFval11_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd11(8),
      Q => URS_PRFval11(8)
    );
\URS_PRFval11_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd11(9),
      Q => URS_PRFval11(9)
    );
\URS_PRFval12_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd12(0),
      Q => URS_PRFval12(0)
    );
\URS_PRFval12_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd12(10),
      Q => URS_PRFval12(10)
    );
\URS_PRFval12_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd12(11),
      Q => URS_PRFval12(11)
    );
\URS_PRFval12_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd12(12),
      Q => URS_PRFval12(12)
    );
\URS_PRFval12_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd12(13),
      Q => URS_PRFval12(13)
    );
\URS_PRFval12_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd12(14),
      Q => URS_PRFval12(14)
    );
\URS_PRFval12_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd12(15),
      Q => URS_PRFval12(15)
    );
\URS_PRFval12_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd12(16),
      Q => URS_PRFval12(16)
    );
\URS_PRFval12_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd12(17),
      Q => URS_PRFval12(17)
    );
\URS_PRFval12_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd12(18),
      Q => URS_PRFval12(18)
    );
\URS_PRFval12_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd12(19),
      Q => URS_PRFval12(19)
    );
\URS_PRFval12_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd12(1),
      Q => URS_PRFval12(1)
    );
\URS_PRFval12_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd12(20),
      Q => URS_PRFval12(20)
    );
\URS_PRFval12_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd12(21),
      Q => URS_PRFval12(21)
    );
\URS_PRFval12_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd12(22),
      Q => URS_PRFval12(22)
    );
\URS_PRFval12_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd12(23),
      Q => URS_PRFval12(23)
    );
\URS_PRFval12_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd12(24),
      Q => URS_PRFval12(24)
    );
\URS_PRFval12_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd12(25),
      Q => URS_PRFval12(25)
    );
\URS_PRFval12_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd12(26),
      Q => URS_PRFval12(26)
    );
\URS_PRFval12_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd12(27),
      Q => URS_PRFval12(27)
    );
\URS_PRFval12_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd12(28),
      Q => URS_PRFval12(28)
    );
\URS_PRFval12_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd12(29),
      Q => URS_PRFval12(29)
    );
\URS_PRFval12_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd12(2),
      Q => URS_PRFval12(2)
    );
\URS_PRFval12_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd12(30),
      Q => URS_PRFval12(30)
    );
\URS_PRFval12_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd12(31),
      Q => URS_PRFval12(31)
    );
\URS_PRFval12_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd12(3),
      Q => URS_PRFval12(3)
    );
\URS_PRFval12_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd12(4),
      Q => URS_PRFval12(4)
    );
\URS_PRFval12_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd12(5),
      Q => URS_PRFval12(5)
    );
\URS_PRFval12_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd12(6),
      Q => URS_PRFval12(6)
    );
\URS_PRFval12_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd12(7),
      Q => URS_PRFval12(7)
    );
\URS_PRFval12_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd12(8),
      Q => URS_PRFval12(8)
    );
\URS_PRFval12_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd12(9),
      Q => URS_PRFval12(9)
    );
\URS_PRFval21_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd21(0),
      Q => URS_PRFval21(0)
    );
\URS_PRFval21_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd21(10),
      Q => URS_PRFval21(10)
    );
\URS_PRFval21_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd21(11),
      Q => URS_PRFval21(11)
    );
\URS_PRFval21_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd21(12),
      Q => URS_PRFval21(12)
    );
\URS_PRFval21_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd21(13),
      Q => URS_PRFval21(13)
    );
\URS_PRFval21_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd21(14),
      Q => URS_PRFval21(14)
    );
\URS_PRFval21_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd21(15),
      Q => URS_PRFval21(15)
    );
\URS_PRFval21_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd21(16),
      Q => URS_PRFval21(16)
    );
\URS_PRFval21_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd21(17),
      Q => URS_PRFval21(17)
    );
\URS_PRFval21_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd21(18),
      Q => URS_PRFval21(18)
    );
\URS_PRFval21_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd21(19),
      Q => URS_PRFval21(19)
    );
\URS_PRFval21_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd21(1),
      Q => URS_PRFval21(1)
    );
\URS_PRFval21_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd21(20),
      Q => URS_PRFval21(20)
    );
\URS_PRFval21_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd21(21),
      Q => URS_PRFval21(21)
    );
\URS_PRFval21_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd21(22),
      Q => URS_PRFval21(22)
    );
\URS_PRFval21_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd21(23),
      Q => URS_PRFval21(23)
    );
\URS_PRFval21_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd21(24),
      Q => URS_PRFval21(24)
    );
\URS_PRFval21_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd21(25),
      Q => URS_PRFval21(25)
    );
\URS_PRFval21_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd21(26),
      Q => URS_PRFval21(26)
    );
\URS_PRFval21_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd21(27),
      Q => URS_PRFval21(27)
    );
\URS_PRFval21_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd21(28),
      Q => URS_PRFval21(28)
    );
\URS_PRFval21_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd21(29),
      Q => URS_PRFval21(29)
    );
\URS_PRFval21_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd21(2),
      Q => URS_PRFval21(2)
    );
\URS_PRFval21_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd21(30),
      Q => URS_PRFval21(30)
    );
\URS_PRFval21_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd21(31),
      Q => URS_PRFval21(31)
    );
\URS_PRFval21_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd21(3),
      Q => URS_PRFval21(3)
    );
\URS_PRFval21_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd21(4),
      Q => URS_PRFval21(4)
    );
\URS_PRFval21_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd21(5),
      Q => URS_PRFval21(5)
    );
\URS_PRFval21_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd21(6),
      Q => URS_PRFval21(6)
    );
\URS_PRFval21_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd21(7),
      Q => URS_PRFval21(7)
    );
\URS_PRFval21_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd21(8),
      Q => URS_PRFval21(8)
    );
\URS_PRFval21_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => rfrd21(9),
      Q => URS_PRFval21(9)
    );
\URS_PRFval22_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd22(0),
      Q => URS_PRFval22(0)
    );
\URS_PRFval22_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd22(10),
      Q => URS_PRFval22(10)
    );
\URS_PRFval22_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd22(11),
      Q => URS_PRFval22(11)
    );
\URS_PRFval22_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd22(12),
      Q => URS_PRFval22(12)
    );
\URS_PRFval22_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd22(13),
      Q => URS_PRFval22(13)
    );
\URS_PRFval22_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd22(14),
      Q => URS_PRFval22(14)
    );
\URS_PRFval22_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd22(15),
      Q => URS_PRFval22(15)
    );
\URS_PRFval22_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd22(16),
      Q => URS_PRFval22(16)
    );
\URS_PRFval22_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd22(17),
      Q => URS_PRFval22(17)
    );
\URS_PRFval22_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd22(18),
      Q => URS_PRFval22(18)
    );
\URS_PRFval22_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd22(19),
      Q => URS_PRFval22(19)
    );
\URS_PRFval22_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd22(1),
      Q => URS_PRFval22(1)
    );
\URS_PRFval22_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd22(20),
      Q => URS_PRFval22(20)
    );
\URS_PRFval22_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd22(21),
      Q => URS_PRFval22(21)
    );
\URS_PRFval22_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd22(22),
      Q => URS_PRFval22(22)
    );
\URS_PRFval22_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd22(23),
      Q => URS_PRFval22(23)
    );
\URS_PRFval22_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd22(24),
      Q => URS_PRFval22(24)
    );
\URS_PRFval22_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd22(25),
      Q => URS_PRFval22(25)
    );
\URS_PRFval22_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd22(26),
      Q => URS_PRFval22(26)
    );
\URS_PRFval22_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd22(27),
      Q => URS_PRFval22(27)
    );
\URS_PRFval22_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd22(28),
      Q => URS_PRFval22(28)
    );
\URS_PRFval22_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd22(29),
      Q => URS_PRFval22(29)
    );
\URS_PRFval22_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd22(2),
      Q => URS_PRFval22(2)
    );
\URS_PRFval22_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd22(30),
      Q => URS_PRFval22(30)
    );
\URS_PRFval22_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd22(31),
      Q => URS_PRFval22(31)
    );
\URS_PRFval22_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd22(3),
      Q => URS_PRFval22(3)
    );
\URS_PRFval22_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd22(4),
      Q => URS_PRFval22(4)
    );
\URS_PRFval22_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd22(5),
      Q => URS_PRFval22(5)
    );
\URS_PRFval22_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd22(6),
      Q => URS_PRFval22(6)
    );
\URS_PRFval22_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd22(7),
      Q => URS_PRFval22(7)
    );
\URS_PRFval22_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd22(8),
      Q => URS_PRFval22(8)
    );
\URS_PRFval22_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => rfrd22(9),
      Q => URS_PRFval22(9)
    );
\URS_aluop1_in[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_aluop_reg[8]\(0),
      I1 => \IQ_aluop_reg[9]\(0),
      I2 => iq_head(3),
      I3 => \URS_aluop1_in[0]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \URS_aluop1_in[0]_i_3_n_0\,
      O => \URS_aluop1_in[0]_i_1_n_0\
    );
\URS_aluop1_in[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_aluop_reg[3]\(0),
      I1 => \IQ_aluop_reg[2]\(0),
      I2 => iq_head(1),
      I3 => \IQ_aluop_reg[1]\(0),
      I4 => iq_head(0),
      I5 => \IQ_aluop_reg[0]\(0),
      O => \URS_aluop1_in[0]_i_2_n_0\
    );
\URS_aluop1_in[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_aluop_reg[7]\(0),
      I1 => \IQ_aluop_reg[6]\(0),
      I2 => iq_head(1),
      I3 => \IQ_aluop_reg[5]\(0),
      I4 => iq_head(0),
      I5 => \IQ_aluop_reg[4]\(0),
      O => \URS_aluop1_in[0]_i_3_n_0\
    );
\URS_aluop1_in[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_aluop_reg[8]\(1),
      I1 => \IQ_aluop_reg[9]\(1),
      I2 => iq_head(3),
      I3 => \URS_aluop1_in[1]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \URS_aluop1_in[1]_i_3_n_0\,
      O => \URS_aluop1_in[1]_i_1_n_0\
    );
\URS_aluop1_in[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_aluop_reg[3]\(1),
      I1 => \IQ_aluop_reg[2]\(1),
      I2 => iq_head(1),
      I3 => \IQ_aluop_reg[1]\(1),
      I4 => iq_head(0),
      I5 => \IQ_aluop_reg[0]\(1),
      O => \URS_aluop1_in[1]_i_2_n_0\
    );
\URS_aluop1_in[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_aluop_reg[7]\(1),
      I1 => \IQ_aluop_reg[6]\(1),
      I2 => iq_head(1),
      I3 => \IQ_aluop_reg[5]\(1),
      I4 => iq_head(0),
      I5 => \IQ_aluop_reg[4]\(1),
      O => \URS_aluop1_in[1]_i_3_n_0\
    );
\URS_aluop1_in[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_aluop_reg[8]\(2),
      I1 => \IQ_aluop_reg[9]\(2),
      I2 => iq_head(3),
      I3 => \URS_aluop1_in[2]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \URS_aluop1_in[2]_i_3_n_0\,
      O => \URS_aluop1_in[2]_i_1_n_0\
    );
\URS_aluop1_in[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_aluop_reg[3]\(2),
      I1 => \IQ_aluop_reg[2]\(2),
      I2 => iq_head(1),
      I3 => \IQ_aluop_reg[1]\(2),
      I4 => iq_head(0),
      I5 => \IQ_aluop_reg[0]\(2),
      O => \URS_aluop1_in[2]_i_2_n_0\
    );
\URS_aluop1_in[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_aluop_reg[7]\(2),
      I1 => \IQ_aluop_reg[6]\(2),
      I2 => iq_head(1),
      I3 => \IQ_aluop_reg[5]\(2),
      I4 => iq_head(0),
      I5 => \IQ_aluop_reg[4]\(2),
      O => \URS_aluop1_in[2]_i_3_n_0\
    );
\URS_aluop1_in_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => \URS_aluop1_in[0]_i_1_n_0\,
      Q => URS_aluop1_in(0)
    );
\URS_aluop1_in_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => \URS_aluop1_in[1]_i_1_n_0\,
      Q => URS_aluop1_in(1)
    );
\URS_aluop1_in_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => \URS_aluop1_in[2]_i_1_n_0\,
      Q => URS_aluop1_in(2)
    );
\URS_aluop2_in[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \URS_aluop2_in[0]_i_2_n_0\,
      I1 => \URS_aluop2_in[0]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_aluop_reg[9]\(0),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_aluop_reg[8]\(0),
      O => \URS_aluop2_in[0]_i_1_n_0\
    );
\URS_aluop2_in[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_aluop_reg[6]\(0),
      I1 => \IQ_aluop_reg[7]\(0),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_aluop_reg[4]\(0),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_aluop_reg[5]\(0),
      O => \URS_aluop2_in[0]_i_2_n_0\
    );
\URS_aluop2_in[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_aluop_reg[2]\(0),
      I1 => \IQ_aluop_reg[3]\(0),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_aluop_reg[0]\(0),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_aluop_reg[1]\(0),
      O => \URS_aluop2_in[0]_i_3_n_0\
    );
\URS_aluop2_in[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \URS_aluop2_in[1]_i_2_n_0\,
      I1 => \URS_aluop2_in[1]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_aluop_reg[9]\(1),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_aluop_reg[8]\(1),
      O => \URS_aluop2_in[1]_i_1_n_0\
    );
\URS_aluop2_in[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_aluop_reg[6]\(1),
      I1 => \IQ_aluop_reg[7]\(1),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_aluop_reg[4]\(1),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_aluop_reg[5]\(1),
      O => \URS_aluop2_in[1]_i_2_n_0\
    );
\URS_aluop2_in[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_aluop_reg[2]\(1),
      I1 => \IQ_aluop_reg[3]\(1),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_aluop_reg[0]\(1),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_aluop_reg[1]\(1),
      O => \URS_aluop2_in[1]_i_3_n_0\
    );
\URS_aluop2_in[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \URS_aluop2_in[2]_i_2_n_0\,
      I1 => \URS_aluop2_in[2]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_aluop_reg[9]\(2),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_aluop_reg[8]\(2),
      O => \URS_aluop2_in[2]_i_1_n_0\
    );
\URS_aluop2_in[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_aluop_reg[6]\(2),
      I1 => \IQ_aluop_reg[7]\(2),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_aluop_reg[4]\(2),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_aluop_reg[5]\(2),
      O => \URS_aluop2_in[2]_i_2_n_0\
    );
\URS_aluop2_in[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_aluop_reg[2]\(2),
      I1 => \IQ_aluop_reg[3]\(2),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_aluop_reg[0]\(2),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_aluop_reg[1]\(2),
      O => \URS_aluop2_in[2]_i_3_n_0\
    );
\URS_aluop2_in_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => \URS_aluop2_in[0]_i_1_n_0\,
      Q => URS_aluop2_in(0)
    );
\URS_aluop2_in_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => \URS_aluop2_in[1]_i_1_n_0\,
      Q => URS_aluop2_in(1)
    );
\URS_aluop2_in_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => \URS_aluop2_in[2]_i_1_n_0\,
      Q => URS_aluop2_in(2)
    );
\URS_opcode1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_op_reg[8]\(0),
      I1 => \IQ_op_reg[9]\(0),
      I2 => iq_head(3),
      I3 => \URS_opcode1[0]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \URS_opcode1[0]_i_3_n_0\,
      O => \URS_opcode1[0]_i_1_n_0\
    );
\URS_opcode1[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_op_reg[3]\(0),
      I1 => \IQ_op_reg[2]\(0),
      I2 => iq_head(1),
      I3 => \IQ_op_reg[1]\(0),
      I4 => iq_head(0),
      I5 => \IQ_op_reg[0]\(0),
      O => \URS_opcode1[0]_i_2_n_0\
    );
\URS_opcode1[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_op_reg[7]\(0),
      I1 => \IQ_op_reg[6]\(0),
      I2 => iq_head(1),
      I3 => \IQ_op_reg[5]\(0),
      I4 => iq_head(0),
      I5 => \IQ_op_reg[4]\(0),
      O => \URS_opcode1[0]_i_3_n_0\
    );
\URS_opcode1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_op_reg[8]\(1),
      I1 => \IQ_op_reg[9]\(1),
      I2 => iq_head(3),
      I3 => \URS_opcode1[1]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \URS_opcode1[1]_i_3_n_0\,
      O => \URS_opcode1[1]_i_1_n_0\
    );
\URS_opcode1[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_op_reg[3]\(1),
      I1 => \IQ_op_reg[2]\(1),
      I2 => iq_head(1),
      I3 => \IQ_op_reg[1]\(1),
      I4 => iq_head(0),
      I5 => \IQ_op_reg[0]\(1),
      O => \URS_opcode1[1]_i_2_n_0\
    );
\URS_opcode1[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_op_reg[7]\(1),
      I1 => \IQ_op_reg[6]\(1),
      I2 => iq_head(1),
      I3 => \IQ_op_reg[5]\(1),
      I4 => iq_head(0),
      I5 => \IQ_op_reg[4]\(1),
      O => \URS_opcode1[1]_i_3_n_0\
    );
\URS_opcode1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_op_reg[8]\(2),
      I1 => \IQ_op_reg[9]\(2),
      I2 => iq_head(3),
      I3 => \URS_opcode1[2]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \URS_opcode1[2]_i_3_n_0\,
      O => \URS_opcode1[2]_i_1_n_0\
    );
\URS_opcode1[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_op_reg[3]\(2),
      I1 => \IQ_op_reg[2]\(2),
      I2 => iq_head(1),
      I3 => \IQ_op_reg[1]\(2),
      I4 => iq_head(0),
      I5 => \IQ_op_reg[0]\(2),
      O => \URS_opcode1[2]_i_2_n_0\
    );
\URS_opcode1[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_op_reg[7]\(2),
      I1 => \IQ_op_reg[6]\(2),
      I2 => iq_head(1),
      I3 => \IQ_op_reg[5]\(2),
      I4 => iq_head(0),
      I5 => \IQ_op_reg[4]\(2),
      O => \URS_opcode1[2]_i_3_n_0\
    );
\URS_opcode1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_op_reg[8]\(3),
      I1 => \IQ_op_reg[9]\(3),
      I2 => iq_head(3),
      I3 => \URS_opcode1[3]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \URS_opcode1[3]_i_3_n_0\,
      O => \URS_opcode1[3]_i_1_n_0\
    );
\URS_opcode1[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_op_reg[3]\(3),
      I1 => \IQ_op_reg[2]\(3),
      I2 => iq_head(1),
      I3 => \IQ_op_reg[1]\(3),
      I4 => iq_head(0),
      I5 => \IQ_op_reg[0]\(3),
      O => \URS_opcode1[3]_i_2_n_0\
    );
\URS_opcode1[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_op_reg[7]\(3),
      I1 => \IQ_op_reg[6]\(3),
      I2 => iq_head(1),
      I3 => \IQ_op_reg[5]\(3),
      I4 => iq_head(0),
      I5 => \IQ_op_reg[4]\(3),
      O => \URS_opcode1[3]_i_3_n_0\
    );
\URS_opcode1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_op_reg[8]\(4),
      I1 => \IQ_op_reg[9]\(4),
      I2 => iq_head(3),
      I3 => \URS_opcode1[4]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \URS_opcode1[4]_i_3_n_0\,
      O => \URS_opcode1[4]_i_1_n_0\
    );
\URS_opcode1[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_op_reg[3]\(4),
      I1 => \IQ_op_reg[2]\(4),
      I2 => iq_head(1),
      I3 => \IQ_op_reg[1]\(4),
      I4 => iq_head(0),
      I5 => \IQ_op_reg[0]\(4),
      O => \URS_opcode1[4]_i_2_n_0\
    );
\URS_opcode1[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_op_reg[7]\(4),
      I1 => \IQ_op_reg[6]\(4),
      I2 => iq_head(1),
      I3 => \IQ_op_reg[5]\(4),
      I4 => iq_head(0),
      I5 => \IQ_op_reg[4]\(4),
      O => \URS_opcode1[4]_i_3_n_0\
    );
\URS_opcode1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_op_reg[8]\(5),
      I1 => \IQ_op_reg[9]\(5),
      I2 => iq_head(3),
      I3 => \URS_opcode1[5]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \URS_opcode1[5]_i_3_n_0\,
      O => \URS_opcode1[5]_i_1_n_0\
    );
\URS_opcode1[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_op_reg[3]\(5),
      I1 => \IQ_op_reg[2]\(5),
      I2 => iq_head(1),
      I3 => \IQ_op_reg[1]\(5),
      I4 => iq_head(0),
      I5 => \IQ_op_reg[0]\(5),
      O => \URS_opcode1[5]_i_2_n_0\
    );
\URS_opcode1[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_op_reg[7]\(5),
      I1 => \IQ_op_reg[6]\(5),
      I2 => iq_head(1),
      I3 => \IQ_op_reg[5]\(5),
      I4 => iq_head(0),
      I5 => \IQ_op_reg[4]\(5),
      O => \URS_opcode1[5]_i_3_n_0\
    );
\URS_opcode1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_op_reg[8]\(6),
      I1 => \IQ_op_reg[9]\(6),
      I2 => iq_head(3),
      I3 => \URS_opcode1[6]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \URS_opcode1[6]_i_3_n_0\,
      O => \URS_opcode1[6]_i_1_n_0\
    );
\URS_opcode1[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_op_reg[3]\(6),
      I1 => \IQ_op_reg[2]\(6),
      I2 => iq_head(1),
      I3 => \IQ_op_reg[1]\(6),
      I4 => iq_head(0),
      I5 => \IQ_op_reg[0]\(6),
      O => \URS_opcode1[6]_i_2_n_0\
    );
\URS_opcode1[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_op_reg[7]\(6),
      I1 => \IQ_op_reg[6]\(6),
      I2 => iq_head(1),
      I3 => \IQ_op_reg[5]\(6),
      I4 => iq_head(0),
      I5 => \IQ_op_reg[4]\(6),
      O => \URS_opcode1[6]_i_3_n_0\
    );
\URS_opcode1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => \URS_opcode1[0]_i_1_n_0\,
      Q => URS_opcode1(0)
    );
\URS_opcode1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => \URS_opcode1[1]_i_1_n_0\,
      Q => URS_opcode1(1)
    );
\URS_opcode1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => \URS_opcode1[2]_i_1_n_0\,
      Q => URS_opcode1(2)
    );
\URS_opcode1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => \URS_opcode1[3]_i_1_n_0\,
      Q => URS_opcode1(3)
    );
\URS_opcode1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => \URS_opcode1[4]_i_1_n_0\,
      Q => URS_opcode1(4)
    );
\URS_opcode1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => \URS_opcode1[5]_i_1_n_0\,
      Q => URS_opcode1(5)
    );
\URS_opcode1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => \URS_opcode1[6]_i_1_n_0\,
      Q => URS_opcode1(6)
    );
\URS_opcode2[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \URS_opcode2[0]_i_2_n_0\,
      I1 => \URS_opcode2[0]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_op_reg[9]\(0),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_op_reg[8]\(0),
      O => \URS_opcode2[0]_i_1_n_0\
    );
\URS_opcode2[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_op_reg[6]\(0),
      I1 => \IQ_op_reg[7]\(0),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_op_reg[4]\(0),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_op_reg[5]\(0),
      O => \URS_opcode2[0]_i_2_n_0\
    );
\URS_opcode2[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_op_reg[2]\(0),
      I1 => \IQ_op_reg[3]\(0),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_op_reg[0]\(0),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_op_reg[1]\(0),
      O => \URS_opcode2[0]_i_3_n_0\
    );
\URS_opcode2[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \URS_opcode2[1]_i_2_n_0\,
      I1 => \URS_opcode2[1]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_op_reg[9]\(1),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_op_reg[8]\(1),
      O => \URS_opcode2[1]_i_1_n_0\
    );
\URS_opcode2[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_op_reg[6]\(1),
      I1 => \IQ_op_reg[7]\(1),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_op_reg[4]\(1),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_op_reg[5]\(1),
      O => \URS_opcode2[1]_i_2_n_0\
    );
\URS_opcode2[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_op_reg[2]\(1),
      I1 => \IQ_op_reg[3]\(1),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_op_reg[0]\(1),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_op_reg[1]\(1),
      O => \URS_opcode2[1]_i_3_n_0\
    );
\URS_opcode2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \URS_opcode2[2]_i_2_n_0\,
      I1 => \URS_opcode2[2]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_op_reg[9]\(2),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_op_reg[8]\(2),
      O => \URS_opcode2[2]_i_1_n_0\
    );
\URS_opcode2[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_op_reg[6]\(2),
      I1 => \IQ_op_reg[7]\(2),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_op_reg[4]\(2),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_op_reg[5]\(2),
      O => \URS_opcode2[2]_i_2_n_0\
    );
\URS_opcode2[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_op_reg[2]\(2),
      I1 => \IQ_op_reg[3]\(2),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_op_reg[0]\(2),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_op_reg[1]\(2),
      O => \URS_opcode2[2]_i_3_n_0\
    );
\URS_opcode2[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \URS_opcode2[3]_i_2_n_0\,
      I1 => \URS_opcode2[3]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_op_reg[9]\(3),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_op_reg[8]\(3),
      O => \URS_opcode2[3]_i_1_n_0\
    );
\URS_opcode2[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_op_reg[6]\(3),
      I1 => \IQ_op_reg[7]\(3),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_op_reg[4]\(3),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_op_reg[5]\(3),
      O => \URS_opcode2[3]_i_2_n_0\
    );
\URS_opcode2[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_op_reg[2]\(3),
      I1 => \IQ_op_reg[3]\(3),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_op_reg[0]\(3),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_op_reg[1]\(3),
      O => \URS_opcode2[3]_i_3_n_0\
    );
\URS_opcode2[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \URS_opcode2[4]_i_2_n_0\,
      I1 => \URS_opcode2[4]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_op_reg[9]\(4),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_op_reg[8]\(4),
      O => \URS_opcode2[4]_i_1_n_0\
    );
\URS_opcode2[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_op_reg[6]\(4),
      I1 => \IQ_op_reg[7]\(4),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_op_reg[4]\(4),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_op_reg[5]\(4),
      O => \URS_opcode2[4]_i_2_n_0\
    );
\URS_opcode2[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_op_reg[2]\(4),
      I1 => \IQ_op_reg[3]\(4),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_op_reg[0]\(4),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_op_reg[1]\(4),
      O => \URS_opcode2[4]_i_3_n_0\
    );
\URS_opcode2[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \URS_opcode2[5]_i_2_n_0\,
      I1 => \URS_opcode2[5]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_op_reg[9]\(5),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_op_reg[8]\(5),
      O => \URS_opcode2[5]_i_1_n_0\
    );
\URS_opcode2[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_op_reg[6]\(5),
      I1 => \IQ_op_reg[7]\(5),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_op_reg[4]\(5),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_op_reg[5]\(5),
      O => \URS_opcode2[5]_i_2_n_0\
    );
\URS_opcode2[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_op_reg[2]\(5),
      I1 => \IQ_op_reg[3]\(5),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_op_reg[0]\(5),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_op_reg[1]\(5),
      O => \URS_opcode2[5]_i_3_n_0\
    );
\URS_opcode2[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \URS_opcode2[6]_i_2_n_0\,
      I1 => \URS_opcode2[6]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_op_reg[9]\(6),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_op_reg[8]\(6),
      O => \URS_opcode2[6]_i_1_n_0\
    );
\URS_opcode2[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_op_reg[6]\(6),
      I1 => \IQ_op_reg[7]\(6),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_op_reg[4]\(6),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_op_reg[5]\(6),
      O => \URS_opcode2[6]_i_2_n_0\
    );
\URS_opcode2[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_op_reg[2]\(6),
      I1 => \IQ_op_reg[3]\(6),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_op_reg[0]\(6),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_op_reg[1]\(6),
      O => \URS_opcode2[6]_i_3_n_0\
    );
\URS_opcode2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => \URS_opcode2[0]_i_1_n_0\,
      Q => URS_opcode2(0)
    );
\URS_opcode2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => \URS_opcode2[1]_i_1_n_0\,
      Q => URS_opcode2(1)
    );
\URS_opcode2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => \URS_opcode2[2]_i_1_n_0\,
      Q => URS_opcode2(2)
    );
\URS_opcode2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => \URS_opcode2[3]_i_1_n_0\,
      Q => URS_opcode2(3)
    );
\URS_opcode2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => \URS_opcode2[4]_i_1_n_0\,
      Q => URS_opcode2(4)
    );
\URS_opcode2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => \URS_opcode2[5]_i_1_n_0\,
      Q => URS_opcode2(5)
    );
\URS_opcode2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => \URS_opcode2[6]_i_1_n_0\,
      Q => URS_opcode2(6)
    );
\URS_rd1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rdtag_reg[8]\(0),
      I1 => \IQ_rdtag_reg[9]\(0),
      I2 => iq_head(3),
      I3 => \URS_rd1[0]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \URS_rd1[0]_i_3_n_0\,
      O => \URS_rd1[0]_i_1_n_0\
    );
\URS_rd1[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rdtag_reg[3]\(0),
      I1 => \IQ_rdtag_reg[2]\(0),
      I2 => iq_head(1),
      I3 => \IQ_rdtag_reg[1]\(0),
      I4 => iq_head(0),
      I5 => \IQ_rdtag_reg[0]\(0),
      O => \URS_rd1[0]_i_2_n_0\
    );
\URS_rd1[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rdtag_reg[7]\(0),
      I1 => \IQ_rdtag_reg[6]\(0),
      I2 => iq_head(1),
      I3 => \IQ_rdtag_reg[5]\(0),
      I4 => iq_head(0),
      I5 => \IQ_rdtag_reg[4]\(0),
      O => \URS_rd1[0]_i_3_n_0\
    );
\URS_rd1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rdtag_reg[8]\(1),
      I1 => \IQ_rdtag_reg[9]\(1),
      I2 => iq_head(3),
      I3 => \URS_rd1[1]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \URS_rd1[1]_i_3_n_0\,
      O => \URS_rd1[1]_i_1_n_0\
    );
\URS_rd1[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rdtag_reg[3]\(1),
      I1 => \IQ_rdtag_reg[2]\(1),
      I2 => iq_head(1),
      I3 => \IQ_rdtag_reg[1]\(1),
      I4 => iq_head(0),
      I5 => \IQ_rdtag_reg[0]\(1),
      O => \URS_rd1[1]_i_2_n_0\
    );
\URS_rd1[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rdtag_reg[7]\(1),
      I1 => \IQ_rdtag_reg[6]\(1),
      I2 => iq_head(1),
      I3 => \IQ_rdtag_reg[5]\(1),
      I4 => iq_head(0),
      I5 => \IQ_rdtag_reg[4]\(1),
      O => \URS_rd1[1]_i_3_n_0\
    );
\URS_rd1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rdtag_reg[8]\(2),
      I1 => \IQ_rdtag_reg[9]\(2),
      I2 => iq_head(3),
      I3 => \URS_rd1[2]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \URS_rd1[2]_i_3_n_0\,
      O => \URS_rd1[2]_i_1_n_0\
    );
\URS_rd1[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rdtag_reg[3]\(2),
      I1 => \IQ_rdtag_reg[2]\(2),
      I2 => iq_head(1),
      I3 => \IQ_rdtag_reg[1]\(2),
      I4 => iq_head(0),
      I5 => \IQ_rdtag_reg[0]\(2),
      O => \URS_rd1[2]_i_2_n_0\
    );
\URS_rd1[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rdtag_reg[7]\(2),
      I1 => \IQ_rdtag_reg[6]\(2),
      I2 => iq_head(1),
      I3 => \IQ_rdtag_reg[5]\(2),
      I4 => iq_head(0),
      I5 => \IQ_rdtag_reg[4]\(2),
      O => \URS_rd1[2]_i_3_n_0\
    );
\URS_rd1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rdtag_reg[8]\(3),
      I1 => \IQ_rdtag_reg[9]\(3),
      I2 => iq_head(3),
      I3 => \URS_rd1[3]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \URS_rd1[3]_i_3_n_0\,
      O => \URS_rd1[3]_i_1_n_0\
    );
\URS_rd1[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rdtag_reg[3]\(3),
      I1 => \IQ_rdtag_reg[2]\(3),
      I2 => iq_head(1),
      I3 => \IQ_rdtag_reg[1]\(3),
      I4 => iq_head(0),
      I5 => \IQ_rdtag_reg[0]\(3),
      O => \URS_rd1[3]_i_2_n_0\
    );
\URS_rd1[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rdtag_reg[7]\(3),
      I1 => \IQ_rdtag_reg[6]\(3),
      I2 => iq_head(1),
      I3 => \IQ_rdtag_reg[5]\(3),
      I4 => iq_head(0),
      I5 => \IQ_rdtag_reg[4]\(3),
      O => \URS_rd1[3]_i_3_n_0\
    );
\URS_rd1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000A80000"
    )
        port map (
      I0 => \URS_rd1[4]_i_3_n_0\,
      I1 => UF(0),
      I2 => UF(1),
      I3 => \URS_rd1[4]_i_4_n_0\,
      I4 => \URS_opcode1[4]_i_1_n_0\,
      I5 => \URS_opcode1[3]_i_1_n_0\,
      O => URS_rd10
    );
\URS_rd1[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rdtag_reg[8]\(4),
      I1 => \IQ_rdtag_reg[9]\(4),
      I2 => iq_head(3),
      I3 => \URS_rd1[4]_i_5_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \URS_rd1[4]_i_6_n_0\,
      O => \URS_rd1[4]_i_2_n_0\
    );
\URS_rd1[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \URS_opcode1[2]_i_1_n_0\,
      I1 => \URS_opcode1[6]_i_1_n_0\,
      I2 => \URS_opcode1[0]_i_1_n_0\,
      I3 => \URS_opcode1[1]_i_1_n_0\,
      O => \URS_rd1[4]_i_3_n_0\
    );
\URS_rd1[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => iq_count(3),
      I1 => iq_count(0),
      I2 => iq_count(1),
      I3 => iq_count(2),
      O => \URS_rd1[4]_i_4_n_0\
    );
\URS_rd1[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rdtag_reg[3]\(4),
      I1 => \IQ_rdtag_reg[2]\(4),
      I2 => iq_head(1),
      I3 => \IQ_rdtag_reg[1]\(4),
      I4 => iq_head(0),
      I5 => \IQ_rdtag_reg[0]\(4),
      O => \URS_rd1[4]_i_5_n_0\
    );
\URS_rd1[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rdtag_reg[7]\(4),
      I1 => \IQ_rdtag_reg[6]\(4),
      I2 => iq_head(1),
      I3 => \IQ_rdtag_reg[5]\(4),
      I4 => iq_head(0),
      I5 => \IQ_rdtag_reg[4]\(4),
      O => \URS_rd1[4]_i_6_n_0\
    );
\URS_rd1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => \URS_rd1[0]_i_1_n_0\,
      Q => URS_rd1(0)
    );
\URS_rd1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => \URS_rd1[1]_i_1_n_0\,
      Q => URS_rd1(1)
    );
\URS_rd1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => \URS_rd1[2]_i_1_n_0\,
      Q => URS_rd1(2)
    );
\URS_rd1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => \URS_rd1[3]_i_1_n_0\,
      Q => URS_rd1(3)
    );
\URS_rd1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => \URS_rd1[4]_i_2_n_0\,
      Q => URS_rd1(4)
    );
\URS_rd2[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \URS_rd2[0]_i_2_n_0\,
      I1 => \URS_rd2[0]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_rdtag_reg[9]\(0),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_rdtag_reg[8]\(0),
      O => \URS_rd2[0]_i_1_n_0\
    );
\URS_rd2[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rdtag_reg[6]\(0),
      I1 => \IQ_rdtag_reg[7]\(0),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_rdtag_reg[4]\(0),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_rdtag_reg[5]\(0),
      O => \URS_rd2[0]_i_2_n_0\
    );
\URS_rd2[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rdtag_reg[2]\(0),
      I1 => \IQ_rdtag_reg[3]\(0),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_rdtag_reg[0]\(0),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_rdtag_reg[1]\(0),
      O => \URS_rd2[0]_i_3_n_0\
    );
\URS_rd2[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \URS_rd2[1]_i_2_n_0\,
      I1 => \URS_rd2[1]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_rdtag_reg[9]\(1),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_rdtag_reg[8]\(1),
      O => \URS_rd2[1]_i_1_n_0\
    );
\URS_rd2[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rdtag_reg[6]\(1),
      I1 => \IQ_rdtag_reg[7]\(1),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_rdtag_reg[4]\(1),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_rdtag_reg[5]\(1),
      O => \URS_rd2[1]_i_2_n_0\
    );
\URS_rd2[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rdtag_reg[2]\(1),
      I1 => \IQ_rdtag_reg[3]\(1),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_rdtag_reg[0]\(1),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_rdtag_reg[1]\(1),
      O => \URS_rd2[1]_i_3_n_0\
    );
\URS_rd2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \URS_rd2[2]_i_2_n_0\,
      I1 => \URS_rd2[2]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_rdtag_reg[9]\(2),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_rdtag_reg[8]\(2),
      O => \URS_rd2[2]_i_1_n_0\
    );
\URS_rd2[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rdtag_reg[6]\(2),
      I1 => \IQ_rdtag_reg[7]\(2),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_rdtag_reg[4]\(2),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_rdtag_reg[5]\(2),
      O => \URS_rd2[2]_i_2_n_0\
    );
\URS_rd2[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rdtag_reg[2]\(2),
      I1 => \IQ_rdtag_reg[3]\(2),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_rdtag_reg[0]\(2),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_rdtag_reg[1]\(2),
      O => \URS_rd2[2]_i_3_n_0\
    );
\URS_rd2[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \URS_rd2[3]_i_2_n_0\,
      I1 => \URS_rd2[3]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_rdtag_reg[9]\(3),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_rdtag_reg[8]\(3),
      O => \URS_rd2[3]_i_1_n_0\
    );
\URS_rd2[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rdtag_reg[6]\(3),
      I1 => \IQ_rdtag_reg[7]\(3),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_rdtag_reg[4]\(3),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_rdtag_reg[5]\(3),
      O => \URS_rd2[3]_i_2_n_0\
    );
\URS_rd2[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rdtag_reg[2]\(3),
      I1 => \IQ_rdtag_reg[3]\(3),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_rdtag_reg[0]\(3),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_rdtag_reg[1]\(3),
      O => \URS_rd2[3]_i_3_n_0\
    );
\URS_rd2[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \URS_opcode2[1]_i_1_n_0\,
      I1 => \URS_opcode2[0]_i_1_n_0\,
      I2 => \URS_opcode2[6]_i_1_n_0\,
      I3 => \URS_opcode2[2]_i_1_n_0\,
      I4 => \URS_rd2[4]_i_3_n_0\,
      I5 => \URS_opcode2[3]_i_1_n_0\,
      O => URS_rd20
    );
\URS_rd2[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \URS_rd2[4]_i_4_n_0\,
      I1 => \URS_rd2[4]_i_5_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_rdtag_reg[9]\(4),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_rdtag_reg[8]\(4),
      O => \URS_rd2[4]_i_2_n_0\
    );
\URS_rd2[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111DDD1DFFFFFFFF"
    )
        port map (
      I0 => \URS_rd2[4]_i_6_n_0\,
      I1 => \rfrs12[4]_INST_0_i_3_n_0\,
      I2 => \URS_opcode2[4]_i_3_n_0\,
      I3 => \rfrs12[4]_INST_0_i_4_n_0\,
      I4 => \URS_opcode2[4]_i_2_n_0\,
      I5 => \URS_rd2[4]_i_7_n_0\,
      O => \URS_rd2[4]_i_3_n_0\
    );
\URS_rd2[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rdtag_reg[6]\(4),
      I1 => \IQ_rdtag_reg[7]\(4),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_rdtag_reg[4]\(4),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_rdtag_reg[5]\(4),
      O => \URS_rd2[4]_i_4_n_0\
    );
\URS_rd2[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rdtag_reg[2]\(4),
      I1 => \IQ_rdtag_reg[3]\(4),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_rdtag_reg[0]\(4),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_rdtag_reg[1]\(4),
      O => \URS_rd2[4]_i_5_n_0\
    );
\URS_rd2[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \IQ_op_reg[9]\(4),
      I1 => \rfrs12[4]_INST_0_i_4_n_0\,
      I2 => \IQ_op_reg[8]\(4),
      O => \URS_rd2[4]_i_6_n_0\
    );
\URS_rd2[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \URS_rd2[4]_i_8_n_0\,
      I1 => temp_nRS(1),
      I2 => temp_nRS(0),
      O => \URS_rd2[4]_i_7_n_0\
    );
\URS_rd2[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => \temp_dispatch_reg_n_0_[1]\,
      I1 => temp_count(2),
      I2 => temp_count(0),
      I3 => temp_count(1),
      I4 => temp_count(3),
      O => \URS_rd2[4]_i_8_n_0\
    );
\URS_rd2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => \URS_rd2[0]_i_1_n_0\,
      Q => URS_rd2(0)
    );
\URS_rd2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => \URS_rd2[1]_i_1_n_0\,
      Q => URS_rd2(1)
    );
\URS_rd2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => \URS_rd2[2]_i_1_n_0\,
      Q => URS_rd2(2)
    );
\URS_rd2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => \URS_rd2[3]_i_1_n_0\,
      Q => URS_rd2(3)
    );
\URS_rd2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => \URS_rd2[4]_i_2_n_0\,
      Q => URS_rd2(4)
    );
\URS_rs11[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1tag_reg[8]\(0),
      I1 => \IQ_rs1tag_reg[9]\(0),
      I2 => iq_head(3),
      I3 => \URS_rs11[0]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \URS_rs11[0]_i_3_n_0\,
      O => \URS_rs11[0]_i_1_n_0\
    );
\URS_rs11[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1tag_reg[3]\(0),
      I1 => \IQ_rs1tag_reg[2]\(0),
      I2 => iq_head(1),
      I3 => \IQ_rs1tag_reg[1]\(0),
      I4 => iq_head(0),
      I5 => \IQ_rs1tag_reg[0]\(0),
      O => \URS_rs11[0]_i_2_n_0\
    );
\URS_rs11[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1tag_reg[7]\(0),
      I1 => \IQ_rs1tag_reg[6]\(0),
      I2 => iq_head(1),
      I3 => \IQ_rs1tag_reg[5]\(0),
      I4 => iq_head(0),
      I5 => \IQ_rs1tag_reg[4]\(0),
      O => \URS_rs11[0]_i_3_n_0\
    );
\URS_rs11[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1tag_reg[8]\(1),
      I1 => \IQ_rs1tag_reg[9]\(1),
      I2 => iq_head(3),
      I3 => \URS_rs11[1]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \URS_rs11[1]_i_3_n_0\,
      O => \URS_rs11[1]_i_1_n_0\
    );
\URS_rs11[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1tag_reg[3]\(1),
      I1 => \IQ_rs1tag_reg[2]\(1),
      I2 => iq_head(1),
      I3 => \IQ_rs1tag_reg[1]\(1),
      I4 => iq_head(0),
      I5 => \IQ_rs1tag_reg[0]\(1),
      O => \URS_rs11[1]_i_2_n_0\
    );
\URS_rs11[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1tag_reg[7]\(1),
      I1 => \IQ_rs1tag_reg[6]\(1),
      I2 => iq_head(1),
      I3 => \IQ_rs1tag_reg[5]\(1),
      I4 => iq_head(0),
      I5 => \IQ_rs1tag_reg[4]\(1),
      O => \URS_rs11[1]_i_3_n_0\
    );
\URS_rs11[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1tag_reg[8]\(2),
      I1 => \IQ_rs1tag_reg[9]\(2),
      I2 => iq_head(3),
      I3 => \URS_rs11[2]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \URS_rs11[2]_i_3_n_0\,
      O => \URS_rs11[2]_i_1_n_0\
    );
\URS_rs11[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1tag_reg[3]\(2),
      I1 => \IQ_rs1tag_reg[2]\(2),
      I2 => iq_head(1),
      I3 => \IQ_rs1tag_reg[1]\(2),
      I4 => iq_head(0),
      I5 => \IQ_rs1tag_reg[0]\(2),
      O => \URS_rs11[2]_i_2_n_0\
    );
\URS_rs11[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1tag_reg[7]\(2),
      I1 => \IQ_rs1tag_reg[6]\(2),
      I2 => iq_head(1),
      I3 => \IQ_rs1tag_reg[5]\(2),
      I4 => iq_head(0),
      I5 => \IQ_rs1tag_reg[4]\(2),
      O => \URS_rs11[2]_i_3_n_0\
    );
\URS_rs11[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1tag_reg[8]\(3),
      I1 => \IQ_rs1tag_reg[9]\(3),
      I2 => iq_head(3),
      I3 => \URS_rs11[3]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \URS_rs11[3]_i_3_n_0\,
      O => \URS_rs11[3]_i_1_n_0\
    );
\URS_rs11[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1tag_reg[3]\(3),
      I1 => \IQ_rs1tag_reg[2]\(3),
      I2 => iq_head(1),
      I3 => \IQ_rs1tag_reg[1]\(3),
      I4 => iq_head(0),
      I5 => \IQ_rs1tag_reg[0]\(3),
      O => \URS_rs11[3]_i_2_n_0\
    );
\URS_rs11[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1tag_reg[7]\(3),
      I1 => \IQ_rs1tag_reg[6]\(3),
      I2 => iq_head(1),
      I3 => \IQ_rs1tag_reg[5]\(3),
      I4 => iq_head(0),
      I5 => \IQ_rs1tag_reg[4]\(3),
      O => \URS_rs11[3]_i_3_n_0\
    );
\URS_rs11[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1tag_reg[8]\(4),
      I1 => \IQ_rs1tag_reg[9]\(4),
      I2 => iq_head(3),
      I3 => \URS_rs11[4]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \URS_rs11[4]_i_3_n_0\,
      O => \URS_rs11[4]_i_1_n_0\
    );
\URS_rs11[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1tag_reg[3]\(4),
      I1 => \IQ_rs1tag_reg[2]\(4),
      I2 => iq_head(1),
      I3 => \IQ_rs1tag_reg[1]\(4),
      I4 => iq_head(0),
      I5 => \IQ_rs1tag_reg[0]\(4),
      O => \URS_rs11[4]_i_2_n_0\
    );
\URS_rs11[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1tag_reg[7]\(4),
      I1 => \IQ_rs1tag_reg[6]\(4),
      I2 => iq_head(1),
      I3 => \IQ_rs1tag_reg[5]\(4),
      I4 => iq_head(0),
      I5 => \IQ_rs1tag_reg[4]\(4),
      O => \URS_rs11[4]_i_3_n_0\
    );
\URS_rs11_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => \URS_rs11[0]_i_1_n_0\,
      Q => URS_rs11(0)
    );
\URS_rs11_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => \URS_rs11[1]_i_1_n_0\,
      Q => URS_rs11(1)
    );
\URS_rs11_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => \URS_rs11[2]_i_1_n_0\,
      Q => URS_rs11(2)
    );
\URS_rs11_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => \URS_rs11[3]_i_1_n_0\,
      Q => URS_rs11(3)
    );
\URS_rs11_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => \URS_rs11[4]_i_1_n_0\,
      Q => URS_rs11(4)
    );
\URS_rs12[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \URS_rs12[0]_i_2_n_0\,
      I1 => \URS_rs12[0]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_rs1tag_reg[9]\(0),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_rs1tag_reg[8]\(0),
      O => \URS_rs12[0]_i_1_n_0\
    );
\URS_rs12[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1tag_reg[6]\(0),
      I1 => \IQ_rs1tag_reg[7]\(0),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_rs1tag_reg[4]\(0),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_rs1tag_reg[5]\(0),
      O => \URS_rs12[0]_i_2_n_0\
    );
\URS_rs12[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1tag_reg[2]\(0),
      I1 => \IQ_rs1tag_reg[3]\(0),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_rs1tag_reg[0]\(0),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_rs1tag_reg[1]\(0),
      O => \URS_rs12[0]_i_3_n_0\
    );
\URS_rs12[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \URS_rs12[1]_i_2_n_0\,
      I1 => \URS_rs12[1]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_rs1tag_reg[9]\(1),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_rs1tag_reg[8]\(1),
      O => \URS_rs12[1]_i_1_n_0\
    );
\URS_rs12[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1tag_reg[6]\(1),
      I1 => \IQ_rs1tag_reg[7]\(1),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_rs1tag_reg[4]\(1),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_rs1tag_reg[5]\(1),
      O => \URS_rs12[1]_i_2_n_0\
    );
\URS_rs12[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1tag_reg[2]\(1),
      I1 => \IQ_rs1tag_reg[3]\(1),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_rs1tag_reg[0]\(1),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_rs1tag_reg[1]\(1),
      O => \URS_rs12[1]_i_3_n_0\
    );
\URS_rs12[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \URS_rs12[2]_i_2_n_0\,
      I1 => \URS_rs12[2]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_rs1tag_reg[9]\(2),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_rs1tag_reg[8]\(2),
      O => \URS_rs12[2]_i_1_n_0\
    );
\URS_rs12[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1tag_reg[6]\(2),
      I1 => \IQ_rs1tag_reg[7]\(2),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_rs1tag_reg[4]\(2),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_rs1tag_reg[5]\(2),
      O => \URS_rs12[2]_i_2_n_0\
    );
\URS_rs12[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1tag_reg[2]\(2),
      I1 => \IQ_rs1tag_reg[3]\(2),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_rs1tag_reg[0]\(2),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_rs1tag_reg[1]\(2),
      O => \URS_rs12[2]_i_3_n_0\
    );
\URS_rs12[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \URS_rs12[3]_i_2_n_0\,
      I1 => \URS_rs12[3]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_rs1tag_reg[9]\(3),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_rs1tag_reg[8]\(3),
      O => \URS_rs12[3]_i_1_n_0\
    );
\URS_rs12[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1tag_reg[6]\(3),
      I1 => \IQ_rs1tag_reg[7]\(3),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_rs1tag_reg[4]\(3),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_rs1tag_reg[5]\(3),
      O => \URS_rs12[3]_i_2_n_0\
    );
\URS_rs12[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1tag_reg[2]\(3),
      I1 => \IQ_rs1tag_reg[3]\(3),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_rs1tag_reg[0]\(3),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_rs1tag_reg[1]\(3),
      O => \URS_rs12[3]_i_3_n_0\
    );
\URS_rs12[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \URS_rs12[4]_i_2_n_0\,
      I1 => \URS_rs12[4]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_rs1tag_reg[9]\(4),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_rs1tag_reg[8]\(4),
      O => \URS_rs12[4]_i_1_n_0\
    );
\URS_rs12[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1tag_reg[6]\(4),
      I1 => \IQ_rs1tag_reg[7]\(4),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_rs1tag_reg[4]\(4),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_rs1tag_reg[5]\(4),
      O => \URS_rs12[4]_i_2_n_0\
    );
\URS_rs12[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1tag_reg[2]\(4),
      I1 => \IQ_rs1tag_reg[3]\(4),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_rs1tag_reg[0]\(4),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_rs1tag_reg[1]\(4),
      O => \URS_rs12[4]_i_3_n_0\
    );
\URS_rs12_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => \URS_rs12[0]_i_1_n_0\,
      Q => URS_rs12(0)
    );
\URS_rs12_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => \URS_rs12[1]_i_1_n_0\,
      Q => URS_rs12(1)
    );
\URS_rs12_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => \URS_rs12[2]_i_1_n_0\,
      Q => URS_rs12(2)
    );
\URS_rs12_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => \URS_rs12[3]_i_1_n_0\,
      Q => URS_rs12(3)
    );
\URS_rs12_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => \URS_rs12[4]_i_1_n_0\,
      Q => URS_rs12(4)
    );
URS_rs1stat1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1stat_reg[8]\,
      I1 => \IQ_rs1stat_reg[9]\,
      I2 => iq_head(3),
      I3 => URS_rs1stat1_i_2_n_0,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => URS_rs1stat1_i_3_n_0,
      O => URS_rs1stat10
    );
URS_rs1stat1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1stat_reg[3]\,
      I1 => \IQ_rs1stat_reg[2]\,
      I2 => iq_head(1),
      I3 => \IQ_rs1stat_reg[1]\,
      I4 => iq_head(0),
      I5 => \IQ_rs1stat_reg[0]\,
      O => URS_rs1stat1_i_2_n_0
    );
URS_rs1stat1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1stat_reg[7]\,
      I1 => \IQ_rs1stat_reg[6]\,
      I2 => iq_head(1),
      I3 => \IQ_rs1stat_reg[5]\,
      I4 => iq_head(0),
      I5 => \IQ_rs1stat_reg[4]\,
      O => URS_rs1stat1_i_3_n_0
    );
URS_rs1stat1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => URS_rs1stat10,
      Q => URS_rs1stat1
    );
URS_rs1stat2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => URS_rs1stat2_i_2_n_0,
      I1 => URS_rs1stat2_i_3_n_0,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_rs1stat_reg[9]\,
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_rs1stat_reg[8]\,
      O => URS_rs1stat20
    );
URS_rs1stat2_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1stat_reg[6]\,
      I1 => \IQ_rs1stat_reg[7]\,
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_rs1stat_reg[4]\,
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_rs1stat_reg[5]\,
      O => URS_rs1stat2_i_2_n_0
    );
URS_rs1stat2_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1stat_reg[2]\,
      I1 => \IQ_rs1stat_reg[3]\,
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_rs1stat_reg[0]\,
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_rs1stat_reg[1]\,
      O => URS_rs1stat2_i_3_n_0
    );
URS_rs1stat2_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => URS_rs1stat20,
      Q => URS_rs1stat2
    );
\URS_rs21[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2tag_reg[8]\(0),
      I1 => \IQ_rs2tag_reg[9]\(0),
      I2 => iq_head(3),
      I3 => \URS_rs21[0]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \URS_rs21[0]_i_3_n_0\,
      O => \URS_rs21[0]_i_1_n_0\
    );
\URS_rs21[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2tag_reg[3]\(0),
      I1 => \IQ_rs2tag_reg[2]\(0),
      I2 => iq_head(1),
      I3 => \IQ_rs2tag_reg[1]\(0),
      I4 => iq_head(0),
      I5 => \IQ_rs2tag_reg[0]\(0),
      O => \URS_rs21[0]_i_2_n_0\
    );
\URS_rs21[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2tag_reg[7]\(0),
      I1 => \IQ_rs2tag_reg[6]\(0),
      I2 => iq_head(1),
      I3 => \IQ_rs2tag_reg[5]\(0),
      I4 => iq_head(0),
      I5 => \IQ_rs2tag_reg[4]\(0),
      O => \URS_rs21[0]_i_3_n_0\
    );
\URS_rs21[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2tag_reg[8]\(1),
      I1 => \IQ_rs2tag_reg[9]\(1),
      I2 => iq_head(3),
      I3 => \URS_rs21[1]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \URS_rs21[1]_i_3_n_0\,
      O => \URS_rs21[1]_i_1_n_0\
    );
\URS_rs21[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2tag_reg[3]\(1),
      I1 => \IQ_rs2tag_reg[2]\(1),
      I2 => iq_head(1),
      I3 => \IQ_rs2tag_reg[1]\(1),
      I4 => iq_head(0),
      I5 => \IQ_rs2tag_reg[0]\(1),
      O => \URS_rs21[1]_i_2_n_0\
    );
\URS_rs21[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2tag_reg[7]\(1),
      I1 => \IQ_rs2tag_reg[6]\(1),
      I2 => iq_head(1),
      I3 => \IQ_rs2tag_reg[5]\(1),
      I4 => iq_head(0),
      I5 => \IQ_rs2tag_reg[4]\(1),
      O => \URS_rs21[1]_i_3_n_0\
    );
\URS_rs21[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2tag_reg[8]\(2),
      I1 => \IQ_rs2tag_reg[9]\(2),
      I2 => iq_head(3),
      I3 => \URS_rs21[2]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \URS_rs21[2]_i_3_n_0\,
      O => \URS_rs21[2]_i_1_n_0\
    );
\URS_rs21[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2tag_reg[3]\(2),
      I1 => \IQ_rs2tag_reg[2]\(2),
      I2 => iq_head(1),
      I3 => \IQ_rs2tag_reg[1]\(2),
      I4 => iq_head(0),
      I5 => \IQ_rs2tag_reg[0]\(2),
      O => \URS_rs21[2]_i_2_n_0\
    );
\URS_rs21[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2tag_reg[7]\(2),
      I1 => \IQ_rs2tag_reg[6]\(2),
      I2 => iq_head(1),
      I3 => \IQ_rs2tag_reg[5]\(2),
      I4 => iq_head(0),
      I5 => \IQ_rs2tag_reg[4]\(2),
      O => \URS_rs21[2]_i_3_n_0\
    );
\URS_rs21[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2tag_reg[8]\(3),
      I1 => \IQ_rs2tag_reg[9]\(3),
      I2 => iq_head(3),
      I3 => \URS_rs21[3]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \URS_rs21[3]_i_3_n_0\,
      O => \URS_rs21[3]_i_1_n_0\
    );
\URS_rs21[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2tag_reg[3]\(3),
      I1 => \IQ_rs2tag_reg[2]\(3),
      I2 => iq_head(1),
      I3 => \IQ_rs2tag_reg[1]\(3),
      I4 => iq_head(0),
      I5 => \IQ_rs2tag_reg[0]\(3),
      O => \URS_rs21[3]_i_2_n_0\
    );
\URS_rs21[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2tag_reg[7]\(3),
      I1 => \IQ_rs2tag_reg[6]\(3),
      I2 => iq_head(1),
      I3 => \IQ_rs2tag_reg[5]\(3),
      I4 => iq_head(0),
      I5 => \IQ_rs2tag_reg[4]\(3),
      O => \URS_rs21[3]_i_3_n_0\
    );
\URS_rs21[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2tag_reg[8]\(4),
      I1 => \IQ_rs2tag_reg[9]\(4),
      I2 => iq_head(3),
      I3 => \URS_rs21[4]_i_2_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \URS_rs21[4]_i_3_n_0\,
      O => \URS_rs21[4]_i_1_n_0\
    );
\URS_rs21[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2tag_reg[3]\(4),
      I1 => \IQ_rs2tag_reg[2]\(4),
      I2 => iq_head(1),
      I3 => \IQ_rs2tag_reg[1]\(4),
      I4 => iq_head(0),
      I5 => \IQ_rs2tag_reg[0]\(4),
      O => \URS_rs21[4]_i_2_n_0\
    );
\URS_rs21[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2tag_reg[7]\(4),
      I1 => \IQ_rs2tag_reg[6]\(4),
      I2 => iq_head(1),
      I3 => \IQ_rs2tag_reg[5]\(4),
      I4 => iq_head(0),
      I5 => \IQ_rs2tag_reg[4]\(4),
      O => \URS_rs21[4]_i_3_n_0\
    );
\URS_rs21_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => \URS_rs21[0]_i_1_n_0\,
      Q => URS_rs21(0)
    );
\URS_rs21_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => \URS_rs21[1]_i_1_n_0\,
      Q => URS_rs21(1)
    );
\URS_rs21_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => \URS_rs21[2]_i_1_n_0\,
      Q => URS_rs21(2)
    );
\URS_rs21_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => \URS_rs21[3]_i_1_n_0\,
      Q => URS_rs21(3)
    );
\URS_rs21_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => \URS_rs21[4]_i_1_n_0\,
      Q => URS_rs21(4)
    );
\URS_rs22[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \URS_rs22[0]_i_2_n_0\,
      I1 => \URS_rs22[0]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_rs2tag_reg[9]\(0),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_rs2tag_reg[8]\(0),
      O => \URS_rs22[0]_i_1_n_0\
    );
\URS_rs22[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2tag_reg[6]\(0),
      I1 => \IQ_rs2tag_reg[7]\(0),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_rs2tag_reg[4]\(0),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_rs2tag_reg[5]\(0),
      O => \URS_rs22[0]_i_2_n_0\
    );
\URS_rs22[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2tag_reg[2]\(0),
      I1 => \IQ_rs2tag_reg[3]\(0),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_rs2tag_reg[0]\(0),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_rs2tag_reg[1]\(0),
      O => \URS_rs22[0]_i_3_n_0\
    );
\URS_rs22[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \URS_rs22[1]_i_2_n_0\,
      I1 => \URS_rs22[1]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_rs2tag_reg[9]\(1),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_rs2tag_reg[8]\(1),
      O => \URS_rs22[1]_i_1_n_0\
    );
\URS_rs22[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2tag_reg[6]\(1),
      I1 => \IQ_rs2tag_reg[7]\(1),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_rs2tag_reg[4]\(1),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_rs2tag_reg[5]\(1),
      O => \URS_rs22[1]_i_2_n_0\
    );
\URS_rs22[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2tag_reg[2]\(1),
      I1 => \IQ_rs2tag_reg[3]\(1),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_rs2tag_reg[0]\(1),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_rs2tag_reg[1]\(1),
      O => \URS_rs22[1]_i_3_n_0\
    );
\URS_rs22[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \URS_rs22[2]_i_2_n_0\,
      I1 => \URS_rs22[2]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_rs2tag_reg[9]\(2),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_rs2tag_reg[8]\(2),
      O => \URS_rs22[2]_i_1_n_0\
    );
\URS_rs22[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2tag_reg[6]\(2),
      I1 => \IQ_rs2tag_reg[7]\(2),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_rs2tag_reg[4]\(2),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_rs2tag_reg[5]\(2),
      O => \URS_rs22[2]_i_2_n_0\
    );
\URS_rs22[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2tag_reg[2]\(2),
      I1 => \IQ_rs2tag_reg[3]\(2),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_rs2tag_reg[0]\(2),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_rs2tag_reg[1]\(2),
      O => \URS_rs22[2]_i_3_n_0\
    );
\URS_rs22[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \URS_rs22[3]_i_2_n_0\,
      I1 => \URS_rs22[3]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_rs2tag_reg[9]\(3),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_rs2tag_reg[8]\(3),
      O => \URS_rs22[3]_i_1_n_0\
    );
\URS_rs22[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2tag_reg[6]\(3),
      I1 => \IQ_rs2tag_reg[7]\(3),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_rs2tag_reg[4]\(3),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_rs2tag_reg[5]\(3),
      O => \URS_rs22[3]_i_2_n_0\
    );
\URS_rs22[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2tag_reg[2]\(3),
      I1 => \IQ_rs2tag_reg[3]\(3),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_rs2tag_reg[0]\(3),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_rs2tag_reg[1]\(3),
      O => \URS_rs22[3]_i_3_n_0\
    );
\URS_rs22[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \URS_rs22[4]_i_2_n_0\,
      I1 => \URS_rs22[4]_i_3_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_rs2tag_reg[9]\(4),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_rs2tag_reg[8]\(4),
      O => \URS_rs22[4]_i_1_n_0\
    );
\URS_rs22[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2tag_reg[6]\(4),
      I1 => \IQ_rs2tag_reg[7]\(4),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_rs2tag_reg[4]\(4),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_rs2tag_reg[5]\(4),
      O => \URS_rs22[4]_i_2_n_0\
    );
\URS_rs22[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2tag_reg[2]\(4),
      I1 => \IQ_rs2tag_reg[3]\(4),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_rs2tag_reg[0]\(4),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_rs2tag_reg[1]\(4),
      O => \URS_rs22[4]_i_3_n_0\
    );
\URS_rs22_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => \URS_rs22[0]_i_1_n_0\,
      Q => URS_rs22(0)
    );
\URS_rs22_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => \URS_rs22[1]_i_1_n_0\,
      Q => URS_rs22(1)
    );
\URS_rs22_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => \URS_rs22[2]_i_1_n_0\,
      Q => URS_rs22(2)
    );
\URS_rs22_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => \URS_rs22[3]_i_1_n_0\,
      Q => URS_rs22(3)
    );
\URS_rs22_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => \URS_rs22[4]_i_1_n_0\,
      Q => URS_rs22(4)
    );
URS_rs2stat1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2stat_reg[8]\,
      I1 => \IQ_rs2stat_reg[9]\,
      I2 => iq_head(3),
      I3 => URS_rs2stat1_i_2_n_0,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => URS_rs2stat1_i_3_n_0,
      O => URS_rs2stat10
    );
URS_rs2stat1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2stat_reg[3]\,
      I1 => \IQ_rs2stat_reg[2]\,
      I2 => iq_head(1),
      I3 => \IQ_rs2stat_reg[1]\,
      I4 => iq_head(0),
      I5 => \IQ_rs2stat_reg[0]\,
      O => URS_rs2stat1_i_2_n_0
    );
URS_rs2stat1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2stat_reg[7]\,
      I1 => \IQ_rs2stat_reg[6]\,
      I2 => iq_head(1),
      I3 => \IQ_rs2stat_reg[5]\,
      I4 => iq_head(0),
      I5 => \IQ_rs2stat_reg[4]\,
      O => URS_rs2stat1_i_3_n_0
    );
URS_rs2stat1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd10,
      CLR => reset,
      D => URS_rs2stat10,
      Q => URS_rs2stat1
    );
URS_rs2stat2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => URS_rs2stat2_i_2_n_0,
      I1 => URS_rs2stat2_i_3_n_0,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_rs2stat_reg[9]\,
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_rs2stat_reg[8]\,
      O => URS_rs2stat20
    );
URS_rs2stat2_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2stat_reg[6]\,
      I1 => \IQ_rs2stat_reg[7]\,
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_rs2stat_reg[4]\,
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_rs2stat_reg[5]\,
      O => URS_rs2stat2_i_2_n_0
    );
URS_rs2stat2_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2stat_reg[2]\,
      I1 => \IQ_rs2stat_reg[3]\,
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_rs2stat_reg[0]\,
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_rs2stat_reg[1]\,
      O => URS_rs2stat2_i_3_n_0
    );
URS_rs2stat2_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => URS_rd20,
      CLR => reset,
      D => URS_rs2stat20,
      Q => URS_rs2stat2
    );
\iq_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => temp_count(0),
      Q => iq_count(0)
    );
\iq_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => temp_count(1),
      Q => iq_count(1)
    );
\iq_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => temp_count(2),
      Q => iq_count(2)
    );
\iq_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => temp_count(3),
      Q => iq_count(3)
    );
\iq_head_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => temp_head(0),
      Q => iq_head(0)
    );
\iq_head_reg[0]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => temp_head(0),
      Q => \iq_head_reg[0]_rep_n_0\
    );
\iq_head_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => temp_head(1),
      Q => iq_head(1)
    );
\iq_head_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => temp_head(2),
      Q => iq_head(2)
    );
\iq_head_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => temp_head(3),
      Q => iq_head(3)
    );
\iq_tail_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => temp_tail(0),
      Q => iq_tail(0)
    );
\iq_tail_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => temp_tail(1),
      Q => iq_tail(1)
    );
\iq_tail_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => temp_tail(2),
      Q => iq_tail(2)
    );
\iq_tail_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => temp_tail(3),
      Q => iq_tail(3)
    );
\rfrs11[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1_reg[8]\(0),
      I1 => \IQ_rs1_reg[9]\(0),
      I2 => iq_head(3),
      I3 => \rfrs11[0]_INST_0_i_1_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \rfrs11[0]_INST_0_i_2_n_0\,
      O => rfrs11(0)
    );
\rfrs11[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1_reg[3]\(0),
      I1 => \IQ_rs1_reg[2]\(0),
      I2 => iq_head(1),
      I3 => \IQ_rs1_reg[1]\(0),
      I4 => iq_head(0),
      I5 => \IQ_rs1_reg[0]\(0),
      O => \rfrs11[0]_INST_0_i_1_n_0\
    );
\rfrs11[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1_reg[7]\(0),
      I1 => \IQ_rs1_reg[6]\(0),
      I2 => iq_head(1),
      I3 => \IQ_rs1_reg[5]\(0),
      I4 => iq_head(0),
      I5 => \IQ_rs1_reg[4]\(0),
      O => \rfrs11[0]_INST_0_i_2_n_0\
    );
\rfrs11[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1_reg[8]\(1),
      I1 => \IQ_rs1_reg[9]\(1),
      I2 => iq_head(3),
      I3 => \rfrs11[1]_INST_0_i_1_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \rfrs11[1]_INST_0_i_2_n_0\,
      O => rfrs11(1)
    );
\rfrs11[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1_reg[3]\(1),
      I1 => \IQ_rs1_reg[2]\(1),
      I2 => iq_head(1),
      I3 => \IQ_rs1_reg[1]\(1),
      I4 => iq_head(0),
      I5 => \IQ_rs1_reg[0]\(1),
      O => \rfrs11[1]_INST_0_i_1_n_0\
    );
\rfrs11[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1_reg[7]\(1),
      I1 => \IQ_rs1_reg[6]\(1),
      I2 => iq_head(1),
      I3 => \IQ_rs1_reg[5]\(1),
      I4 => iq_head(0),
      I5 => \IQ_rs1_reg[4]\(1),
      O => \rfrs11[1]_INST_0_i_2_n_0\
    );
\rfrs11[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1_reg[8]\(2),
      I1 => \IQ_rs1_reg[9]\(2),
      I2 => iq_head(3),
      I3 => \rfrs11[2]_INST_0_i_1_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \rfrs11[2]_INST_0_i_2_n_0\,
      O => rfrs11(2)
    );
\rfrs11[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1_reg[3]\(2),
      I1 => \IQ_rs1_reg[2]\(2),
      I2 => iq_head(1),
      I3 => \IQ_rs1_reg[1]\(2),
      I4 => iq_head(0),
      I5 => \IQ_rs1_reg[0]\(2),
      O => \rfrs11[2]_INST_0_i_1_n_0\
    );
\rfrs11[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1_reg[7]\(2),
      I1 => \IQ_rs1_reg[6]\(2),
      I2 => iq_head(1),
      I3 => \IQ_rs1_reg[5]\(2),
      I4 => iq_head(0),
      I5 => \IQ_rs1_reg[4]\(2),
      O => \rfrs11[2]_INST_0_i_2_n_0\
    );
\rfrs11[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1_reg[8]\(3),
      I1 => \IQ_rs1_reg[9]\(3),
      I2 => iq_head(3),
      I3 => \rfrs11[3]_INST_0_i_1_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \rfrs11[3]_INST_0_i_2_n_0\,
      O => rfrs11(3)
    );
\rfrs11[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1_reg[3]\(3),
      I1 => \IQ_rs1_reg[2]\(3),
      I2 => iq_head(1),
      I3 => \IQ_rs1_reg[1]\(3),
      I4 => iq_head(0),
      I5 => \IQ_rs1_reg[0]\(3),
      O => \rfrs11[3]_INST_0_i_1_n_0\
    );
\rfrs11[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1_reg[7]\(3),
      I1 => \IQ_rs1_reg[6]\(3),
      I2 => iq_head(1),
      I3 => \IQ_rs1_reg[5]\(3),
      I4 => iq_head(0),
      I5 => \IQ_rs1_reg[4]\(3),
      O => \rfrs11[3]_INST_0_i_2_n_0\
    );
\rfrs11[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1_reg[8]\(4),
      I1 => \IQ_rs1_reg[9]\(4),
      I2 => iq_head(3),
      I3 => \rfrs11[4]_INST_0_i_1_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \rfrs11[4]_INST_0_i_3_n_0\,
      O => rfrs11(4)
    );
\rfrs11[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1_reg[3]\(4),
      I1 => \IQ_rs1_reg[2]\(4),
      I2 => iq_head(1),
      I3 => \IQ_rs1_reg[1]\(4),
      I4 => iq_head(0),
      I5 => \IQ_rs1_reg[0]\(4),
      O => \rfrs11[4]_INST_0_i_1_n_0\
    );
\rfrs11[4]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => iq_head(2),
      I1 => iq_head(0),
      I2 => iq_head(3),
      O => \rfrs11[4]_INST_0_i_2_n_0\
    );
\rfrs11[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1_reg[7]\(4),
      I1 => \IQ_rs1_reg[6]\(4),
      I2 => iq_head(1),
      I3 => \IQ_rs1_reg[5]\(4),
      I4 => iq_head(0),
      I5 => \IQ_rs1_reg[4]\(4),
      O => \rfrs11[4]_INST_0_i_3_n_0\
    );
\rfrs12[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rfrs12[0]_INST_0_i_1_n_0\,
      I1 => \rfrs12[0]_INST_0_i_2_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_rs1_reg[9]\(0),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_rs1_reg[8]\(0),
      O => rfrs12(0)
    );
\rfrs12[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1_reg[6]\(0),
      I1 => \IQ_rs1_reg[7]\(0),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_rs1_reg[4]\(0),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_rs1_reg[5]\(0),
      O => \rfrs12[0]_INST_0_i_1_n_0\
    );
\rfrs12[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1_reg[2]\(0),
      I1 => \IQ_rs1_reg[3]\(0),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_rs1_reg[0]\(0),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_rs1_reg[1]\(0),
      O => \rfrs12[0]_INST_0_i_2_n_0\
    );
\rfrs12[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rfrs12[1]_INST_0_i_1_n_0\,
      I1 => \rfrs12[1]_INST_0_i_2_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_rs1_reg[9]\(1),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_rs1_reg[8]\(1),
      O => rfrs12(1)
    );
\rfrs12[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1_reg[6]\(1),
      I1 => \IQ_rs1_reg[7]\(1),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_rs1_reg[4]\(1),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_rs1_reg[5]\(1),
      O => \rfrs12[1]_INST_0_i_1_n_0\
    );
\rfrs12[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1_reg[2]\(1),
      I1 => \IQ_rs1_reg[3]\(1),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_rs1_reg[0]\(1),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_rs1_reg[1]\(1),
      O => \rfrs12[1]_INST_0_i_2_n_0\
    );
\rfrs12[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rfrs12[2]_INST_0_i_1_n_0\,
      I1 => \rfrs12[2]_INST_0_i_2_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_rs1_reg[9]\(2),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_rs1_reg[8]\(2),
      O => rfrs12(2)
    );
\rfrs12[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1_reg[6]\(2),
      I1 => \IQ_rs1_reg[7]\(2),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_rs1_reg[4]\(2),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_rs1_reg[5]\(2),
      O => \rfrs12[2]_INST_0_i_1_n_0\
    );
\rfrs12[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1_reg[2]\(2),
      I1 => \IQ_rs1_reg[3]\(2),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_rs1_reg[0]\(2),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_rs1_reg[1]\(2),
      O => \rfrs12[2]_INST_0_i_2_n_0\
    );
\rfrs12[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rfrs12[3]_INST_0_i_1_n_0\,
      I1 => \rfrs12[3]_INST_0_i_2_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_rs1_reg[9]\(3),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_rs1_reg[8]\(3),
      O => rfrs12(3)
    );
\rfrs12[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1_reg[6]\(3),
      I1 => \IQ_rs1_reg[7]\(3),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_rs1_reg[4]\(3),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_rs1_reg[5]\(3),
      O => \rfrs12[3]_INST_0_i_1_n_0\
    );
\rfrs12[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1_reg[2]\(3),
      I1 => \IQ_rs1_reg[3]\(3),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_rs1_reg[0]\(3),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_rs1_reg[1]\(3),
      O => \rfrs12[3]_INST_0_i_2_n_0\
    );
\rfrs12[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rfrs12[4]_INST_0_i_1_n_0\,
      I1 => \rfrs12[4]_INST_0_i_2_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_rs1_reg[9]\(4),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_rs1_reg[8]\(4),
      O => rfrs12(4)
    );
\rfrs12[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1_reg[6]\(4),
      I1 => \IQ_rs1_reg[7]\(4),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_rs1_reg[4]\(4),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_rs1_reg[5]\(4),
      O => \rfrs12[4]_INST_0_i_1_n_0\
    );
\rfrs12[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs1_reg[2]\(4),
      I1 => \IQ_rs1_reg[3]\(4),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_rs1_reg[0]\(4),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_rs1_reg[1]\(4),
      O => \rfrs12[4]_INST_0_i_2_n_0\
    );
\rfrs12[4]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"907F"
    )
        port map (
      I0 => iq_head(2),
      I1 => iq_head(1),
      I2 => \iq_head_reg[0]_rep_n_0\,
      I3 => iq_head(3),
      O => \rfrs12[4]_INST_0_i_3_n_0\
    );
\rfrs12[4]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F6A"
    )
        port map (
      I0 => iq_head(2),
      I1 => iq_head(1),
      I2 => \iq_head_reg[0]_rep_n_0\,
      I3 => iq_head(3),
      O => \rfrs12[4]_INST_0_i_4_n_0\
    );
\rfrs12[4]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"23CC"
    )
        port map (
      I0 => iq_head(2),
      I1 => iq_head(1),
      I2 => iq_head(3),
      I3 => iq_head(0),
      O => \rfrs12[4]_INST_0_i_5_n_0\
    );
\rfrs21[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2_reg[8]\(0),
      I1 => \IQ_rs2_reg[9]\(0),
      I2 => iq_head(3),
      I3 => \rfrs21[0]_INST_0_i_1_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \rfrs21[0]_INST_0_i_2_n_0\,
      O => rfrs21(0)
    );
\rfrs21[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2_reg[3]\(0),
      I1 => \IQ_rs2_reg[2]\(0),
      I2 => iq_head(1),
      I3 => \IQ_rs2_reg[1]\(0),
      I4 => iq_head(0),
      I5 => \IQ_rs2_reg[0]\(0),
      O => \rfrs21[0]_INST_0_i_1_n_0\
    );
\rfrs21[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2_reg[7]\(0),
      I1 => \IQ_rs2_reg[6]\(0),
      I2 => iq_head(1),
      I3 => \IQ_rs2_reg[5]\(0),
      I4 => iq_head(0),
      I5 => \IQ_rs2_reg[4]\(0),
      O => \rfrs21[0]_INST_0_i_2_n_0\
    );
\rfrs21[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2_reg[8]\(1),
      I1 => \IQ_rs2_reg[9]\(1),
      I2 => iq_head(3),
      I3 => \rfrs21[1]_INST_0_i_1_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \rfrs21[1]_INST_0_i_2_n_0\,
      O => rfrs21(1)
    );
\rfrs21[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2_reg[3]\(1),
      I1 => \IQ_rs2_reg[2]\(1),
      I2 => iq_head(1),
      I3 => \IQ_rs2_reg[1]\(1),
      I4 => iq_head(0),
      I5 => \IQ_rs2_reg[0]\(1),
      O => \rfrs21[1]_INST_0_i_1_n_0\
    );
\rfrs21[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2_reg[7]\(1),
      I1 => \IQ_rs2_reg[6]\(1),
      I2 => iq_head(1),
      I3 => \IQ_rs2_reg[5]\(1),
      I4 => iq_head(0),
      I5 => \IQ_rs2_reg[4]\(1),
      O => \rfrs21[1]_INST_0_i_2_n_0\
    );
\rfrs21[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2_reg[8]\(2),
      I1 => \IQ_rs2_reg[9]\(2),
      I2 => iq_head(3),
      I3 => \rfrs21[2]_INST_0_i_1_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \rfrs21[2]_INST_0_i_2_n_0\,
      O => rfrs21(2)
    );
\rfrs21[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2_reg[3]\(2),
      I1 => \IQ_rs2_reg[2]\(2),
      I2 => iq_head(1),
      I3 => \IQ_rs2_reg[1]\(2),
      I4 => iq_head(0),
      I5 => \IQ_rs2_reg[0]\(2),
      O => \rfrs21[2]_INST_0_i_1_n_0\
    );
\rfrs21[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2_reg[7]\(2),
      I1 => \IQ_rs2_reg[6]\(2),
      I2 => iq_head(1),
      I3 => \IQ_rs2_reg[5]\(2),
      I4 => iq_head(0),
      I5 => \IQ_rs2_reg[4]\(2),
      O => \rfrs21[2]_INST_0_i_2_n_0\
    );
\rfrs21[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2_reg[8]\(3),
      I1 => \IQ_rs2_reg[9]\(3),
      I2 => iq_head(3),
      I3 => \rfrs21[3]_INST_0_i_1_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \rfrs21[3]_INST_0_i_2_n_0\,
      O => rfrs21(3)
    );
\rfrs21[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2_reg[3]\(3),
      I1 => \IQ_rs2_reg[2]\(3),
      I2 => iq_head(1),
      I3 => \IQ_rs2_reg[1]\(3),
      I4 => iq_head(0),
      I5 => \IQ_rs2_reg[0]\(3),
      O => \rfrs21[3]_INST_0_i_1_n_0\
    );
\rfrs21[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2_reg[7]\(3),
      I1 => \IQ_rs2_reg[6]\(3),
      I2 => iq_head(1),
      I3 => \IQ_rs2_reg[5]\(3),
      I4 => iq_head(0),
      I5 => \IQ_rs2_reg[4]\(3),
      O => \rfrs21[3]_INST_0_i_2_n_0\
    );
\rfrs21[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2_reg[8]\(4),
      I1 => \IQ_rs2_reg[9]\(4),
      I2 => iq_head(3),
      I3 => \rfrs21[4]_INST_0_i_1_n_0\,
      I4 => \rfrs11[4]_INST_0_i_2_n_0\,
      I5 => \rfrs21[4]_INST_0_i_2_n_0\,
      O => rfrs21(4)
    );
\rfrs21[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2_reg[3]\(4),
      I1 => \IQ_rs2_reg[2]\(4),
      I2 => iq_head(1),
      I3 => \IQ_rs2_reg[1]\(4),
      I4 => iq_head(0),
      I5 => \IQ_rs2_reg[0]\(4),
      O => \rfrs21[4]_INST_0_i_1_n_0\
    );
\rfrs21[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2_reg[7]\(4),
      I1 => \IQ_rs2_reg[6]\(4),
      I2 => iq_head(1),
      I3 => \IQ_rs2_reg[5]\(4),
      I4 => iq_head(0),
      I5 => \IQ_rs2_reg[4]\(4),
      O => \rfrs21[4]_INST_0_i_2_n_0\
    );
\rfrs22[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rfrs22[0]_INST_0_i_1_n_0\,
      I1 => \rfrs22[0]_INST_0_i_2_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_rs2_reg[9]\(0),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_rs2_reg[8]\(0),
      O => rfrs22(0)
    );
\rfrs22[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2_reg[6]\(0),
      I1 => \IQ_rs2_reg[7]\(0),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_rs2_reg[4]\(0),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_rs2_reg[5]\(0),
      O => \rfrs22[0]_INST_0_i_1_n_0\
    );
\rfrs22[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2_reg[2]\(0),
      I1 => \IQ_rs2_reg[3]\(0),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_rs2_reg[0]\(0),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_rs2_reg[1]\(0),
      O => \rfrs22[0]_INST_0_i_2_n_0\
    );
\rfrs22[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rfrs22[1]_INST_0_i_1_n_0\,
      I1 => \rfrs22[1]_INST_0_i_2_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_rs2_reg[9]\(1),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_rs2_reg[8]\(1),
      O => rfrs22(1)
    );
\rfrs22[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2_reg[6]\(1),
      I1 => \IQ_rs2_reg[7]\(1),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_rs2_reg[4]\(1),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_rs2_reg[5]\(1),
      O => \rfrs22[1]_INST_0_i_1_n_0\
    );
\rfrs22[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2_reg[2]\(1),
      I1 => \IQ_rs2_reg[3]\(1),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_rs2_reg[0]\(1),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_rs2_reg[1]\(1),
      O => \rfrs22[1]_INST_0_i_2_n_0\
    );
\rfrs22[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rfrs22[2]_INST_0_i_1_n_0\,
      I1 => \rfrs22[2]_INST_0_i_2_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_rs2_reg[9]\(2),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_rs2_reg[8]\(2),
      O => rfrs22(2)
    );
\rfrs22[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2_reg[6]\(2),
      I1 => \IQ_rs2_reg[7]\(2),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_rs2_reg[4]\(2),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_rs2_reg[5]\(2),
      O => \rfrs22[2]_INST_0_i_1_n_0\
    );
\rfrs22[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2_reg[2]\(2),
      I1 => \IQ_rs2_reg[3]\(2),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_rs2_reg[0]\(2),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_rs2_reg[1]\(2),
      O => \rfrs22[2]_INST_0_i_2_n_0\
    );
\rfrs22[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rfrs22[3]_INST_0_i_1_n_0\,
      I1 => \rfrs22[3]_INST_0_i_2_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_rs2_reg[9]\(3),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_rs2_reg[8]\(3),
      O => rfrs22(3)
    );
\rfrs22[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2_reg[6]\(3),
      I1 => \IQ_rs2_reg[7]\(3),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_rs2_reg[4]\(3),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_rs2_reg[5]\(3),
      O => \rfrs22[3]_INST_0_i_1_n_0\
    );
\rfrs22[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2_reg[2]\(3),
      I1 => \IQ_rs2_reg[3]\(3),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_rs2_reg[0]\(3),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_rs2_reg[1]\(3),
      O => \rfrs22[3]_INST_0_i_2_n_0\
    );
\rfrs22[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rfrs22[4]_INST_0_i_1_n_0\,
      I1 => \rfrs22[4]_INST_0_i_2_n_0\,
      I2 => \rfrs12[4]_INST_0_i_3_n_0\,
      I3 => \IQ_rs2_reg[9]\(4),
      I4 => \rfrs12[4]_INST_0_i_4_n_0\,
      I5 => \IQ_rs2_reg[8]\(4),
      O => rfrs22(4)
    );
\rfrs22[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2_reg[6]\(4),
      I1 => \IQ_rs2_reg[7]\(4),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_rs2_reg[4]\(4),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_rs2_reg[5]\(4),
      O => \rfrs22[4]_INST_0_i_1_n_0\
    );
\rfrs22[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \IQ_rs2_reg[2]\(4),
      I1 => \IQ_rs2_reg[3]\(4),
      I2 => \rfrs12[4]_INST_0_i_5_n_0\,
      I3 => \IQ_rs2_reg[0]\(4),
      I4 => \iq_head_reg[0]_rep_n_0\,
      I5 => \IQ_rs2_reg[1]\(4),
      O => \rfrs22[4]_INST_0_i_2_n_0\
    );
\temp_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111BBBB1010BBBA"
    )
        port map (
      I0 => \IQ_op[9][6]_i_3_n_0\,
      I1 => \temp_count[0]_i_2_n_0\,
      I2 => \temp_count[0]_i_3_n_0\,
      I3 => URS_rd20,
      I4 => temp_count(0),
      I5 => \temp_count[0]_i_4_n_0\,
      O => \temp_count[0]_i_1_n_0\
    );
\temp_count[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABA8A8A8"
    )
        port map (
      I0 => temp_count(0),
      I1 => \temp_count[1]_i_4_n_0\,
      I2 => LSQ_isload20_0,
      I3 => iq_count(0),
      I4 => LSQ_isload10_1,
      O => \temp_count[0]_i_2_n_0\
    );
\temp_count[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => iq_count(0),
      I1 => URS_rd10,
      I2 => URS_rd20,
      O => \temp_count[0]_i_3_n_0\
    );
\temp_count[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \temp_count[1]_i_4_n_0\,
      I1 => LSQ_isload10_1,
      I2 => LSQ_isload20_0,
      O => \temp_count[0]_i_4_n_0\
    );
\temp_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCD8CCDDCCD8CC88"
    )
        port map (
      I0 => \IQ_op[9][6]_i_3_n_0\,
      I1 => \temp_count[1]_i_2_n_0\,
      I2 => \temp_count[1]_i_3_n_0\,
      I3 => \temp_count[1]_i_4_n_0\,
      I4 => \temp_count[1]_i_5_n_0\,
      I5 => \temp_count[1]_i_6_n_0\,
      O => \temp_count[1]_i_1_n_0\
    );
\temp_count[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => temp_count(1),
      I1 => temp_count(0),
      O => \temp_count[1]_i_2_n_0\
    );
\temp_count[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FF82828282"
    )
        port map (
      I0 => LSQ_isload10_1,
      I1 => iq_count(1),
      I2 => iq_count(0),
      I3 => temp_count(1),
      I4 => temp_count(0),
      I5 => LSQ_isload20_0,
      O => \temp_count[1]_i_3_n_0\
    );
\temp_count[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => \IQ_op[9][6]_i_4_n_0\,
      I1 => \temp_count[1]_i_7_n_0\,
      I2 => op1(3),
      I3 => op1(1),
      I4 => op1(0),
      O => \temp_count[1]_i_4_n_0\
    );
\temp_count[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => LSQ_isload20_0,
      I1 => LSQ_isload10_1,
      O => \temp_count[1]_i_5_n_0\
    );
\temp_count[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F909F90909F9F90"
    )
        port map (
      I0 => temp_count(1),
      I1 => temp_count(0),
      I2 => URS_rd20,
      I3 => iq_count(1),
      I4 => URS_rd10,
      I5 => iq_count(0),
      O => \temp_count[1]_i_6_n_0\
    );
\temp_count[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => op1(4),
      I1 => op1(2),
      I2 => op1(6),
      I3 => op1(5),
      O => \temp_count[1]_i_7_n_0\
    );
\temp_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9FF6A6A00006A6A"
    )
        port map (
      I0 => temp_count(2),
      I1 => temp_count(0),
      I2 => temp_count(1),
      I3 => \temp_head[3]_i_4_n_0\,
      I4 => \temp_tail[3]_i_3_n_0\,
      I5 => \temp_count[2]_i_2_n_0\,
      O => \temp_count[2]_i_1_n_0\
    );
\temp_count[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFAFBFBFBFAFBEA"
    )
        port map (
      I0 => LSQ_isload20_0,
      I1 => LSQ_isload10_1,
      I2 => \temp_count[2]_i_3_n_0\,
      I3 => URS_rd20,
      I4 => URS_rd10,
      I5 => iq_count(2),
      O => \temp_count[2]_i_2_n_0\
    );
\temp_count[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => iq_count(0),
      I1 => iq_count(1),
      I2 => iq_count(2),
      O => \temp_count[2]_i_3_n_0\
    );
\temp_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F00FFFF9F000000"
    )
        port map (
      I0 => temp_count(3),
      I1 => \temp_count[3]_i_2_n_0\,
      I2 => \temp_head[3]_i_4_n_0\,
      I3 => \temp_count[3]_i_3_n_0\,
      I4 => \temp_tail[3]_i_3_n_0\,
      I5 => \temp_count[3]_i_4_n_0\,
      O => \temp_count[3]_i_1_n_0\
    );
\temp_count[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => temp_count(2),
      I1 => temp_count(0),
      I2 => temp_count(1),
      O => \temp_count[3]_i_2_n_0\
    );
\temp_count[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBFFAAFFBBFFABE"
    )
        port map (
      I0 => LSQ_isload20_0,
      I1 => LSQ_isload10_1,
      I2 => iq_count(3),
      I3 => \temp_count[3]_i_5_n_0\,
      I4 => URS_rd20,
      I5 => URS_rd10,
      O => \temp_count[3]_i_3_n_0\
    );
\temp_count[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => temp_count(3),
      I1 => temp_count(2),
      I2 => temp_count(1),
      I3 => temp_count(0),
      O => \temp_count[3]_i_4_n_0\
    );
\temp_count[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => iq_count(2),
      I1 => iq_count(1),
      I2 => iq_count(0),
      O => \temp_count[3]_i_5_n_0\
    );
\temp_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_tail[3]_i_1_n_0\,
      D => \temp_count[0]_i_1_n_0\,
      Q => temp_count(0),
      R => '0'
    );
\temp_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_tail[3]_i_1_n_0\,
      D => \temp_count[1]_i_1_n_0\,
      Q => temp_count(1),
      R => '0'
    );
\temp_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_tail[3]_i_1_n_0\,
      D => \temp_count[2]_i_1_n_0\,
      Q => temp_count(2),
      R => '0'
    );
\temp_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_tail[3]_i_1_n_0\,
      D => \temp_count[3]_i_1_n_0\,
      Q => temp_count(3),
      R => '0'
    );
\temp_dispatch[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \temp_head[3]_i_3_n_0\,
      I1 => \temp_dispatch_reg_n_0_[0]\,
      O => temp_dispatch(0)
    );
\temp_dispatch[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \temp_head[3]_i_3_n_0\,
      I1 => \temp_dispatch_reg_n_0_[0]\,
      I2 => \temp_dispatch_reg_n_0_[1]\,
      O => temp_dispatch(1)
    );
\temp_dispatch_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_tail[3]_i_1_n_0\,
      D => temp_dispatch(0),
      Q => \temp_dispatch_reg_n_0_[0]\,
      R => '0'
    );
\temp_dispatch_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_tail[3]_i_1_n_0\,
      D => temp_dispatch(1),
      Q => \temp_dispatch_reg_n_0_[1]\,
      R => '0'
    );
\temp_head[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A999A9A"
    )
        port map (
      I0 => iq_head(0),
      I1 => LSQ_isload20_0,
      I2 => LSQ_isload10_1,
      I3 => URS_rd20,
      I4 => URS_rd10,
      O => \temp_head[0]_i_1_n_0\
    );
\temp_head[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEEAEFFFFEEAE"
    )
        port map (
      I0 => \temp_head[1]_i_2_n_0\,
      I1 => \temp_head[3]_i_4_n_0\,
      I2 => iq_head(3),
      I3 => iq_head(2),
      I4 => iq_head(1),
      I5 => \temp_head[3]_i_3_n_0\,
      O => \temp_head[1]_i_1_n_0\
    );
\temp_head[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222020"
    )
        port map (
      I0 => \rfrs12[4]_INST_0_i_5_n_0\,
      I1 => LSQ_isload20_0,
      I2 => LSQ_isload10_1,
      I3 => URS_rd20,
      I4 => URS_rd10,
      O => \temp_head[1]_i_2_n_0\
    );
\temp_head[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FF02A80FFF0FF80"
    )
        port map (
      I0 => \temp_head[2]_i_2_n_0\,
      I1 => iq_head(0),
      I2 => iq_head(1),
      I3 => iq_head(2),
      I4 => \temp_head[3]_i_4_n_0\,
      I5 => \temp_head[3]_i_3_n_0\,
      O => \temp_head[2]_i_1_n_0\
    );
\temp_head[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F2"
    )
        port map (
      I0 => URS_rd10,
      I1 => URS_rd20,
      I2 => LSQ_isload10_1,
      I3 => LSQ_isload20_0,
      O => \temp_head[2]_i_2_n_0\
    );
\temp_head[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAEEEAEEEAEAEAE"
    )
        port map (
      I0 => \temp_head[3]_i_2_n_0\,
      I1 => iq_head(3),
      I2 => \temp_head[3]_i_3_n_0\,
      I3 => \temp_head[3]_i_4_n_0\,
      I4 => iq_head(1),
      I5 => iq_head(2),
      O => \temp_head[3]_i_1_n_0\
    );
\temp_head[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004544"
    )
        port map (
      I0 => LSQ_isload20_0,
      I1 => LSQ_isload10_1,
      I2 => URS_rd20,
      I3 => URS_rd10,
      I4 => \rfrs12[4]_INST_0_i_3_n_0\,
      O => \temp_head[3]_i_2_n_0\
    );
\temp_head[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => LSQ_isload10_1,
      I1 => LSQ_isload20_0,
      I2 => URS_rd20,
      I3 => URS_rd10,
      O => \temp_head[3]_i_3_n_0\
    );
\temp_head[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => LSQ_isload20_0,
      I1 => LSQ_isload10_1,
      I2 => URS_rd20,
      O => \temp_head[3]_i_4_n_0\
    );
\temp_head_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_tail[3]_i_1_n_0\,
      D => \temp_head[0]_i_1_n_0\,
      Q => temp_head(0),
      R => '0'
    );
\temp_head_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_tail[3]_i_1_n_0\,
      D => \temp_head[1]_i_1_n_0\,
      Q => temp_head(1),
      R => '0'
    );
\temp_head_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_tail[3]_i_1_n_0\,
      D => \temp_head[2]_i_1_n_0\,
      Q => temp_head(2),
      R => '0'
    );
\temp_head_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_tail[3]_i_1_n_0\,
      D => \temp_head[3]_i_1_n_0\,
      Q => temp_head(3),
      R => '0'
    );
\temp_nLSQ[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => temp_nLSQ(0),
      I1 => LSQ_isload10_1,
      I2 => LF(0),
      O => \temp_nLSQ[0]_i_1_n_0\
    );
\temp_nLSQ[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => temp_nLSQ(0),
      I1 => temp_nLSQ(1),
      I2 => LSQ_isload10_1,
      I3 => LF(1),
      O => \temp_nLSQ[1]_i_1_n_0\
    );
\temp_nLSQ[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9FFA900"
    )
        port map (
      I0 => temp_nLSQ(2),
      I1 => temp_nLSQ(1),
      I2 => temp_nLSQ(0),
      I3 => LSQ_isload10_1,
      I4 => LF(2),
      O => \temp_nLSQ[2]_i_1_n_0\
    );
\temp_nLSQ_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_tail[3]_i_1_n_0\,
      D => \temp_nLSQ[0]_i_1_n_0\,
      Q => temp_nLSQ(0),
      R => '0'
    );
\temp_nLSQ_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_tail[3]_i_1_n_0\,
      D => \temp_nLSQ[1]_i_1_n_0\,
      Q => temp_nLSQ(1),
      R => '0'
    );
\temp_nLSQ_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_tail[3]_i_1_n_0\,
      D => \temp_nLSQ[2]_i_1_n_0\,
      Q => temp_nLSQ(2),
      R => '0'
    );
\temp_nRS[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => temp_nRS(0),
      I1 => URS_rd10,
      I2 => UF(0),
      O => \temp_nRS[0]_i_1_n_0\
    );
\temp_nRS[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => temp_nRS(0),
      I1 => temp_nRS(1),
      I2 => URS_rd10,
      I3 => UF(1),
      O => \temp_nRS[1]_i_1_n_0\
    );
\temp_nRS_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_tail[3]_i_1_n_0\,
      D => \temp_nRS[0]_i_1_n_0\,
      Q => temp_nRS(0),
      R => '0'
    );
\temp_nRS_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_tail[3]_i_1_n_0\,
      D => \temp_nRS[1]_i_1_n_0\,
      Q => temp_nRS(1),
      R => '0'
    );
\temp_tail[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => iq_tail(0),
      I1 => \temp_tail[3]_i_3_n_0\,
      I2 => temp_tail(0),
      O => p_1_in(0)
    );
\temp_tail[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888BBBBB8BB8888"
    )
        port map (
      I0 => iq_tail(1),
      I1 => \temp_tail[3]_i_3_n_0\,
      I2 => temp_tail(2),
      I3 => temp_tail(3),
      I4 => temp_tail(0),
      I5 => temp_tail(1),
      O => p_1_in(1)
    );
\temp_tail[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB8B8B8"
    )
        port map (
      I0 => iq_tail(2),
      I1 => \temp_tail[3]_i_3_n_0\,
      I2 => temp_tail(2),
      I3 => temp_tail(0),
      I4 => temp_tail(1),
      O => p_1_in(2)
    );
\temp_tail[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => \temp_tail[3]_i_1_n_0\
    );
\temp_tail[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBBBB8BB8888888"
    )
        port map (
      I0 => iq_tail(3),
      I1 => \temp_tail[3]_i_3_n_0\,
      I2 => temp_tail(0),
      I3 => temp_tail(1),
      I4 => temp_tail(2),
      I5 => temp_tail(3),
      O => p_1_in(3)
    );
\temp_tail[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \temp_count[1]_i_4_n_0\,
      I1 => \IQ_op[9][6]_i_3_n_0\,
      O => \temp_tail[3]_i_3_n_0\
    );
\temp_tail_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_tail[3]_i_1_n_0\,
      D => p_1_in(0),
      Q => temp_tail(0),
      R => '0'
    );
\temp_tail_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_tail[3]_i_1_n_0\,
      D => p_1_in(1),
      Q => temp_tail(1),
      R => '0'
    );
\temp_tail_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_tail[3]_i_1_n_0\,
      D => p_1_in(2),
      Q => temp_tail(2),
      R => '0'
    );
\temp_tail_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_tail[3]_i_1_n_0\,
      D => p_1_in(3),
      Q => temp_tail(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dopmidsem_IQ_0_0 is
  port (
    aluop1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    aluop2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    op1 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    op2 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    rs1tag1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs1tag2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs2tag1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs2tag2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rdtag1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rdtag2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs11 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs12 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs21 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs22 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs1s1 : in STD_LOGIC;
    rs1s2 : in STD_LOGIC;
    rs2s1 : in STD_LOGIC;
    rs2s2 : in STD_LOGIC;
    pc1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imm1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imm2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ib1 : in STD_LOGIC;
    ib2 : in STD_LOGIC;
    il1 : in STD_LOGIC;
    il2 : in STD_LOGIC;
    is1 : in STD_LOGIC;
    is2 : in STD_LOGIC;
    ij1 : in STD_LOGIC;
    ij2 : in STD_LOGIC;
    mr1 : in STD_LOGIC;
    mr2 : in STD_LOGIC;
    mw1 : in STD_LOGIC;
    mw2 : in STD_LOGIC;
    rw1 : in STD_LOGIC;
    rw2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    UF : in STD_LOGIC_VECTOR ( 1 downto 0 );
    LF : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rfrd11 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rfrd12 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rfrd21 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rfrd22 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rfrs11 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rfrs12 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rfrs21 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rfrs22 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    URS_rd1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    URS_rs11 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    URS_rs21 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    URS_rd2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    URS_rs12 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    URS_rs22 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    URS_aluop1_in : out STD_LOGIC_VECTOR ( 2 downto 0 );
    URS_aluop2_in : out STD_LOGIC_VECTOR ( 2 downto 0 );
    URS_PRFval11 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    URS_PRFval21 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    URS_PRFval12 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    URS_PRFval22 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    URS_rs1stat1 : out STD_LOGIC;
    URS_rs2stat1 : out STD_LOGIC;
    URS_rs1stat2 : out STD_LOGIC;
    URS_rs2stat2 : out STD_LOGIC;
    URS_opcode1 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    URS_opcode2 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    LSQ_isload1 : out STD_LOGIC;
    LSQ_isstore1 : out STD_LOGIC;
    LSQ_rs1status1 : out STD_LOGIC;
    LSQ_rs2status1 : out STD_LOGIC;
    LSQ_isload2 : out STD_LOGIC;
    LSQ_isstore2 : out STD_LOGIC;
    LSQ_rs1status2 : out STD_LOGIC;
    LSQ_rs2status2 : out STD_LOGIC;
    LSQ_srcreg11 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    LSQ_srcreg21 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    LSQ_dstreg1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    LSQ_srcreg12 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    LSQ_srcreg22 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    LSQ_dstreg2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    LSQ_imm1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    LSQ_imm2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    LSQ_offset1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    LSQ_offset2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    LSQ_store1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    LSQ_store2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    LSQ_opcode1 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    LSQ_opcode2 : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of dopmidsem_IQ_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dopmidsem_IQ_0_0 : entity is "dopmidsem_IQ_0_0,IQ,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dopmidsem_IQ_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of dopmidsem_IQ_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of dopmidsem_IQ_0_0 : entity is "IQ,Vivado 2025.1";
end dopmidsem_IQ_0_0;

architecture STRUCTURE of dopmidsem_IQ_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dopmidsem_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_MODE of reset : signal is "slave";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.dopmidsem_IQ_0_0_IQ
     port map (
      LF(2 downto 0) => LF(2 downto 0),
      LSQ_dstreg1(4 downto 0) => LSQ_dstreg1(4 downto 0),
      LSQ_dstreg2(4 downto 0) => LSQ_dstreg2(4 downto 0),
      LSQ_imm1(31 downto 0) => LSQ_imm1(31 downto 0),
      LSQ_imm2(31 downto 0) => LSQ_imm2(31 downto 0),
      LSQ_isload1 => LSQ_isload1,
      LSQ_isload2 => LSQ_isload2,
      LSQ_isstore1 => LSQ_isstore1,
      LSQ_isstore2 => LSQ_isstore2,
      LSQ_offset1(31 downto 0) => LSQ_offset1(31 downto 0),
      LSQ_offset2(31 downto 0) => LSQ_offset2(31 downto 0),
      LSQ_opcode1(6 downto 0) => LSQ_opcode1(6 downto 0),
      LSQ_opcode2(6 downto 0) => LSQ_opcode2(6 downto 0),
      LSQ_rs1status1 => LSQ_rs1status1,
      LSQ_rs1status2 => LSQ_rs1status2,
      LSQ_rs2status1 => LSQ_rs2status1,
      LSQ_rs2status2 => LSQ_rs2status2,
      LSQ_srcreg11(4 downto 0) => LSQ_srcreg11(4 downto 0),
      LSQ_srcreg12(4 downto 0) => LSQ_srcreg12(4 downto 0),
      LSQ_srcreg21(4 downto 0) => LSQ_srcreg21(4 downto 0),
      LSQ_srcreg22(4 downto 0) => LSQ_srcreg22(4 downto 0),
      LSQ_store1(31 downto 0) => LSQ_store1(31 downto 0),
      LSQ_store2(31 downto 0) => LSQ_store2(31 downto 0),
      UF(1 downto 0) => UF(1 downto 0),
      URS_PRFval11(31 downto 0) => URS_PRFval11(31 downto 0),
      URS_PRFval12(31 downto 0) => URS_PRFval12(31 downto 0),
      URS_PRFval21(31 downto 0) => URS_PRFval21(31 downto 0),
      URS_PRFval22(31 downto 0) => URS_PRFval22(31 downto 0),
      URS_aluop1_in(2 downto 0) => URS_aluop1_in(2 downto 0),
      URS_aluop2_in(2 downto 0) => URS_aluop2_in(2 downto 0),
      URS_opcode1(6 downto 0) => URS_opcode1(6 downto 0),
      URS_opcode2(6 downto 0) => URS_opcode2(6 downto 0),
      URS_rd1(4 downto 0) => URS_rd1(4 downto 0),
      URS_rd2(4 downto 0) => URS_rd2(4 downto 0),
      URS_rs11(4 downto 0) => URS_rs11(4 downto 0),
      URS_rs12(4 downto 0) => URS_rs12(4 downto 0),
      URS_rs1stat1 => URS_rs1stat1,
      URS_rs1stat2 => URS_rs1stat2,
      URS_rs21(4 downto 0) => URS_rs21(4 downto 0),
      URS_rs22(4 downto 0) => URS_rs22(4 downto 0),
      URS_rs2stat1 => URS_rs2stat1,
      URS_rs2stat2 => URS_rs2stat2,
      aluop1(2 downto 0) => aluop1(2 downto 0),
      aluop2(2 downto 0) => aluop2(2 downto 0),
      clk => clk,
      il1 => il1,
      il2 => il2,
      imm1(31 downto 0) => imm1(31 downto 0),
      imm2(31 downto 0) => imm2(31 downto 0),
      is1 => is1,
      is2 => is2,
      op1(6 downto 0) => op1(6 downto 0),
      op2(6 downto 0) => op2(6 downto 0),
      rdtag1(4 downto 0) => rdtag1(4 downto 0),
      rdtag2(4 downto 0) => rdtag2(4 downto 0),
      reset => reset,
      rfrd11(31 downto 0) => rfrd11(31 downto 0),
      rfrd12(31 downto 0) => rfrd12(31 downto 0),
      rfrd21(31 downto 0) => rfrd21(31 downto 0),
      rfrd22(31 downto 0) => rfrd22(31 downto 0),
      rfrs11(4 downto 0) => rfrs11(4 downto 0),
      rfrs12(4 downto 0) => rfrs12(4 downto 0),
      rfrs21(4 downto 0) => rfrs21(4 downto 0),
      rfrs22(4 downto 0) => rfrs22(4 downto 0),
      rs11(4 downto 0) => rs11(4 downto 0),
      rs12(4 downto 0) => rs12(4 downto 0),
      rs1s1 => rs1s1,
      rs1s2 => rs1s2,
      rs1tag1(4 downto 0) => rs1tag1(4 downto 0),
      rs1tag2(4 downto 0) => rs1tag2(4 downto 0),
      rs21(4 downto 0) => rs21(4 downto 0),
      rs22(4 downto 0) => rs22(4 downto 0),
      rs2s1 => rs2s1,
      rs2s2 => rs2s2,
      rs2tag1(4 downto 0) => rs2tag1(4 downto 0),
      rs2tag2(4 downto 0) => rs2tag2(4 downto 0)
    );
end STRUCTURE;
