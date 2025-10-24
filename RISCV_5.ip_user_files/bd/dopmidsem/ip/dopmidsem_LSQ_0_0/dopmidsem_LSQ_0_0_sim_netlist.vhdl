-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed Oct 15 15:03:40 2025
-- Host        : RessurectionDev running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/gauth/Superscalar/Superscalar.gen/sources_1/bd/dopmidsem/ip/dopmidsem_LSQ_0_0/dopmidsem_LSQ_0_0_sim_netlist.vhdl
-- Design      : dopmidsem_LSQ_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dopmidsem_LSQ_0_0_LSQ is
  port (
    immval2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    offsetval1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    seq1 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rdtag2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    FREE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rs1status2 : in STD_LOGIC;
    rs1status1 : in STD_LOGIC;
    offset2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    offset1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    dstreg2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dstreg1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    opcode1 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    opcode2 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    imm2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imm1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bdcastval1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bdcastval2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bdcasttag2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bdcasttag1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    srcreg12 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    srcreg11 : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dopmidsem_LSQ_0_0_LSQ : entity is "LSQ";
end dopmidsem_LSQ_0_0_LSQ;

architecture STRUCTURE of dopmidsem_LSQ_0_0_LSQ is
  signal \/n[3]_i_2_n_0\ : STD_LOGIC;
  signal \/n[6]_i_2_n_0\ : STD_LOGIC;
  signal \/n[7]_i_2_n_0\ : STD_LOGIC;
  signal \/n[9]_i_2_n_0\ : STD_LOGIC;
  signal \FREE[0]_i_1_n_0\ : STD_LOGIC;
  signal \FREE[2]_i_1_n_0\ : STD_LOGIC;
  signal \I[5][0]_i_1_n_0\ : STD_LOGIC;
  signal \I[5][10]_i_1_n_0\ : STD_LOGIC;
  signal \I[5][11]_i_1_n_0\ : STD_LOGIC;
  signal \I[5][12]_i_1_n_0\ : STD_LOGIC;
  signal \I[5][13]_i_1_n_0\ : STD_LOGIC;
  signal \I[5][14]_i_1_n_0\ : STD_LOGIC;
  signal \I[5][15]_i_1_n_0\ : STD_LOGIC;
  signal \I[5][16]_i_1_n_0\ : STD_LOGIC;
  signal \I[5][17]_i_1_n_0\ : STD_LOGIC;
  signal \I[5][18]_i_1_n_0\ : STD_LOGIC;
  signal \I[5][19]_i_1_n_0\ : STD_LOGIC;
  signal \I[5][1]_i_1_n_0\ : STD_LOGIC;
  signal \I[5][20]_i_1_n_0\ : STD_LOGIC;
  signal \I[5][21]_i_1_n_0\ : STD_LOGIC;
  signal \I[5][22]_i_1_n_0\ : STD_LOGIC;
  signal \I[5][23]_i_1_n_0\ : STD_LOGIC;
  signal \I[5][24]_i_1_n_0\ : STD_LOGIC;
  signal \I[5][25]_i_1_n_0\ : STD_LOGIC;
  signal \I[5][26]_i_1_n_0\ : STD_LOGIC;
  signal \I[5][27]_i_1_n_0\ : STD_LOGIC;
  signal \I[5][28]_i_1_n_0\ : STD_LOGIC;
  signal \I[5][29]_i_1_n_0\ : STD_LOGIC;
  signal \I[5][2]_i_1_n_0\ : STD_LOGIC;
  signal \I[5][30]_i_1_n_0\ : STD_LOGIC;
  signal \I[5][31]_i_1_n_0\ : STD_LOGIC;
  signal \I[5][31]_i_2_n_0\ : STD_LOGIC;
  signal \I[5][31]_i_3_n_0\ : STD_LOGIC;
  signal \I[5][31]_i_4_n_0\ : STD_LOGIC;
  signal \I[5][3]_i_1_n_0\ : STD_LOGIC;
  signal \I[5][4]_i_1_n_0\ : STD_LOGIC;
  signal \I[5][5]_i_1_n_0\ : STD_LOGIC;
  signal \I[5][6]_i_1_n_0\ : STD_LOGIC;
  signal \I[5][7]_i_1_n_0\ : STD_LOGIC;
  signal \I[5][8]_i_1_n_0\ : STD_LOGIC;
  signal \I[5][9]_i_1_n_0\ : STD_LOGIC;
  signal \dst[5][0]_i_1_n_0\ : STD_LOGIC;
  signal \dst[5][1]_i_1_n_0\ : STD_LOGIC;
  signal \dst[5][2]_i_1_n_0\ : STD_LOGIC;
  signal \dst[5][3]_i_1_n_0\ : STD_LOGIC;
  signal \dst[5][4]_i_1_n_0\ : STD_LOGIC;
  signal \dst[5][4]_i_2_n_0\ : STD_LOGIC;
  signal \dst[5][4]_i_3_n_0\ : STD_LOGIC;
  signal head : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \head[0]_i_1_n_0\ : STD_LOGIC;
  signal \head[1]_i_1_n_0\ : STD_LOGIC;
  signal \head[2]_i_1_n_0\ : STD_LOGIC;
  signal \head[2]_i_2_n_0\ : STD_LOGIC;
  signal \head[2]_i_3_n_0\ : STD_LOGIC;
  signal \^immval2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal n : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \n[0]_i_1_n_0\ : STD_LOGIC;
  signal \n[1]_i_1_n_0\ : STD_LOGIC;
  signal \n[2]_i_1_n_0\ : STD_LOGIC;
  signal \n[2]_i_2_n_0\ : STD_LOGIC;
  signal \n[3]_i_1_n_0\ : STD_LOGIC;
  signal \n[3]_i_3_n_0\ : STD_LOGIC;
  signal \n[4]_i_1_n_0\ : STD_LOGIC;
  signal \n[5]_i_1_n_0\ : STD_LOGIC;
  signal \n[6]_i_1_n_0\ : STD_LOGIC;
  signal \n[6]_i_3_n_0\ : STD_LOGIC;
  signal \n[7]_i_1_n_0\ : STD_LOGIC;
  signal \n[8]_i_1_n_0\ : STD_LOGIC;
  signal \n[9]_i_1_n_0\ : STD_LOGIC;
  signal \n[9]_i_3_n_0\ : STD_LOGIC;
  signal \offsetval[5][0]_i_2_n_0\ : STD_LOGIC;
  signal \offsetval[5][10]_i_2_n_0\ : STD_LOGIC;
  signal \offsetval[5][11]_i_2_n_0\ : STD_LOGIC;
  signal \offsetval[5][12]_i_2_n_0\ : STD_LOGIC;
  signal \offsetval[5][13]_i_2_n_0\ : STD_LOGIC;
  signal \offsetval[5][14]_i_2_n_0\ : STD_LOGIC;
  signal \offsetval[5][15]_i_2_n_0\ : STD_LOGIC;
  signal \offsetval[5][16]_i_2_n_0\ : STD_LOGIC;
  signal \offsetval[5][17]_i_2_n_0\ : STD_LOGIC;
  signal \offsetval[5][18]_i_2_n_0\ : STD_LOGIC;
  signal \offsetval[5][19]_i_2_n_0\ : STD_LOGIC;
  signal \offsetval[5][1]_i_2_n_0\ : STD_LOGIC;
  signal \offsetval[5][20]_i_2_n_0\ : STD_LOGIC;
  signal \offsetval[5][21]_i_2_n_0\ : STD_LOGIC;
  signal \offsetval[5][22]_i_2_n_0\ : STD_LOGIC;
  signal \offsetval[5][23]_i_2_n_0\ : STD_LOGIC;
  signal \offsetval[5][24]_i_2_n_0\ : STD_LOGIC;
  signal \offsetval[5][25]_i_2_n_0\ : STD_LOGIC;
  signal \offsetval[5][26]_i_2_n_0\ : STD_LOGIC;
  signal \offsetval[5][27]_i_2_n_0\ : STD_LOGIC;
  signal \offsetval[5][28]_i_2_n_0\ : STD_LOGIC;
  signal \offsetval[5][29]_i_2_n_0\ : STD_LOGIC;
  signal \offsetval[5][2]_i_2_n_0\ : STD_LOGIC;
  signal \offsetval[5][30]_i_2_n_0\ : STD_LOGIC;
  signal \offsetval[5][31]_i_10_n_0\ : STD_LOGIC;
  signal \offsetval[5][31]_i_1_n_0\ : STD_LOGIC;
  signal \offsetval[5][31]_i_3_n_0\ : STD_LOGIC;
  signal \offsetval[5][31]_i_4_n_0\ : STD_LOGIC;
  signal \offsetval[5][31]_i_5_n_0\ : STD_LOGIC;
  signal \offsetval[5][31]_i_6_n_0\ : STD_LOGIC;
  signal \offsetval[5][31]_i_7_n_0\ : STD_LOGIC;
  signal \offsetval[5][31]_i_8_n_0\ : STD_LOGIC;
  signal \offsetval[5][31]_i_9_n_0\ : STD_LOGIC;
  signal \offsetval[5][3]_i_2_n_0\ : STD_LOGIC;
  signal \offsetval[5][4]_i_2_n_0\ : STD_LOGIC;
  signal \offsetval[5][5]_i_2_n_0\ : STD_LOGIC;
  signal \offsetval[5][6]_i_2_n_0\ : STD_LOGIC;
  signal \offsetval[5][7]_i_2_n_0\ : STD_LOGIC;
  signal \offsetval[5][8]_i_2_n_0\ : STD_LOGIC;
  signal \offsetval[5][9]_i_2_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^rdtag2\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \sequence[5][0]_i_1_n_0\ : STD_LOGIC;
  signal \sequence[5][1]_i_1_n_0\ : STD_LOGIC;
  signal \sequence[5][2]_i_1_n_0\ : STD_LOGIC;
  signal \sequence[5][3]_i_1_n_0\ : STD_LOGIC;
  signal \sequence[5][3]_i_2_n_0\ : STD_LOGIC;
  signal \sequence[5][4]_i_1_n_0\ : STD_LOGIC;
  signal \sequence[5][4]_i_2_n_0\ : STD_LOGIC;
  signal \sequence[5][5]_i_1_n_0\ : STD_LOGIC;
  signal \sequence[5][6]_i_1_n_0\ : STD_LOGIC;
  signal \sequence[5][7]_i_1_n_0\ : STD_LOGIC;
  signal \sequence[5][7]_i_2_n_0\ : STD_LOGIC;
  signal \sequence[5][8]_i_1_n_0\ : STD_LOGIC;
  signal \sequence[5][8]_i_2_n_0\ : STD_LOGIC;
  signal \sequence[5][9]_i_1_n_0\ : STD_LOGIC;
  signal \sequence[5][9]_i_2_n_0\ : STD_LOGIC;
  signal \sequence[5][9]_i_3_n_0\ : STD_LOGIC;
  signal src114_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \src1_reg_n_0_[5][0]\ : STD_LOGIC;
  signal \src1_reg_n_0_[5][1]\ : STD_LOGIC;
  signal \src1_reg_n_0_[5][2]\ : STD_LOGIC;
  signal \src1_reg_n_0_[5][3]\ : STD_LOGIC;
  signal \src1_reg_n_0_[5][4]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \n[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \n[4]_i_1\ : label is "soft_lutpair0";
begin
  immval2(31 downto 0) <= \^immval2\(31 downto 0);
  rdtag2(4 downto 0) <= \^rdtag2\(4 downto 0);
\/n[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00280000"
    )
        port map (
      I0 => n(2),
      I1 => \sequence[5][3]_i_2_n_0\,
      I2 => n(0),
      I3 => \n[2]_i_2_n_0\,
      I4 => n(1),
      O => \/n[3]_i_2_n_0\
    );
\/n[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080000000000"
    )
        port map (
      I0 => n(3),
      I1 => n(1),
      I2 => \n[2]_i_2_n_0\,
      I3 => n(0),
      I4 => \sequence[5][3]_i_2_n_0\,
      I5 => n(2),
      O => \/n[6]_i_2_n_0\
    );
\/n[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000000"
    )
        port map (
      I0 => n(6),
      I1 => \n[6]_i_3_n_0\,
      I2 => n(4),
      I3 => \/n[6]_i_2_n_0\,
      I4 => n(5),
      O => \/n[7]_i_2_n_0\
    );
\/n[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000008000000000"
    )
        port map (
      I0 => n(7),
      I1 => n(5),
      I2 => \/n[6]_i_2_n_0\,
      I3 => n(4),
      I4 => \n[6]_i_3_n_0\,
      I5 => n(6),
      O => \/n[9]_i_2_n_0\
    );
\FREE[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => head(0),
      O => \FREE[0]_i_1_n_0\
    );
\FREE[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => head(2),
      I1 => head(1),
      O => \FREE[2]_i_1_n_0\
    );
\FREE_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FREE[0]_i_1_n_0\,
      Q => FREE(0),
      R => '0'
    );
\FREE_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => head(1),
      Q => FREE(1),
      R => '0'
    );
\FREE_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FREE[2]_i_1_n_0\,
      Q => FREE(2),
      R => '0'
    );
\I[5][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => imm2(0),
      I1 => \I[5][31]_i_2_n_0\,
      I2 => imm1(0),
      I3 => \I[5][31]_i_3_n_0\,
      I4 => \^immval2\(0),
      O => \I[5][0]_i_1_n_0\
    );
\I[5][10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => imm2(10),
      I1 => \I[5][31]_i_2_n_0\,
      I2 => imm1(10),
      I3 => \I[5][31]_i_3_n_0\,
      I4 => \^immval2\(10),
      O => \I[5][10]_i_1_n_0\
    );
\I[5][11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => imm2(11),
      I1 => \I[5][31]_i_2_n_0\,
      I2 => imm1(11),
      I3 => \I[5][31]_i_3_n_0\,
      I4 => \^immval2\(11),
      O => \I[5][11]_i_1_n_0\
    );
\I[5][12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => imm2(12),
      I1 => \I[5][31]_i_2_n_0\,
      I2 => imm1(12),
      I3 => \I[5][31]_i_3_n_0\,
      I4 => \^immval2\(12),
      O => \I[5][12]_i_1_n_0\
    );
\I[5][13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => imm2(13),
      I1 => \I[5][31]_i_2_n_0\,
      I2 => imm1(13),
      I3 => \I[5][31]_i_3_n_0\,
      I4 => \^immval2\(13),
      O => \I[5][13]_i_1_n_0\
    );
\I[5][14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => imm2(14),
      I1 => \I[5][31]_i_2_n_0\,
      I2 => imm1(14),
      I3 => \I[5][31]_i_3_n_0\,
      I4 => \^immval2\(14),
      O => \I[5][14]_i_1_n_0\
    );
\I[5][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => imm2(15),
      I1 => \I[5][31]_i_2_n_0\,
      I2 => imm1(15),
      I3 => \I[5][31]_i_3_n_0\,
      I4 => \^immval2\(15),
      O => \I[5][15]_i_1_n_0\
    );
\I[5][16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => imm2(16),
      I1 => \I[5][31]_i_2_n_0\,
      I2 => imm1(16),
      I3 => \I[5][31]_i_3_n_0\,
      I4 => \^immval2\(16),
      O => \I[5][16]_i_1_n_0\
    );
\I[5][17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => imm2(17),
      I1 => \I[5][31]_i_2_n_0\,
      I2 => imm1(17),
      I3 => \I[5][31]_i_3_n_0\,
      I4 => \^immval2\(17),
      O => \I[5][17]_i_1_n_0\
    );
\I[5][18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => imm2(18),
      I1 => \I[5][31]_i_2_n_0\,
      I2 => imm1(18),
      I3 => \I[5][31]_i_3_n_0\,
      I4 => \^immval2\(18),
      O => \I[5][18]_i_1_n_0\
    );
\I[5][19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => imm2(19),
      I1 => \I[5][31]_i_2_n_0\,
      I2 => imm1(19),
      I3 => \I[5][31]_i_3_n_0\,
      I4 => \^immval2\(19),
      O => \I[5][19]_i_1_n_0\
    );
\I[5][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => imm2(1),
      I1 => \I[5][31]_i_2_n_0\,
      I2 => imm1(1),
      I3 => \I[5][31]_i_3_n_0\,
      I4 => \^immval2\(1),
      O => \I[5][1]_i_1_n_0\
    );
\I[5][20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => imm2(20),
      I1 => \I[5][31]_i_2_n_0\,
      I2 => imm1(20),
      I3 => \I[5][31]_i_3_n_0\,
      I4 => \^immval2\(20),
      O => \I[5][20]_i_1_n_0\
    );
\I[5][21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => imm2(21),
      I1 => \I[5][31]_i_2_n_0\,
      I2 => imm1(21),
      I3 => \I[5][31]_i_3_n_0\,
      I4 => \^immval2\(21),
      O => \I[5][21]_i_1_n_0\
    );
\I[5][22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => imm2(22),
      I1 => \I[5][31]_i_2_n_0\,
      I2 => imm1(22),
      I3 => \I[5][31]_i_3_n_0\,
      I4 => \^immval2\(22),
      O => \I[5][22]_i_1_n_0\
    );
\I[5][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => imm2(23),
      I1 => \I[5][31]_i_2_n_0\,
      I2 => imm1(23),
      I3 => \I[5][31]_i_3_n_0\,
      I4 => \^immval2\(23),
      O => \I[5][23]_i_1_n_0\
    );
\I[5][24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => imm2(24),
      I1 => \I[5][31]_i_2_n_0\,
      I2 => imm1(24),
      I3 => \I[5][31]_i_3_n_0\,
      I4 => \^immval2\(24),
      O => \I[5][24]_i_1_n_0\
    );
\I[5][25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => imm2(25),
      I1 => \I[5][31]_i_2_n_0\,
      I2 => imm1(25),
      I3 => \I[5][31]_i_3_n_0\,
      I4 => \^immval2\(25),
      O => \I[5][25]_i_1_n_0\
    );
\I[5][26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => imm2(26),
      I1 => \I[5][31]_i_2_n_0\,
      I2 => imm1(26),
      I3 => \I[5][31]_i_3_n_0\,
      I4 => \^immval2\(26),
      O => \I[5][26]_i_1_n_0\
    );
\I[5][27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => imm2(27),
      I1 => \I[5][31]_i_2_n_0\,
      I2 => imm1(27),
      I3 => \I[5][31]_i_3_n_0\,
      I4 => \^immval2\(27),
      O => \I[5][27]_i_1_n_0\
    );
\I[5][28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => imm2(28),
      I1 => \I[5][31]_i_2_n_0\,
      I2 => imm1(28),
      I3 => \I[5][31]_i_3_n_0\,
      I4 => \^immval2\(28),
      O => \I[5][28]_i_1_n_0\
    );
\I[5][29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => imm2(29),
      I1 => \I[5][31]_i_2_n_0\,
      I2 => imm1(29),
      I3 => \I[5][31]_i_3_n_0\,
      I4 => \^immval2\(29),
      O => \I[5][29]_i_1_n_0\
    );
\I[5][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => imm2(2),
      I1 => \I[5][31]_i_2_n_0\,
      I2 => imm1(2),
      I3 => \I[5][31]_i_3_n_0\,
      I4 => \^immval2\(2),
      O => \I[5][2]_i_1_n_0\
    );
\I[5][30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => imm2(30),
      I1 => \I[5][31]_i_2_n_0\,
      I2 => imm1(30),
      I3 => \I[5][31]_i_3_n_0\,
      I4 => \^immval2\(30),
      O => \I[5][30]_i_1_n_0\
    );
\I[5][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => imm2(31),
      I1 => \I[5][31]_i_2_n_0\,
      I2 => imm1(31),
      I3 => \I[5][31]_i_3_n_0\,
      I4 => \^immval2\(31),
      O => \I[5][31]_i_1_n_0\
    );
\I[5][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => head(0),
      I1 => \I[5][31]_i_4_n_0\,
      I2 => head(2),
      I3 => head(1),
      I4 => \n[2]_i_2_n_0\,
      O => \I[5][31]_i_2_n_0\
    );
\I[5][31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \I[5][31]_i_4_n_0\,
      I1 => head(0),
      I2 => head(2),
      I3 => head(1),
      O => \I[5][31]_i_3_n_0\
    );
\I[5][31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => opcode1(1),
      I1 => opcode1(0),
      I2 => opcode1(2),
      I3 => opcode1(4),
      I4 => opcode1(3),
      I5 => opcode1(6),
      O => \I[5][31]_i_4_n_0\
    );
\I[5][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => imm2(3),
      I1 => \I[5][31]_i_2_n_0\,
      I2 => imm1(3),
      I3 => \I[5][31]_i_3_n_0\,
      I4 => \^immval2\(3),
      O => \I[5][3]_i_1_n_0\
    );
\I[5][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => imm2(4),
      I1 => \I[5][31]_i_2_n_0\,
      I2 => imm1(4),
      I3 => \I[5][31]_i_3_n_0\,
      I4 => \^immval2\(4),
      O => \I[5][4]_i_1_n_0\
    );
\I[5][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => imm2(5),
      I1 => \I[5][31]_i_2_n_0\,
      I2 => imm1(5),
      I3 => \I[5][31]_i_3_n_0\,
      I4 => \^immval2\(5),
      O => \I[5][5]_i_1_n_0\
    );
\I[5][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => imm2(6),
      I1 => \I[5][31]_i_2_n_0\,
      I2 => imm1(6),
      I3 => \I[5][31]_i_3_n_0\,
      I4 => \^immval2\(6),
      O => \I[5][6]_i_1_n_0\
    );
\I[5][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => imm2(7),
      I1 => \I[5][31]_i_2_n_0\,
      I2 => imm1(7),
      I3 => \I[5][31]_i_3_n_0\,
      I4 => \^immval2\(7),
      O => \I[5][7]_i_1_n_0\
    );
\I[5][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => imm2(8),
      I1 => \I[5][31]_i_2_n_0\,
      I2 => imm1(8),
      I3 => \I[5][31]_i_3_n_0\,
      I4 => \^immval2\(8),
      O => \I[5][8]_i_1_n_0\
    );
\I[5][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => imm2(9),
      I1 => \I[5][31]_i_2_n_0\,
      I2 => imm1(9),
      I3 => \I[5][31]_i_3_n_0\,
      I4 => \^immval2\(9),
      O => \I[5][9]_i_1_n_0\
    );
\I_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I[5][0]_i_1_n_0\,
      Q => \^immval2\(0),
      R => '0'
    );
\I_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I[5][10]_i_1_n_0\,
      Q => \^immval2\(10),
      R => '0'
    );
\I_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I[5][11]_i_1_n_0\,
      Q => \^immval2\(11),
      R => '0'
    );
\I_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I[5][12]_i_1_n_0\,
      Q => \^immval2\(12),
      R => '0'
    );
\I_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I[5][13]_i_1_n_0\,
      Q => \^immval2\(13),
      R => '0'
    );
\I_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I[5][14]_i_1_n_0\,
      Q => \^immval2\(14),
      R => '0'
    );
\I_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I[5][15]_i_1_n_0\,
      Q => \^immval2\(15),
      R => '0'
    );
\I_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I[5][16]_i_1_n_0\,
      Q => \^immval2\(16),
      R => '0'
    );
\I_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I[5][17]_i_1_n_0\,
      Q => \^immval2\(17),
      R => '0'
    );
\I_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I[5][18]_i_1_n_0\,
      Q => \^immval2\(18),
      R => '0'
    );
\I_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I[5][19]_i_1_n_0\,
      Q => \^immval2\(19),
      R => '0'
    );
\I_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I[5][1]_i_1_n_0\,
      Q => \^immval2\(1),
      R => '0'
    );
\I_reg[5][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I[5][20]_i_1_n_0\,
      Q => \^immval2\(20),
      R => '0'
    );
\I_reg[5][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I[5][21]_i_1_n_0\,
      Q => \^immval2\(21),
      R => '0'
    );
\I_reg[5][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I[5][22]_i_1_n_0\,
      Q => \^immval2\(22),
      R => '0'
    );
\I_reg[5][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I[5][23]_i_1_n_0\,
      Q => \^immval2\(23),
      R => '0'
    );
\I_reg[5][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I[5][24]_i_1_n_0\,
      Q => \^immval2\(24),
      R => '0'
    );
\I_reg[5][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I[5][25]_i_1_n_0\,
      Q => \^immval2\(25),
      R => '0'
    );
\I_reg[5][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I[5][26]_i_1_n_0\,
      Q => \^immval2\(26),
      R => '0'
    );
\I_reg[5][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I[5][27]_i_1_n_0\,
      Q => \^immval2\(27),
      R => '0'
    );
\I_reg[5][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I[5][28]_i_1_n_0\,
      Q => \^immval2\(28),
      R => '0'
    );
\I_reg[5][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I[5][29]_i_1_n_0\,
      Q => \^immval2\(29),
      R => '0'
    );
\I_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I[5][2]_i_1_n_0\,
      Q => \^immval2\(2),
      R => '0'
    );
\I_reg[5][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I[5][30]_i_1_n_0\,
      Q => \^immval2\(30),
      R => '0'
    );
\I_reg[5][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I[5][31]_i_1_n_0\,
      Q => \^immval2\(31),
      R => '0'
    );
\I_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I[5][3]_i_1_n_0\,
      Q => \^immval2\(3),
      R => '0'
    );
\I_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I[5][4]_i_1_n_0\,
      Q => \^immval2\(4),
      R => '0'
    );
\I_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I[5][5]_i_1_n_0\,
      Q => \^immval2\(5),
      R => '0'
    );
\I_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I[5][6]_i_1_n_0\,
      Q => \^immval2\(6),
      R => '0'
    );
\I_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I[5][7]_i_1_n_0\,
      Q => \^immval2\(7),
      R => '0'
    );
\I_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I[5][8]_i_1_n_0\,
      Q => \^immval2\(8),
      R => '0'
    );
\I_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \I[5][9]_i_1_n_0\,
      Q => \^immval2\(9),
      R => '0'
    );
\dst[5][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => dstreg2(0),
      I1 => \dst[5][4]_i_2_n_0\,
      I2 => dstreg1(0),
      I3 => \I[5][31]_i_3_n_0\,
      I4 => opcode1(5),
      I5 => \^rdtag2\(0),
      O => \dst[5][0]_i_1_n_0\
    );
\dst[5][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => dstreg2(1),
      I1 => \dst[5][4]_i_2_n_0\,
      I2 => dstreg1(1),
      I3 => \I[5][31]_i_3_n_0\,
      I4 => opcode1(5),
      I5 => \^rdtag2\(1),
      O => \dst[5][1]_i_1_n_0\
    );
\dst[5][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => dstreg2(2),
      I1 => \dst[5][4]_i_2_n_0\,
      I2 => dstreg1(2),
      I3 => \I[5][31]_i_3_n_0\,
      I4 => opcode1(5),
      I5 => \^rdtag2\(2),
      O => \dst[5][2]_i_1_n_0\
    );
\dst[5][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => dstreg2(3),
      I1 => \dst[5][4]_i_2_n_0\,
      I2 => dstreg1(3),
      I3 => \I[5][31]_i_3_n_0\,
      I4 => opcode1(5),
      I5 => \^rdtag2\(3),
      O => \dst[5][3]_i_1_n_0\
    );
\dst[5][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => dstreg2(4),
      I1 => \dst[5][4]_i_2_n_0\,
      I2 => dstreg1(4),
      I3 => \I[5][31]_i_3_n_0\,
      I4 => opcode1(5),
      I5 => \^rdtag2\(4),
      O => \dst[5][4]_i_1_n_0\
    );
\dst[5][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008A00"
    )
        port map (
      I0 => \I[5][31]_i_2_n_0\,
      I1 => opcode2(3),
      I2 => opcode2(2),
      I3 => opcode2(1),
      I4 => opcode2(5),
      I5 => \dst[5][4]_i_3_n_0\,
      O => \dst[5][4]_i_2_n_0\
    );
\dst[5][4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => opcode2(0),
      I1 => opcode2(4),
      I2 => opcode2(1),
      O => \dst[5][4]_i_3_n_0\
    );
\dst_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dst[5][0]_i_1_n_0\,
      Q => \^rdtag2\(0),
      R => '0'
    );
\dst_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dst[5][1]_i_1_n_0\,
      Q => \^rdtag2\(1),
      R => '0'
    );
\dst_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dst[5][2]_i_1_n_0\,
      Q => \^rdtag2\(2),
      R => '0'
    );
\dst_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dst[5][3]_i_1_n_0\,
      Q => \^rdtag2\(3),
      R => '0'
    );
\dst_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dst[5][4]_i_1_n_0\,
      Q => \^rdtag2\(4),
      R => '0'
    );
\head[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \head[2]_i_3_n_0\,
      I1 => \sequence[5][3]_i_2_n_0\,
      I2 => head(0),
      O => \head[0]_i_1_n_0\
    );
\head[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05FF1000020F1330"
    )
        port map (
      I0 => \head[2]_i_2_n_0\,
      I1 => head(2),
      I2 => head(0),
      I3 => \sequence[5][3]_i_2_n_0\,
      I4 => head(1),
      I5 => \head[2]_i_3_n_0\,
      O => \head[1]_i_1_n_0\
    );
\head[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FFC0000033D0C0"
    )
        port map (
      I0 => \head[2]_i_2_n_0\,
      I1 => head(0),
      I2 => head(1),
      I3 => \sequence[5][3]_i_2_n_0\,
      I4 => head(2),
      I5 => \head[2]_i_3_n_0\,
      O => \head[2]_i_1_n_0\
    );
\head[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => opcode1(2),
      I1 => opcode1(0),
      I2 => opcode1(1),
      O => \head[2]_i_2_n_0\
    );
\head[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => \n[2]_i_2_n_0\,
      I1 => head(1),
      I2 => head(0),
      I3 => head(2),
      O => \head[2]_i_3_n_0\
    );
\head_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \head[0]_i_1_n_0\,
      Q => head(0),
      R => '0'
    );
\head_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => reset,
      CE => '1',
      D => '0',
      Q => head(0),
      R => '0'
    );
\head_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \head[1]_i_1_n_0\,
      Q => head(1),
      R => '0'
    );
\head_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => reset,
      CE => '1',
      D => '0',
      Q => head(1),
      R => '0'
    );
\head_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \head[2]_i_1_n_0\,
      Q => head(2),
      R => '0'
    );
\head_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => reset,
      CE => '1',
      D => '0',
      Q => head(2),
      R => '0'
    );
\n[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0155FEAAFEAA0155"
    )
        port map (
      I0 => \n[2]_i_2_n_0\,
      I1 => head(1),
      I2 => head(0),
      I3 => head(2),
      I4 => \sequence[5][3]_i_2_n_0\,
      I5 => n(0),
      O => \n[0]_i_1_n_0\
    );
\n[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EEFF110"
    )
        port map (
      I0 => \head[2]_i_3_n_0\,
      I1 => \n[2]_i_2_n_0\,
      I2 => \sequence[5][3]_i_2_n_0\,
      I3 => n(0),
      I4 => n(1),
      O => \n[1]_i_1_n_0\
    );
\n[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FEFEFFFF0101000"
    )
        port map (
      I0 => \head[2]_i_3_n_0\,
      I1 => \n[2]_i_2_n_0\,
      I2 => n(1),
      I3 => n(0),
      I4 => \sequence[5][3]_i_2_n_0\,
      I5 => n(2),
      O => \n[2]_i_1_n_0\
    );
\n[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFDF"
    )
        port map (
      I0 => opcode2(1),
      I1 => opcode2(4),
      I2 => opcode2(0),
      I3 => opcode2(3),
      I4 => opcode2(6),
      I5 => opcode2(2),
      O => \n[2]_i_2_n_0\
    );
\n[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \head[2]_i_3_n_0\,
      I1 => \/n[3]_i_2_n_0\,
      I2 => \n[3]_i_3_n_0\,
      O => \n[3]_i_1_n_0\
    );
\n[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => n(3),
      I1 => n(1),
      I2 => n(0),
      I3 => \sequence[5][3]_i_2_n_0\,
      I4 => n(2),
      O => \n[3]_i_3_n_0\
    );
\n[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \head[2]_i_3_n_0\,
      I1 => \/n[6]_i_2_n_0\,
      I2 => \sequence[5][4]_i_2_n_0\,
      O => \n[4]_i_1_n_0\
    );
\n[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF0B40F4"
    )
        port map (
      I0 => \head[2]_i_3_n_0\,
      I1 => \/n[6]_i_2_n_0\,
      I2 => n(4),
      I3 => \n[6]_i_3_n_0\,
      I4 => n(5),
      O => \n[5]_i_1_n_0\
    );
\n[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4F00FF0F0F0B4F0"
    )
        port map (
      I0 => \head[2]_i_3_n_0\,
      I1 => \/n[6]_i_2_n_0\,
      I2 => n(6),
      I3 => n(5),
      I4 => \n[6]_i_3_n_0\,
      I5 => n(4),
      O => \n[6]_i_1_n_0\
    );
\n[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => n(2),
      I1 => \sequence[5][3]_i_2_n_0\,
      I2 => n(0),
      I3 => n(1),
      I4 => n(3),
      O => \n[6]_i_3_n_0\
    );
\n[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAA65559AAA9AAA"
    )
        port map (
      I0 => n(7),
      I1 => \sequence[5][7]_i_2_n_0\,
      I2 => n(5),
      I3 => n(6),
      I4 => \head[2]_i_3_n_0\,
      I5 => \/n[7]_i_2_n_0\,
      O => \n[7]_i_1_n_0\
    );
\n[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \head[2]_i_3_n_0\,
      I1 => \/n[9]_i_2_n_0\,
      I2 => \sequence[5][8]_i_2_n_0\,
      O => \n[8]_i_1_n_0\
    );
\n[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BBFBFBFF4404040"
    )
        port map (
      I0 => \head[2]_i_3_n_0\,
      I1 => \/n[9]_i_2_n_0\,
      I2 => n(8),
      I3 => \n[9]_i_3_n_0\,
      I4 => n(7),
      I5 => n(9),
      O => \n[9]_i_1_n_0\
    );
\n[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => n(6),
      I1 => n(5),
      I2 => \sequence[5][7]_i_2_n_0\,
      O => \n[9]_i_3_n_0\
    );
\n_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \n[0]_i_1_n_0\,
      Q => n(0),
      R => '0'
    );
\n_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => reset,
      CE => '1',
      D => '0',
      Q => n(0),
      R => '0'
    );
\n_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \n[1]_i_1_n_0\,
      Q => n(1),
      R => '0'
    );
\n_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => reset,
      CE => '1',
      D => '0',
      Q => n(1),
      R => '0'
    );
\n_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \n[2]_i_1_n_0\,
      Q => n(2),
      R => '0'
    );
\n_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => reset,
      CE => '1',
      D => '0',
      Q => n(2),
      R => '0'
    );
\n_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \n[3]_i_1_n_0\,
      Q => n(3),
      R => '0'
    );
\n_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => reset,
      CE => '1',
      D => '0',
      Q => n(3),
      R => '0'
    );
\n_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \n[4]_i_1_n_0\,
      Q => n(4),
      R => '0'
    );
\n_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => reset,
      CE => '1',
      D => '0',
      Q => n(4),
      R => '0'
    );
\n_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \n[5]_i_1_n_0\,
      Q => n(5),
      R => '0'
    );
\n_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => reset,
      CE => '1',
      D => '0',
      Q => n(5),
      R => '0'
    );
\n_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \n[6]_i_1_n_0\,
      Q => n(6),
      R => '0'
    );
\n_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => reset,
      CE => '1',
      D => '0',
      Q => n(6),
      R => '0'
    );
\n_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \n[7]_i_1_n_0\,
      Q => n(7),
      R => '0'
    );
\n_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => reset,
      CE => '1',
      D => '0',
      Q => n(7),
      R => '0'
    );
\n_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \n[8]_i_1_n_0\,
      Q => n(8),
      R => '0'
    );
\n_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => reset,
      CE => '1',
      D => '0',
      Q => n(8),
      R => '0'
    );
\n_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \n[9]_i_1_n_0\,
      Q => n(9),
      R => '0'
    );
\n_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => reset,
      CE => '1',
      D => '0',
      Q => n(9),
      R => '0'
    );
\offsetval[5][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bdcastval1(0),
      I1 => \offsetval[5][31]_i_4_n_0\,
      I2 => bdcastval2(0),
      I3 => \offsetval[5][31]_i_3_n_0\,
      I4 => \offsetval[5][0]_i_2_n_0\,
      O => p_1_in(0)
    );
\offsetval[5][0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \I[5][31]_i_2_n_0\,
      I1 => rs1status2,
      I2 => offset2(0),
      I3 => offset1(0),
      O => \offsetval[5][0]_i_2_n_0\
    );
\offsetval[5][10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bdcastval1(10),
      I1 => \offsetval[5][31]_i_4_n_0\,
      I2 => bdcastval2(10),
      I3 => \offsetval[5][31]_i_3_n_0\,
      I4 => \offsetval[5][10]_i_2_n_0\,
      O => p_1_in(10)
    );
\offsetval[5][10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \I[5][31]_i_2_n_0\,
      I1 => rs1status2,
      I2 => offset2(10),
      I3 => offset1(10),
      O => \offsetval[5][10]_i_2_n_0\
    );
\offsetval[5][11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bdcastval1(11),
      I1 => \offsetval[5][31]_i_4_n_0\,
      I2 => bdcastval2(11),
      I3 => \offsetval[5][31]_i_3_n_0\,
      I4 => \offsetval[5][11]_i_2_n_0\,
      O => p_1_in(11)
    );
\offsetval[5][11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \I[5][31]_i_2_n_0\,
      I1 => rs1status2,
      I2 => offset2(11),
      I3 => offset1(11),
      O => \offsetval[5][11]_i_2_n_0\
    );
\offsetval[5][12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bdcastval1(12),
      I1 => \offsetval[5][31]_i_4_n_0\,
      I2 => bdcastval2(12),
      I3 => \offsetval[5][31]_i_3_n_0\,
      I4 => \offsetval[5][12]_i_2_n_0\,
      O => p_1_in(12)
    );
\offsetval[5][12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \I[5][31]_i_2_n_0\,
      I1 => rs1status2,
      I2 => offset2(12),
      I3 => offset1(12),
      O => \offsetval[5][12]_i_2_n_0\
    );
\offsetval[5][13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bdcastval1(13),
      I1 => \offsetval[5][31]_i_4_n_0\,
      I2 => bdcastval2(13),
      I3 => \offsetval[5][31]_i_3_n_0\,
      I4 => \offsetval[5][13]_i_2_n_0\,
      O => p_1_in(13)
    );
\offsetval[5][13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \I[5][31]_i_2_n_0\,
      I1 => rs1status2,
      I2 => offset2(13),
      I3 => offset1(13),
      O => \offsetval[5][13]_i_2_n_0\
    );
\offsetval[5][14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bdcastval1(14),
      I1 => \offsetval[5][31]_i_4_n_0\,
      I2 => bdcastval2(14),
      I3 => \offsetval[5][31]_i_3_n_0\,
      I4 => \offsetval[5][14]_i_2_n_0\,
      O => p_1_in(14)
    );
\offsetval[5][14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \I[5][31]_i_2_n_0\,
      I1 => rs1status2,
      I2 => offset2(14),
      I3 => offset1(14),
      O => \offsetval[5][14]_i_2_n_0\
    );
\offsetval[5][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bdcastval1(15),
      I1 => \offsetval[5][31]_i_4_n_0\,
      I2 => bdcastval2(15),
      I3 => \offsetval[5][31]_i_3_n_0\,
      I4 => \offsetval[5][15]_i_2_n_0\,
      O => p_1_in(15)
    );
\offsetval[5][15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \I[5][31]_i_2_n_0\,
      I1 => rs1status2,
      I2 => offset2(15),
      I3 => offset1(15),
      O => \offsetval[5][15]_i_2_n_0\
    );
\offsetval[5][16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bdcastval1(16),
      I1 => \offsetval[5][31]_i_4_n_0\,
      I2 => bdcastval2(16),
      I3 => \offsetval[5][31]_i_3_n_0\,
      I4 => \offsetval[5][16]_i_2_n_0\,
      O => p_1_in(16)
    );
\offsetval[5][16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \I[5][31]_i_2_n_0\,
      I1 => rs1status2,
      I2 => offset2(16),
      I3 => offset1(16),
      O => \offsetval[5][16]_i_2_n_0\
    );
\offsetval[5][17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bdcastval1(17),
      I1 => \offsetval[5][31]_i_4_n_0\,
      I2 => bdcastval2(17),
      I3 => \offsetval[5][31]_i_3_n_0\,
      I4 => \offsetval[5][17]_i_2_n_0\,
      O => p_1_in(17)
    );
\offsetval[5][17]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \I[5][31]_i_2_n_0\,
      I1 => rs1status2,
      I2 => offset2(17),
      I3 => offset1(17),
      O => \offsetval[5][17]_i_2_n_0\
    );
\offsetval[5][18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bdcastval1(18),
      I1 => \offsetval[5][31]_i_4_n_0\,
      I2 => bdcastval2(18),
      I3 => \offsetval[5][31]_i_3_n_0\,
      I4 => \offsetval[5][18]_i_2_n_0\,
      O => p_1_in(18)
    );
\offsetval[5][18]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \I[5][31]_i_2_n_0\,
      I1 => rs1status2,
      I2 => offset2(18),
      I3 => offset1(18),
      O => \offsetval[5][18]_i_2_n_0\
    );
\offsetval[5][19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bdcastval1(19),
      I1 => \offsetval[5][31]_i_4_n_0\,
      I2 => bdcastval2(19),
      I3 => \offsetval[5][31]_i_3_n_0\,
      I4 => \offsetval[5][19]_i_2_n_0\,
      O => p_1_in(19)
    );
\offsetval[5][19]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \I[5][31]_i_2_n_0\,
      I1 => rs1status2,
      I2 => offset2(19),
      I3 => offset1(19),
      O => \offsetval[5][19]_i_2_n_0\
    );
\offsetval[5][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bdcastval1(1),
      I1 => \offsetval[5][31]_i_4_n_0\,
      I2 => bdcastval2(1),
      I3 => \offsetval[5][31]_i_3_n_0\,
      I4 => \offsetval[5][1]_i_2_n_0\,
      O => p_1_in(1)
    );
\offsetval[5][1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \I[5][31]_i_2_n_0\,
      I1 => rs1status2,
      I2 => offset2(1),
      I3 => offset1(1),
      O => \offsetval[5][1]_i_2_n_0\
    );
\offsetval[5][20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bdcastval1(20),
      I1 => \offsetval[5][31]_i_4_n_0\,
      I2 => bdcastval2(20),
      I3 => \offsetval[5][31]_i_3_n_0\,
      I4 => \offsetval[5][20]_i_2_n_0\,
      O => p_1_in(20)
    );
\offsetval[5][20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \I[5][31]_i_2_n_0\,
      I1 => rs1status2,
      I2 => offset2(20),
      I3 => offset1(20),
      O => \offsetval[5][20]_i_2_n_0\
    );
\offsetval[5][21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bdcastval1(21),
      I1 => \offsetval[5][31]_i_4_n_0\,
      I2 => bdcastval2(21),
      I3 => \offsetval[5][31]_i_3_n_0\,
      I4 => \offsetval[5][21]_i_2_n_0\,
      O => p_1_in(21)
    );
\offsetval[5][21]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \I[5][31]_i_2_n_0\,
      I1 => rs1status2,
      I2 => offset2(21),
      I3 => offset1(21),
      O => \offsetval[5][21]_i_2_n_0\
    );
\offsetval[5][22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bdcastval1(22),
      I1 => \offsetval[5][31]_i_4_n_0\,
      I2 => bdcastval2(22),
      I3 => \offsetval[5][31]_i_3_n_0\,
      I4 => \offsetval[5][22]_i_2_n_0\,
      O => p_1_in(22)
    );
\offsetval[5][22]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \I[5][31]_i_2_n_0\,
      I1 => rs1status2,
      I2 => offset2(22),
      I3 => offset1(22),
      O => \offsetval[5][22]_i_2_n_0\
    );
\offsetval[5][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bdcastval1(23),
      I1 => \offsetval[5][31]_i_4_n_0\,
      I2 => bdcastval2(23),
      I3 => \offsetval[5][31]_i_3_n_0\,
      I4 => \offsetval[5][23]_i_2_n_0\,
      O => p_1_in(23)
    );
\offsetval[5][23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \I[5][31]_i_2_n_0\,
      I1 => rs1status2,
      I2 => offset2(23),
      I3 => offset1(23),
      O => \offsetval[5][23]_i_2_n_0\
    );
\offsetval[5][24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bdcastval1(24),
      I1 => \offsetval[5][31]_i_4_n_0\,
      I2 => bdcastval2(24),
      I3 => \offsetval[5][31]_i_3_n_0\,
      I4 => \offsetval[5][24]_i_2_n_0\,
      O => p_1_in(24)
    );
\offsetval[5][24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \I[5][31]_i_2_n_0\,
      I1 => rs1status2,
      I2 => offset2(24),
      I3 => offset1(24),
      O => \offsetval[5][24]_i_2_n_0\
    );
\offsetval[5][25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bdcastval1(25),
      I1 => \offsetval[5][31]_i_4_n_0\,
      I2 => bdcastval2(25),
      I3 => \offsetval[5][31]_i_3_n_0\,
      I4 => \offsetval[5][25]_i_2_n_0\,
      O => p_1_in(25)
    );
\offsetval[5][25]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \I[5][31]_i_2_n_0\,
      I1 => rs1status2,
      I2 => offset2(25),
      I3 => offset1(25),
      O => \offsetval[5][25]_i_2_n_0\
    );
\offsetval[5][26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bdcastval1(26),
      I1 => \offsetval[5][31]_i_4_n_0\,
      I2 => bdcastval2(26),
      I3 => \offsetval[5][31]_i_3_n_0\,
      I4 => \offsetval[5][26]_i_2_n_0\,
      O => p_1_in(26)
    );
\offsetval[5][26]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \I[5][31]_i_2_n_0\,
      I1 => rs1status2,
      I2 => offset2(26),
      I3 => offset1(26),
      O => \offsetval[5][26]_i_2_n_0\
    );
\offsetval[5][27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bdcastval1(27),
      I1 => \offsetval[5][31]_i_4_n_0\,
      I2 => bdcastval2(27),
      I3 => \offsetval[5][31]_i_3_n_0\,
      I4 => \offsetval[5][27]_i_2_n_0\,
      O => p_1_in(27)
    );
\offsetval[5][27]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \I[5][31]_i_2_n_0\,
      I1 => rs1status2,
      I2 => offset2(27),
      I3 => offset1(27),
      O => \offsetval[5][27]_i_2_n_0\
    );
\offsetval[5][28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bdcastval1(28),
      I1 => \offsetval[5][31]_i_4_n_0\,
      I2 => bdcastval2(28),
      I3 => \offsetval[5][31]_i_3_n_0\,
      I4 => \offsetval[5][28]_i_2_n_0\,
      O => p_1_in(28)
    );
\offsetval[5][28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \I[5][31]_i_2_n_0\,
      I1 => rs1status2,
      I2 => offset2(28),
      I3 => offset1(28),
      O => \offsetval[5][28]_i_2_n_0\
    );
\offsetval[5][29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bdcastval1(29),
      I1 => \offsetval[5][31]_i_4_n_0\,
      I2 => bdcastval2(29),
      I3 => \offsetval[5][31]_i_3_n_0\,
      I4 => \offsetval[5][29]_i_2_n_0\,
      O => p_1_in(29)
    );
\offsetval[5][29]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \I[5][31]_i_2_n_0\,
      I1 => rs1status2,
      I2 => offset2(29),
      I3 => offset1(29),
      O => \offsetval[5][29]_i_2_n_0\
    );
\offsetval[5][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bdcastval1(2),
      I1 => \offsetval[5][31]_i_4_n_0\,
      I2 => bdcastval2(2),
      I3 => \offsetval[5][31]_i_3_n_0\,
      I4 => \offsetval[5][2]_i_2_n_0\,
      O => p_1_in(2)
    );
\offsetval[5][2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \I[5][31]_i_2_n_0\,
      I1 => rs1status2,
      I2 => offset2(2),
      I3 => offset1(2),
      O => \offsetval[5][2]_i_2_n_0\
    );
\offsetval[5][30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bdcastval1(30),
      I1 => \offsetval[5][31]_i_4_n_0\,
      I2 => bdcastval2(30),
      I3 => \offsetval[5][31]_i_3_n_0\,
      I4 => \offsetval[5][30]_i_2_n_0\,
      O => p_1_in(30)
    );
\offsetval[5][30]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \I[5][31]_i_2_n_0\,
      I1 => rs1status2,
      I2 => offset2(30),
      I3 => offset1(30),
      O => \offsetval[5][30]_i_2_n_0\
    );
\offsetval[5][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2FFFFFFF2FFF2"
    )
        port map (
      I0 => \I[5][31]_i_2_n_0\,
      I1 => rs1status2,
      I2 => \offsetval[5][31]_i_3_n_0\,
      I3 => \offsetval[5][31]_i_4_n_0\,
      I4 => rs1status1,
      I5 => \I[5][31]_i_3_n_0\,
      O => \offsetval[5][31]_i_1_n_0\
    );
\offsetval[5][31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => rs1status1,
      I1 => \I[5][31]_i_3_n_0\,
      I2 => rs1status2,
      I3 => \I[5][31]_i_2_n_0\,
      O => \offsetval[5][31]_i_10_n_0\
    );
\offsetval[5][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bdcastval1(31),
      I1 => \offsetval[5][31]_i_4_n_0\,
      I2 => bdcastval2(31),
      I3 => \offsetval[5][31]_i_3_n_0\,
      I4 => \offsetval[5][31]_i_5_n_0\,
      O => p_1_in(31)
    );
\offsetval[5][31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000009099"
    )
        port map (
      I0 => bdcasttag2(3),
      I1 => src114_in(3),
      I2 => bdcasttag2(0),
      I3 => src114_in(0),
      I4 => \offsetval[5][31]_i_6_n_0\,
      I5 => \offsetval[5][31]_i_7_n_0\,
      O => \offsetval[5][31]_i_3_n_0\
    );
\offsetval[5][31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000B00B"
    )
        port map (
      I0 => src114_in(4),
      I1 => bdcasttag1(4),
      I2 => src114_in(1),
      I3 => bdcasttag1(1),
      I4 => \offsetval[5][31]_i_8_n_0\,
      I5 => \offsetval[5][31]_i_9_n_0\,
      O => \offsetval[5][31]_i_4_n_0\
    );
\offsetval[5][31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \I[5][31]_i_2_n_0\,
      I1 => rs1status2,
      I2 => offset2(31),
      I3 => offset1(31),
      O => \offsetval[5][31]_i_5_n_0\
    );
\offsetval[5][31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => src114_in(1),
      I1 => bdcasttag2(1),
      I2 => src114_in(4),
      I3 => bdcasttag2(4),
      O => \offsetval[5][31]_i_6_n_0\
    );
\offsetval[5][31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEBEFFBE"
    )
        port map (
      I0 => \offsetval[5][31]_i_10_n_0\,
      I1 => bdcasttag2(2),
      I2 => src114_in(2),
      I3 => bdcasttag2(0),
      I4 => src114_in(0),
      O => \offsetval[5][31]_i_7_n_0\
    );
\offsetval[5][31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => src114_in(2),
      I1 => bdcasttag1(2),
      I2 => src114_in(0),
      I3 => bdcasttag1(0),
      O => \offsetval[5][31]_i_8_n_0\
    );
\offsetval[5][31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF66F6"
    )
        port map (
      I0 => src114_in(3),
      I1 => bdcasttag1(3),
      I2 => src114_in(4),
      I3 => bdcasttag1(4),
      I4 => \offsetval[5][31]_i_10_n_0\,
      O => \offsetval[5][31]_i_9_n_0\
    );
\offsetval[5][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bdcastval1(3),
      I1 => \offsetval[5][31]_i_4_n_0\,
      I2 => bdcastval2(3),
      I3 => \offsetval[5][31]_i_3_n_0\,
      I4 => \offsetval[5][3]_i_2_n_0\,
      O => p_1_in(3)
    );
\offsetval[5][3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \I[5][31]_i_2_n_0\,
      I1 => rs1status2,
      I2 => offset2(3),
      I3 => offset1(3),
      O => \offsetval[5][3]_i_2_n_0\
    );
\offsetval[5][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bdcastval1(4),
      I1 => \offsetval[5][31]_i_4_n_0\,
      I2 => bdcastval2(4),
      I3 => \offsetval[5][31]_i_3_n_0\,
      I4 => \offsetval[5][4]_i_2_n_0\,
      O => p_1_in(4)
    );
\offsetval[5][4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \I[5][31]_i_2_n_0\,
      I1 => rs1status2,
      I2 => offset2(4),
      I3 => offset1(4),
      O => \offsetval[5][4]_i_2_n_0\
    );
\offsetval[5][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bdcastval1(5),
      I1 => \offsetval[5][31]_i_4_n_0\,
      I2 => bdcastval2(5),
      I3 => \offsetval[5][31]_i_3_n_0\,
      I4 => \offsetval[5][5]_i_2_n_0\,
      O => p_1_in(5)
    );
\offsetval[5][5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \I[5][31]_i_2_n_0\,
      I1 => rs1status2,
      I2 => offset2(5),
      I3 => offset1(5),
      O => \offsetval[5][5]_i_2_n_0\
    );
\offsetval[5][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bdcastval1(6),
      I1 => \offsetval[5][31]_i_4_n_0\,
      I2 => bdcastval2(6),
      I3 => \offsetval[5][31]_i_3_n_0\,
      I4 => \offsetval[5][6]_i_2_n_0\,
      O => p_1_in(6)
    );
\offsetval[5][6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \I[5][31]_i_2_n_0\,
      I1 => rs1status2,
      I2 => offset2(6),
      I3 => offset1(6),
      O => \offsetval[5][6]_i_2_n_0\
    );
\offsetval[5][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bdcastval1(7),
      I1 => \offsetval[5][31]_i_4_n_0\,
      I2 => bdcastval2(7),
      I3 => \offsetval[5][31]_i_3_n_0\,
      I4 => \offsetval[5][7]_i_2_n_0\,
      O => p_1_in(7)
    );
\offsetval[5][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \I[5][31]_i_2_n_0\,
      I1 => rs1status2,
      I2 => offset2(7),
      I3 => offset1(7),
      O => \offsetval[5][7]_i_2_n_0\
    );
\offsetval[5][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bdcastval1(8),
      I1 => \offsetval[5][31]_i_4_n_0\,
      I2 => bdcastval2(8),
      I3 => \offsetval[5][31]_i_3_n_0\,
      I4 => \offsetval[5][8]_i_2_n_0\,
      O => p_1_in(8)
    );
\offsetval[5][8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \I[5][31]_i_2_n_0\,
      I1 => rs1status2,
      I2 => offset2(8),
      I3 => offset1(8),
      O => \offsetval[5][8]_i_2_n_0\
    );
\offsetval[5][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => bdcastval1(9),
      I1 => \offsetval[5][31]_i_4_n_0\,
      I2 => bdcastval2(9),
      I3 => \offsetval[5][31]_i_3_n_0\,
      I4 => \offsetval[5][9]_i_2_n_0\,
      O => p_1_in(9)
    );
\offsetval[5][9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \I[5][31]_i_2_n_0\,
      I1 => rs1status2,
      I2 => offset2(9),
      I3 => offset1(9),
      O => \offsetval[5][9]_i_2_n_0\
    );
\offsetval_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offsetval[5][31]_i_1_n_0\,
      D => p_1_in(0),
      Q => offsetval1(0),
      R => '0'
    );
\offsetval_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offsetval[5][31]_i_1_n_0\,
      D => p_1_in(10),
      Q => offsetval1(10),
      R => '0'
    );
\offsetval_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offsetval[5][31]_i_1_n_0\,
      D => p_1_in(11),
      Q => offsetval1(11),
      R => '0'
    );
\offsetval_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offsetval[5][31]_i_1_n_0\,
      D => p_1_in(12),
      Q => offsetval1(12),
      R => '0'
    );
\offsetval_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offsetval[5][31]_i_1_n_0\,
      D => p_1_in(13),
      Q => offsetval1(13),
      R => '0'
    );
\offsetval_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offsetval[5][31]_i_1_n_0\,
      D => p_1_in(14),
      Q => offsetval1(14),
      R => '0'
    );
\offsetval_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offsetval[5][31]_i_1_n_0\,
      D => p_1_in(15),
      Q => offsetval1(15),
      R => '0'
    );
\offsetval_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offsetval[5][31]_i_1_n_0\,
      D => p_1_in(16),
      Q => offsetval1(16),
      R => '0'
    );
\offsetval_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offsetval[5][31]_i_1_n_0\,
      D => p_1_in(17),
      Q => offsetval1(17),
      R => '0'
    );
\offsetval_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offsetval[5][31]_i_1_n_0\,
      D => p_1_in(18),
      Q => offsetval1(18),
      R => '0'
    );
\offsetval_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offsetval[5][31]_i_1_n_0\,
      D => p_1_in(19),
      Q => offsetval1(19),
      R => '0'
    );
\offsetval_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offsetval[5][31]_i_1_n_0\,
      D => p_1_in(1),
      Q => offsetval1(1),
      R => '0'
    );
\offsetval_reg[5][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offsetval[5][31]_i_1_n_0\,
      D => p_1_in(20),
      Q => offsetval1(20),
      R => '0'
    );
\offsetval_reg[5][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offsetval[5][31]_i_1_n_0\,
      D => p_1_in(21),
      Q => offsetval1(21),
      R => '0'
    );
\offsetval_reg[5][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offsetval[5][31]_i_1_n_0\,
      D => p_1_in(22),
      Q => offsetval1(22),
      R => '0'
    );
\offsetval_reg[5][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offsetval[5][31]_i_1_n_0\,
      D => p_1_in(23),
      Q => offsetval1(23),
      R => '0'
    );
\offsetval_reg[5][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offsetval[5][31]_i_1_n_0\,
      D => p_1_in(24),
      Q => offsetval1(24),
      R => '0'
    );
\offsetval_reg[5][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offsetval[5][31]_i_1_n_0\,
      D => p_1_in(25),
      Q => offsetval1(25),
      R => '0'
    );
\offsetval_reg[5][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offsetval[5][31]_i_1_n_0\,
      D => p_1_in(26),
      Q => offsetval1(26),
      R => '0'
    );
\offsetval_reg[5][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offsetval[5][31]_i_1_n_0\,
      D => p_1_in(27),
      Q => offsetval1(27),
      R => '0'
    );
\offsetval_reg[5][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offsetval[5][31]_i_1_n_0\,
      D => p_1_in(28),
      Q => offsetval1(28),
      R => '0'
    );
\offsetval_reg[5][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offsetval[5][31]_i_1_n_0\,
      D => p_1_in(29),
      Q => offsetval1(29),
      R => '0'
    );
\offsetval_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offsetval[5][31]_i_1_n_0\,
      D => p_1_in(2),
      Q => offsetval1(2),
      R => '0'
    );
\offsetval_reg[5][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offsetval[5][31]_i_1_n_0\,
      D => p_1_in(30),
      Q => offsetval1(30),
      R => '0'
    );
\offsetval_reg[5][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offsetval[5][31]_i_1_n_0\,
      D => p_1_in(31),
      Q => offsetval1(31),
      R => '0'
    );
\offsetval_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offsetval[5][31]_i_1_n_0\,
      D => p_1_in(3),
      Q => offsetval1(3),
      R => '0'
    );
\offsetval_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offsetval[5][31]_i_1_n_0\,
      D => p_1_in(4),
      Q => offsetval1(4),
      R => '0'
    );
\offsetval_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offsetval[5][31]_i_1_n_0\,
      D => p_1_in(5),
      Q => offsetval1(5),
      R => '0'
    );
\offsetval_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offsetval[5][31]_i_1_n_0\,
      D => p_1_in(6),
      Q => offsetval1(6),
      R => '0'
    );
\offsetval_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offsetval[5][31]_i_1_n_0\,
      D => p_1_in(7),
      Q => offsetval1(7),
      R => '0'
    );
\offsetval_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offsetval[5][31]_i_1_n_0\,
      D => p_1_in(8),
      Q => offsetval1(8),
      R => '0'
    );
\offsetval_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \offsetval[5][31]_i_1_n_0\,
      D => p_1_in(9),
      Q => offsetval1(9),
      R => '0'
    );
\sequence[5][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \sequence[5][3]_i_2_n_0\,
      I1 => \I[5][31]_i_2_n_0\,
      I2 => n(0),
      O => \sequence[5][0]_i_1_n_0\
    );
\sequence[5][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => n(0),
      I1 => \sequence[5][3]_i_2_n_0\,
      I2 => \I[5][31]_i_2_n_0\,
      I3 => n(1),
      O => \sequence[5][1]_i_1_n_0\
    );
\sequence[5][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \sequence[5][3]_i_2_n_0\,
      I1 => n(0),
      I2 => n(1),
      I3 => \I[5][31]_i_2_n_0\,
      I4 => n(2),
      O => \sequence[5][2]_i_1_n_0\
    );
\sequence[5][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => n(1),
      I1 => n(0),
      I2 => \sequence[5][3]_i_2_n_0\,
      I3 => n(2),
      I4 => \I[5][31]_i_2_n_0\,
      I5 => n(3),
      O => \sequence[5][3]_i_1_n_0\
    );
\sequence[5][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000007"
    )
        port map (
      I0 => head(1),
      I1 => head(2),
      I2 => opcode1(6),
      I3 => opcode1(3),
      I4 => opcode1(4),
      I5 => \head[2]_i_2_n_0\,
      O => \sequence[5][3]_i_2_n_0\
    );
\sequence[5][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sequence[5][4]_i_2_n_0\,
      I1 => \I[5][31]_i_2_n_0\,
      I2 => n(4),
      O => \sequence[5][4]_i_1_n_0\
    );
\sequence[5][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => n(4),
      I1 => n(2),
      I2 => \sequence[5][3]_i_2_n_0\,
      I3 => n(0),
      I4 => n(1),
      I5 => n(3),
      O => \sequence[5][4]_i_2_n_0\
    );
\sequence[5][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => n(5),
      I1 => \sequence[5][7]_i_2_n_0\,
      I2 => \I[5][31]_i_2_n_0\,
      O => \sequence[5][5]_i_1_n_0\
    );
\sequence[5][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B4F0"
    )
        port map (
      I0 => \sequence[5][7]_i_2_n_0\,
      I1 => n(5),
      I2 => n(6),
      I3 => \I[5][31]_i_2_n_0\,
      O => \sequence[5][6]_i_1_n_0\
    );
\sequence[5][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAAA"
    )
        port map (
      I0 => n(7),
      I1 => \sequence[5][7]_i_2_n_0\,
      I2 => n(5),
      I3 => n(6),
      I4 => \I[5][31]_i_2_n_0\,
      O => \sequence[5][7]_i_1_n_0\
    );
\sequence[5][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => n(3),
      I1 => n(1),
      I2 => n(0),
      I3 => \sequence[5][3]_i_2_n_0\,
      I4 => n(2),
      I5 => n(4),
      O => \sequence[5][7]_i_2_n_0\
    );
\sequence[5][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sequence[5][8]_i_2_n_0\,
      I1 => \I[5][31]_i_2_n_0\,
      I2 => n(8),
      O => \sequence[5][8]_i_1_n_0\
    );
\sequence[5][8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => n(8),
      I1 => n(6),
      I2 => n(5),
      I3 => \sequence[5][7]_i_2_n_0\,
      I4 => n(7),
      O => \sequence[5][8]_i_2_n_0\
    );
\sequence[5][9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \I[5][31]_i_3_n_0\,
      I1 => \I[5][31]_i_2_n_0\,
      O => \sequence[5][9]_i_1_n_0\
    );
\sequence[5][9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sequence[5][9]_i_3_n_0\,
      I1 => \I[5][31]_i_2_n_0\,
      I2 => n(9),
      O => \sequence[5][9]_i_2_n_0\
    );
\sequence[5][9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => n(9),
      I1 => n(7),
      I2 => \sequence[5][7]_i_2_n_0\,
      I3 => n(5),
      I4 => n(6),
      I5 => n(8),
      O => \sequence[5][9]_i_3_n_0\
    );
\sequence_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sequence[5][9]_i_1_n_0\,
      D => \sequence[5][0]_i_1_n_0\,
      Q => seq1(0),
      R => '0'
    );
\sequence_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sequence[5][9]_i_1_n_0\,
      D => \sequence[5][1]_i_1_n_0\,
      Q => seq1(1),
      R => '0'
    );
\sequence_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sequence[5][9]_i_1_n_0\,
      D => \sequence[5][2]_i_1_n_0\,
      Q => seq1(2),
      R => '0'
    );
\sequence_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sequence[5][9]_i_1_n_0\,
      D => \sequence[5][3]_i_1_n_0\,
      Q => seq1(3),
      R => '0'
    );
\sequence_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sequence[5][9]_i_1_n_0\,
      D => \sequence[5][4]_i_1_n_0\,
      Q => seq1(4),
      R => '0'
    );
\sequence_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sequence[5][9]_i_1_n_0\,
      D => \sequence[5][5]_i_1_n_0\,
      Q => seq1(5),
      R => '0'
    );
\sequence_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sequence[5][9]_i_1_n_0\,
      D => \sequence[5][6]_i_1_n_0\,
      Q => seq1(6),
      R => '0'
    );
\sequence_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sequence[5][9]_i_1_n_0\,
      D => \sequence[5][7]_i_1_n_0\,
      Q => seq1(7),
      R => '0'
    );
\sequence_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sequence[5][9]_i_1_n_0\,
      D => \sequence[5][8]_i_1_n_0\,
      Q => seq1(8),
      R => '0'
    );
\sequence_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sequence[5][9]_i_1_n_0\,
      D => \sequence[5][9]_i_2_n_0\,
      Q => seq1(9),
      R => '0'
    );
\src1[5][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => srcreg12(0),
      I1 => \I[5][31]_i_2_n_0\,
      I2 => srcreg11(0),
      I3 => \I[5][31]_i_3_n_0\,
      I4 => \src1_reg_n_0_[5][0]\,
      O => src114_in(0)
    );
\src1[5][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => srcreg12(1),
      I1 => \I[5][31]_i_2_n_0\,
      I2 => srcreg11(1),
      I3 => \I[5][31]_i_3_n_0\,
      I4 => \src1_reg_n_0_[5][1]\,
      O => src114_in(1)
    );
\src1[5][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => srcreg12(2),
      I1 => \I[5][31]_i_2_n_0\,
      I2 => srcreg11(2),
      I3 => \I[5][31]_i_3_n_0\,
      I4 => \src1_reg_n_0_[5][2]\,
      O => src114_in(2)
    );
\src1[5][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => srcreg12(3),
      I1 => \I[5][31]_i_2_n_0\,
      I2 => srcreg11(3),
      I3 => \I[5][31]_i_3_n_0\,
      I4 => \src1_reg_n_0_[5][3]\,
      O => src114_in(3)
    );
\src1[5][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => srcreg12(4),
      I1 => \I[5][31]_i_2_n_0\,
      I2 => srcreg11(4),
      I3 => \I[5][31]_i_3_n_0\,
      I4 => \src1_reg_n_0_[5][4]\,
      O => src114_in(4)
    );
\src1_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => src114_in(0),
      Q => \src1_reg_n_0_[5][0]\,
      R => '0'
    );
\src1_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => src114_in(1),
      Q => \src1_reg_n_0_[5][1]\,
      R => '0'
    );
\src1_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => src114_in(2),
      Q => \src1_reg_n_0_[5][2]\,
      R => '0'
    );
\src1_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => src114_in(3),
      Q => \src1_reg_n_0_[5][3]\,
      R => '0'
    );
\src1_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => src114_in(4),
      Q => \src1_reg_n_0_[5][4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dopmidsem_LSQ_0_0 is
  port (
    isload1 : in STD_LOGIC;
    isstore1 : in STD_LOGIC;
    rs1status1 : in STD_LOGIC;
    rs2status1 : in STD_LOGIC;
    isload2 : in STD_LOGIC;
    isstore2 : in STD_LOGIC;
    rs1status2 : in STD_LOGIC;
    rs2status2 : in STD_LOGIC;
    clear1 : in STD_LOGIC;
    clear2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    srcreg11 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    srcreg21 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dstreg1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    srcreg12 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    srcreg22 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dstreg2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bdcasttag1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bdcasttag2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    imm1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imm2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    opcode1 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    opcode2 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    bdcastval1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bdcastval2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bdcastadd1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bdcastadd2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    offset1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    offset2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    store1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    store2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bdseq1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    bdseq2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    immval1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    offsetval1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    immval2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    offsetval2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    loaddata1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    loaddata2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addressout1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addressout2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    seq1 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    seq2 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rdtag1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rdtag2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rdtag1P : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rdtag2P : out STD_LOGIC_VECTOR ( 4 downto 0 );
    storereadydst1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    storereadydst2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    FREE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    lup1 : out STD_LOGIC;
    lup2 : out STD_LOGIC;
    ls1 : out STD_LOGIC;
    ls2 : out STD_LOGIC;
    lsq1 : out STD_LOGIC;
    lsq2 : out STD_LOGIC;
    storeready1 : out STD_LOGIC;
    storeready2 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of dopmidsem_LSQ_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dopmidsem_LSQ_0_0 : entity is "dopmidsem_LSQ_0_0,LSQ,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dopmidsem_LSQ_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of dopmidsem_LSQ_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of dopmidsem_LSQ_0_0 : entity is "LSQ,Vivado 2024.2";
end dopmidsem_LSQ_0_0;

architecture STRUCTURE of dopmidsem_LSQ_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^immval2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^offsetval1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^rdtag2\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^seq1\ : STD_LOGIC_VECTOR ( 9 downto 0 );
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
  addressout1(31) <= \<const0>\;
  addressout1(30) <= \<const0>\;
  addressout1(29) <= \<const0>\;
  addressout1(28) <= \<const0>\;
  addressout1(27) <= \<const0>\;
  addressout1(26) <= \<const0>\;
  addressout1(25) <= \<const0>\;
  addressout1(24) <= \<const0>\;
  addressout1(23) <= \<const0>\;
  addressout1(22) <= \<const0>\;
  addressout1(21) <= \<const0>\;
  addressout1(20) <= \<const0>\;
  addressout1(19) <= \<const0>\;
  addressout1(18) <= \<const0>\;
  addressout1(17) <= \<const0>\;
  addressout1(16) <= \<const0>\;
  addressout1(15) <= \<const0>\;
  addressout1(14) <= \<const0>\;
  addressout1(13) <= \<const0>\;
  addressout1(12) <= \<const0>\;
  addressout1(11) <= \<const0>\;
  addressout1(10) <= \<const0>\;
  addressout1(9) <= \<const0>\;
  addressout1(8) <= \<const0>\;
  addressout1(7) <= \<const0>\;
  addressout1(6) <= \<const0>\;
  addressout1(5) <= \<const0>\;
  addressout1(4) <= \<const0>\;
  addressout1(3) <= \<const0>\;
  addressout1(2) <= \<const0>\;
  addressout1(1) <= \<const0>\;
  addressout1(0) <= \<const0>\;
  addressout2(31) <= \<const0>\;
  addressout2(30) <= \<const0>\;
  addressout2(29) <= \<const0>\;
  addressout2(28) <= \<const0>\;
  addressout2(27) <= \<const0>\;
  addressout2(26) <= \<const0>\;
  addressout2(25) <= \<const0>\;
  addressout2(24) <= \<const0>\;
  addressout2(23) <= \<const0>\;
  addressout2(22) <= \<const0>\;
  addressout2(21) <= \<const0>\;
  addressout2(20) <= \<const0>\;
  addressout2(19) <= \<const0>\;
  addressout2(18) <= \<const0>\;
  addressout2(17) <= \<const0>\;
  addressout2(16) <= \<const0>\;
  addressout2(15) <= \<const0>\;
  addressout2(14) <= \<const0>\;
  addressout2(13) <= \<const0>\;
  addressout2(12) <= \<const0>\;
  addressout2(11) <= \<const0>\;
  addressout2(10) <= \<const0>\;
  addressout2(9) <= \<const0>\;
  addressout2(8) <= \<const0>\;
  addressout2(7) <= \<const0>\;
  addressout2(6) <= \<const0>\;
  addressout2(5) <= \<const0>\;
  addressout2(4) <= \<const0>\;
  addressout2(3) <= \<const0>\;
  addressout2(2) <= \<const0>\;
  addressout2(1) <= \<const0>\;
  addressout2(0) <= \<const0>\;
  immval1(31 downto 0) <= \^immval2\(31 downto 0);
  immval2(31 downto 0) <= \^immval2\(31 downto 0);
  loaddata1(31) <= \<const0>\;
  loaddata1(30) <= \<const0>\;
  loaddata1(29) <= \<const0>\;
  loaddata1(28) <= \<const0>\;
  loaddata1(27) <= \<const0>\;
  loaddata1(26) <= \<const0>\;
  loaddata1(25) <= \<const0>\;
  loaddata1(24) <= \<const0>\;
  loaddata1(23) <= \<const0>\;
  loaddata1(22) <= \<const0>\;
  loaddata1(21) <= \<const0>\;
  loaddata1(20) <= \<const0>\;
  loaddata1(19) <= \<const0>\;
  loaddata1(18) <= \<const0>\;
  loaddata1(17) <= \<const0>\;
  loaddata1(16) <= \<const0>\;
  loaddata1(15) <= \<const0>\;
  loaddata1(14) <= \<const0>\;
  loaddata1(13) <= \<const0>\;
  loaddata1(12) <= \<const0>\;
  loaddata1(11) <= \<const0>\;
  loaddata1(10) <= \<const0>\;
  loaddata1(9) <= \<const0>\;
  loaddata1(8) <= \<const0>\;
  loaddata1(7) <= \<const0>\;
  loaddata1(6) <= \<const0>\;
  loaddata1(5) <= \<const0>\;
  loaddata1(4) <= \<const0>\;
  loaddata1(3) <= \<const0>\;
  loaddata1(2) <= \<const0>\;
  loaddata1(1) <= \<const0>\;
  loaddata1(0) <= \<const0>\;
  loaddata2(31) <= \<const0>\;
  loaddata2(30) <= \<const0>\;
  loaddata2(29) <= \<const0>\;
  loaddata2(28) <= \<const0>\;
  loaddata2(27) <= \<const0>\;
  loaddata2(26) <= \<const0>\;
  loaddata2(25) <= \<const0>\;
  loaddata2(24) <= \<const0>\;
  loaddata2(23) <= \<const0>\;
  loaddata2(22) <= \<const0>\;
  loaddata2(21) <= \<const0>\;
  loaddata2(20) <= \<const0>\;
  loaddata2(19) <= \<const0>\;
  loaddata2(18) <= \<const0>\;
  loaddata2(17) <= \<const0>\;
  loaddata2(16) <= \<const0>\;
  loaddata2(15) <= \<const0>\;
  loaddata2(14) <= \<const0>\;
  loaddata2(13) <= \<const0>\;
  loaddata2(12) <= \<const0>\;
  loaddata2(11) <= \<const0>\;
  loaddata2(10) <= \<const0>\;
  loaddata2(9) <= \<const0>\;
  loaddata2(8) <= \<const0>\;
  loaddata2(7) <= \<const0>\;
  loaddata2(6) <= \<const0>\;
  loaddata2(5) <= \<const0>\;
  loaddata2(4) <= \<const0>\;
  loaddata2(3) <= \<const0>\;
  loaddata2(2) <= \<const0>\;
  loaddata2(1) <= \<const0>\;
  loaddata2(0) <= \<const0>\;
  ls1 <= \<const0>\;
  ls2 <= \<const0>\;
  lsq1 <= \<const0>\;
  lsq2 <= \<const0>\;
  lup1 <= \<const0>\;
  lup2 <= \<const0>\;
  offsetval1(31 downto 0) <= \^offsetval1\(31 downto 0);
  offsetval2(31 downto 0) <= \^offsetval1\(31 downto 0);
  rdtag1(4 downto 0) <= \^rdtag2\(4 downto 0);
  rdtag1P(4 downto 0) <= \^rdtag2\(4 downto 0);
  rdtag2(4 downto 0) <= \^rdtag2\(4 downto 0);
  rdtag2P(4 downto 0) <= \^rdtag2\(4 downto 0);
  seq1(9 downto 0) <= \^seq1\(9 downto 0);
  seq2(9 downto 0) <= \^seq1\(9 downto 0);
  storeready1 <= \<const0>\;
  storeready2 <= \<const0>\;
  storereadydst1(4) <= \<const0>\;
  storereadydst1(3) <= \<const0>\;
  storereadydst1(2) <= \<const0>\;
  storereadydst1(1) <= \<const0>\;
  storereadydst1(0) <= \<const0>\;
  storereadydst2(4) <= \<const0>\;
  storereadydst2(3) <= \<const0>\;
  storereadydst2(2) <= \<const0>\;
  storereadydst2(1) <= \<const0>\;
  storereadydst2(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.dopmidsem_LSQ_0_0_LSQ
     port map (
      FREE(2 downto 0) => FREE(2 downto 0),
      bdcasttag1(4 downto 0) => bdcasttag1(4 downto 0),
      bdcasttag2(4 downto 0) => bdcasttag2(4 downto 0),
      bdcastval1(31 downto 0) => bdcastval1(31 downto 0),
      bdcastval2(31 downto 0) => bdcastval2(31 downto 0),
      clk => clk,
      dstreg1(4 downto 0) => dstreg1(4 downto 0),
      dstreg2(4 downto 0) => dstreg2(4 downto 0),
      imm1(31 downto 0) => imm1(31 downto 0),
      imm2(31 downto 0) => imm2(31 downto 0),
      immval2(31 downto 0) => \^immval2\(31 downto 0),
      offset1(31 downto 0) => offset1(31 downto 0),
      offset2(31 downto 0) => offset2(31 downto 0),
      offsetval1(31 downto 0) => \^offsetval1\(31 downto 0),
      opcode1(6 downto 0) => opcode1(6 downto 0),
      opcode2(6 downto 0) => opcode2(6 downto 0),
      rdtag2(4 downto 0) => \^rdtag2\(4 downto 0),
      reset => reset,
      rs1status1 => rs1status1,
      rs1status2 => rs1status2,
      seq1(9 downto 0) => \^seq1\(9 downto 0),
      srcreg11(4 downto 0) => srcreg11(4 downto 0),
      srcreg12(4 downto 0) => srcreg12(4 downto 0)
    );
end STRUCTURE;
