-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sat Oct  4 17:30:37 2025
-- Host        : RessurectionDev running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/gauth/Superscalar/Superscalar.gen/sources_1/bd/dopmidsem/ip/dopmidsem_BC_0_0/dopmidsem_BC_0_0_sim_netlist.vhdl
-- Design      : dopmidsem_BC_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dopmidsem_BC_0_0_BC is
  port (
    bdcastad1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    bdcastval1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bdcastad2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    bdcastval2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rdtag1LSQ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    lsq1 : in STD_LOGIC;
    rdtag1RS : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dmrd1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alur1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ls1 : in STD_LOGIC;
    rdtag2LSQ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    lsq2 : in STD_LOGIC;
    rdtag2RS : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dmrd2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alur2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ls2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dopmidsem_BC_0_0_BC : entity is "BC";
end dopmidsem_BC_0_0_BC;

architecture STRUCTURE of dopmidsem_BC_0_0_BC is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bdcastad1[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bdcastad1[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bdcastad1[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bdcastad1[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bdcastad2[0]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \bdcastad2[1]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \bdcastad2[2]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \bdcastad2[3]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \bdcastval1[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bdcastval1[10]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bdcastval1[11]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bdcastval1[12]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bdcastval1[13]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bdcastval1[14]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bdcastval1[15]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bdcastval1[16]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bdcastval1[17]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bdcastval1[18]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bdcastval1[19]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bdcastval1[1]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bdcastval1[20]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bdcastval1[21]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bdcastval1[22]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \bdcastval1[23]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \bdcastval1[24]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bdcastval1[25]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bdcastval1[26]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bdcastval1[27]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bdcastval1[28]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bdcastval1[29]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bdcastval1[2]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bdcastval1[30]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \bdcastval1[31]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \bdcastval1[3]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bdcastval1[4]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bdcastval1[5]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bdcastval1[6]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bdcastval1[7]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bdcastval1[8]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bdcastval1[9]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bdcastval2[0]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \bdcastval2[10]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \bdcastval2[11]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \bdcastval2[12]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \bdcastval2[13]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \bdcastval2[14]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \bdcastval2[15]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \bdcastval2[16]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \bdcastval2[17]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \bdcastval2[18]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \bdcastval2[19]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \bdcastval2[1]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \bdcastval2[20]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \bdcastval2[21]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \bdcastval2[22]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \bdcastval2[23]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \bdcastval2[24]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \bdcastval2[25]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \bdcastval2[26]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \bdcastval2[27]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \bdcastval2[28]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \bdcastval2[29]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \bdcastval2[2]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \bdcastval2[30]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \bdcastval2[31]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \bdcastval2[3]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \bdcastval2[4]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \bdcastval2[5]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \bdcastval2[6]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \bdcastval2[7]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \bdcastval2[8]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \bdcastval2[9]_INST_0\ : label is "soft_lutpair24";
begin
\bdcastad1[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rdtag1LSQ(0),
      I1 => lsq1,
      I2 => rdtag1RS(0),
      O => bdcastad1(0)
    );
\bdcastad1[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rdtag1LSQ(1),
      I1 => lsq1,
      I2 => rdtag1RS(1),
      O => bdcastad1(1)
    );
\bdcastad1[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rdtag1LSQ(2),
      I1 => lsq1,
      I2 => rdtag1RS(2),
      O => bdcastad1(2)
    );
\bdcastad1[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rdtag1LSQ(3),
      I1 => lsq1,
      I2 => rdtag1RS(3),
      O => bdcastad1(3)
    );
\bdcastad1[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rdtag1LSQ(4),
      I1 => lsq1,
      I2 => rdtag1RS(4),
      O => bdcastad1(4)
    );
\bdcastad2[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rdtag2LSQ(0),
      I1 => lsq2,
      I2 => rdtag2RS(0),
      O => bdcastad2(0)
    );
\bdcastad2[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rdtag2LSQ(1),
      I1 => lsq2,
      I2 => rdtag2RS(1),
      O => bdcastad2(1)
    );
\bdcastad2[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rdtag2LSQ(2),
      I1 => lsq2,
      I2 => rdtag2RS(2),
      O => bdcastad2(2)
    );
\bdcastad2[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rdtag2LSQ(3),
      I1 => lsq2,
      I2 => rdtag2RS(3),
      O => bdcastad2(3)
    );
\bdcastad2[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rdtag2LSQ(4),
      I1 => lsq2,
      I2 => rdtag2RS(4),
      O => bdcastad2(4)
    );
\bdcastval1[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd1(0),
      I1 => alur1(0),
      I2 => ls1,
      O => bdcastval1(0)
    );
\bdcastval1[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd1(10),
      I1 => alur1(10),
      I2 => ls1,
      O => bdcastval1(10)
    );
\bdcastval1[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd1(11),
      I1 => alur1(11),
      I2 => ls1,
      O => bdcastval1(11)
    );
\bdcastval1[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd1(12),
      I1 => alur1(12),
      I2 => ls1,
      O => bdcastval1(12)
    );
\bdcastval1[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd1(13),
      I1 => alur1(13),
      I2 => ls1,
      O => bdcastval1(13)
    );
\bdcastval1[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd1(14),
      I1 => alur1(14),
      I2 => ls1,
      O => bdcastval1(14)
    );
\bdcastval1[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd1(15),
      I1 => alur1(15),
      I2 => ls1,
      O => bdcastval1(15)
    );
\bdcastval1[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd1(16),
      I1 => alur1(16),
      I2 => ls1,
      O => bdcastval1(16)
    );
\bdcastval1[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd1(17),
      I1 => alur1(17),
      I2 => ls1,
      O => bdcastval1(17)
    );
\bdcastval1[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd1(18),
      I1 => alur1(18),
      I2 => ls1,
      O => bdcastval1(18)
    );
\bdcastval1[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd1(19),
      I1 => alur1(19),
      I2 => ls1,
      O => bdcastval1(19)
    );
\bdcastval1[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd1(1),
      I1 => alur1(1),
      I2 => ls1,
      O => bdcastval1(1)
    );
\bdcastval1[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd1(20),
      I1 => alur1(20),
      I2 => ls1,
      O => bdcastval1(20)
    );
\bdcastval1[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd1(21),
      I1 => alur1(21),
      I2 => ls1,
      O => bdcastval1(21)
    );
\bdcastval1[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd1(22),
      I1 => alur1(22),
      I2 => ls1,
      O => bdcastval1(22)
    );
\bdcastval1[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd1(23),
      I1 => alur1(23),
      I2 => ls1,
      O => bdcastval1(23)
    );
\bdcastval1[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd1(24),
      I1 => alur1(24),
      I2 => ls1,
      O => bdcastval1(24)
    );
\bdcastval1[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd1(25),
      I1 => alur1(25),
      I2 => ls1,
      O => bdcastval1(25)
    );
\bdcastval1[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd1(26),
      I1 => alur1(26),
      I2 => ls1,
      O => bdcastval1(26)
    );
\bdcastval1[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd1(27),
      I1 => alur1(27),
      I2 => ls1,
      O => bdcastval1(27)
    );
\bdcastval1[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd1(28),
      I1 => alur1(28),
      I2 => ls1,
      O => bdcastval1(28)
    );
\bdcastval1[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd1(29),
      I1 => alur1(29),
      I2 => ls1,
      O => bdcastval1(29)
    );
\bdcastval1[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd1(2),
      I1 => alur1(2),
      I2 => ls1,
      O => bdcastval1(2)
    );
\bdcastval1[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd1(30),
      I1 => alur1(30),
      I2 => ls1,
      O => bdcastval1(30)
    );
\bdcastval1[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd1(31),
      I1 => alur1(31),
      I2 => ls1,
      O => bdcastval1(31)
    );
\bdcastval1[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd1(3),
      I1 => alur1(3),
      I2 => ls1,
      O => bdcastval1(3)
    );
\bdcastval1[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd1(4),
      I1 => alur1(4),
      I2 => ls1,
      O => bdcastval1(4)
    );
\bdcastval1[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd1(5),
      I1 => alur1(5),
      I2 => ls1,
      O => bdcastval1(5)
    );
\bdcastval1[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd1(6),
      I1 => alur1(6),
      I2 => ls1,
      O => bdcastval1(6)
    );
\bdcastval1[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd1(7),
      I1 => alur1(7),
      I2 => ls1,
      O => bdcastval1(7)
    );
\bdcastval1[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd1(8),
      I1 => alur1(8),
      I2 => ls1,
      O => bdcastval1(8)
    );
\bdcastval1[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd1(9),
      I1 => alur1(9),
      I2 => ls1,
      O => bdcastval1(9)
    );
\bdcastval2[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd2(0),
      I1 => alur2(0),
      I2 => ls2,
      O => bdcastval2(0)
    );
\bdcastval2[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd2(10),
      I1 => alur2(10),
      I2 => ls2,
      O => bdcastval2(10)
    );
\bdcastval2[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd2(11),
      I1 => alur2(11),
      I2 => ls2,
      O => bdcastval2(11)
    );
\bdcastval2[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd2(12),
      I1 => alur2(12),
      I2 => ls2,
      O => bdcastval2(12)
    );
\bdcastval2[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd2(13),
      I1 => alur2(13),
      I2 => ls2,
      O => bdcastval2(13)
    );
\bdcastval2[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd2(14),
      I1 => alur2(14),
      I2 => ls2,
      O => bdcastval2(14)
    );
\bdcastval2[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd2(15),
      I1 => alur2(15),
      I2 => ls2,
      O => bdcastval2(15)
    );
\bdcastval2[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd2(16),
      I1 => alur2(16),
      I2 => ls2,
      O => bdcastval2(16)
    );
\bdcastval2[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd2(17),
      I1 => alur2(17),
      I2 => ls2,
      O => bdcastval2(17)
    );
\bdcastval2[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd2(18),
      I1 => alur2(18),
      I2 => ls2,
      O => bdcastval2(18)
    );
\bdcastval2[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd2(19),
      I1 => alur2(19),
      I2 => ls2,
      O => bdcastval2(19)
    );
\bdcastval2[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd2(1),
      I1 => alur2(1),
      I2 => ls2,
      O => bdcastval2(1)
    );
\bdcastval2[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd2(20),
      I1 => alur2(20),
      I2 => ls2,
      O => bdcastval2(20)
    );
\bdcastval2[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd2(21),
      I1 => alur2(21),
      I2 => ls2,
      O => bdcastval2(21)
    );
\bdcastval2[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd2(22),
      I1 => alur2(22),
      I2 => ls2,
      O => bdcastval2(22)
    );
\bdcastval2[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd2(23),
      I1 => alur2(23),
      I2 => ls2,
      O => bdcastval2(23)
    );
\bdcastval2[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd2(24),
      I1 => alur2(24),
      I2 => ls2,
      O => bdcastval2(24)
    );
\bdcastval2[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd2(25),
      I1 => alur2(25),
      I2 => ls2,
      O => bdcastval2(25)
    );
\bdcastval2[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd2(26),
      I1 => alur2(26),
      I2 => ls2,
      O => bdcastval2(26)
    );
\bdcastval2[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd2(27),
      I1 => alur2(27),
      I2 => ls2,
      O => bdcastval2(27)
    );
\bdcastval2[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd2(28),
      I1 => alur2(28),
      I2 => ls2,
      O => bdcastval2(28)
    );
\bdcastval2[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd2(29),
      I1 => alur2(29),
      I2 => ls2,
      O => bdcastval2(29)
    );
\bdcastval2[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd2(2),
      I1 => alur2(2),
      I2 => ls2,
      O => bdcastval2(2)
    );
\bdcastval2[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd2(30),
      I1 => alur2(30),
      I2 => ls2,
      O => bdcastval2(30)
    );
\bdcastval2[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd2(31),
      I1 => alur2(31),
      I2 => ls2,
      O => bdcastval2(31)
    );
\bdcastval2[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd2(3),
      I1 => alur2(3),
      I2 => ls2,
      O => bdcastval2(3)
    );
\bdcastval2[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd2(4),
      I1 => alur2(4),
      I2 => ls2,
      O => bdcastval2(4)
    );
\bdcastval2[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd2(5),
      I1 => alur2(5),
      I2 => ls2,
      O => bdcastval2(5)
    );
\bdcastval2[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd2(6),
      I1 => alur2(6),
      I2 => ls2,
      O => bdcastval2(6)
    );
\bdcastval2[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd2(7),
      I1 => alur2(7),
      I2 => ls2,
      O => bdcastval2(7)
    );
\bdcastval2[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd2(8),
      I1 => alur2(8),
      I2 => ls2,
      O => bdcastval2(8)
    );
\bdcastval2[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dmrd2(9),
      I1 => alur2(9),
      I2 => ls2,
      O => bdcastval2(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dopmidsem_BC_0_0 is
  port (
    alur1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alur2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dmrd1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dmrd2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    lsq1 : in STD_LOGIC;
    lsq2 : in STD_LOGIC;
    ls1 : in STD_LOGIC;
    ls2 : in STD_LOGIC;
    rdtag1LSQ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rdtag2LSQ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rdtag1RS : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rdtag2RS : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bdcastad1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    bdcastad2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    bdcastval1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bdcastval2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    seq1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    seq2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    bdseq1 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    bdseq2 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    bdcastadd1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bdcastadd2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bdcast1 : out STD_LOGIC;
    bdcast2 : out STD_LOGIC;
    DM_rad1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DM_rad2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DM_Memread1 : out STD_LOGIC;
    DM_Memread2 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of dopmidsem_BC_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dopmidsem_BC_0_0 : entity is "dopmidsem_BC_0_0,BC,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dopmidsem_BC_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of dopmidsem_BC_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of dopmidsem_BC_0_0 : entity is "BC,Vivado 2024.2";
end dopmidsem_BC_0_0;

architecture STRUCTURE of dopmidsem_BC_0_0 is
  signal \^alur1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^alur2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^seq1\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^seq2\ : STD_LOGIC_VECTOR ( 9 downto 0 );
begin
  DM_rad1(31 downto 0) <= \^alur1\(31 downto 0);
  DM_rad2(31 downto 0) <= \^alur2\(31 downto 0);
  \^alur1\(31 downto 0) <= alur1(31 downto 0);
  \^alur2\(31 downto 0) <= alur2(31 downto 0);
  \^seq1\(9 downto 0) <= seq1(9 downto 0);
  \^seq2\(9 downto 0) <= seq2(9 downto 0);
  bdcastadd1(31 downto 0) <= \^alur1\(31 downto 0);
  bdcastadd2(31 downto 0) <= \^alur2\(31 downto 0);
  bdseq1(9 downto 0) <= \^seq1\(9 downto 0);
  bdseq2(9 downto 0) <= \^seq2\(9 downto 0);
DM_Memread1_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => lsq1,
      I1 => ls1,
      O => DM_Memread1
    );
DM_Memread2_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => lsq2,
      I1 => ls2,
      O => DM_Memread2
    );
bdcast1_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => lsq1,
      I1 => ls1,
      O => bdcast1
    );
bdcast2_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => lsq2,
      I1 => ls2,
      O => bdcast2
    );
inst: entity work.dopmidsem_BC_0_0_BC
     port map (
      alur1(31 downto 0) => \^alur1\(31 downto 0),
      alur2(31 downto 0) => \^alur2\(31 downto 0),
      bdcastad1(4 downto 0) => bdcastad1(4 downto 0),
      bdcastad2(4 downto 0) => bdcastad2(4 downto 0),
      bdcastval1(31 downto 0) => bdcastval1(31 downto 0),
      bdcastval2(31 downto 0) => bdcastval2(31 downto 0),
      dmrd1(31 downto 0) => dmrd1(31 downto 0),
      dmrd2(31 downto 0) => dmrd2(31 downto 0),
      ls1 => ls1,
      ls2 => ls2,
      lsq1 => lsq1,
      lsq2 => lsq2,
      rdtag1LSQ(4 downto 0) => rdtag1LSQ(4 downto 0),
      rdtag1RS(4 downto 0) => rdtag1RS(4 downto 0),
      rdtag2LSQ(4 downto 0) => rdtag2LSQ(4 downto 0),
      rdtag2RS(4 downto 0) => rdtag2RS(4 downto 0)
    );
end STRUCTURE;
