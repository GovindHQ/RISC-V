-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed Oct 15 14:18:42 2025
-- Host        : RessurectionDev running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/gauth/Superscalar/Superscalar.gen/sources_1/bd/dopmidsem/ip/dopmidsem_InstrMem_0_0/dopmidsem_InstrMem_0_0_sim_netlist.vhdl
-- Design      : dopmidsem_InstrMem_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dopmidsem_InstrMem_0_0 is
  port (
    PC1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PC2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reset : in STD_LOGIC;
    instr1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    instr2 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of dopmidsem_InstrMem_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dopmidsem_InstrMem_0_0 : entity is "dopmidsem_InstrMem_0_0,InstrMem,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dopmidsem_InstrMem_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of dopmidsem_InstrMem_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of dopmidsem_InstrMem_0_0 : entity is "InstrMem,Vivado 2024.2";
end dopmidsem_InstrMem_0_0;

architecture STRUCTURE of dopmidsem_InstrMem_0_0 is
  signal \instr1[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \instr1[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \instr1[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \instr1[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \instr1[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \instr1[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \instr1[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \instr1[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \instr2[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \instr2[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \instr2[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \instr2[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \instr2[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \instr2[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \instr2[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \instr2[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of reset : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
\instr1[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A020A0A"
    )
        port map (
      I0 => \instr1[15]_INST_0_i_2_n_0\,
      I1 => PC1(3),
      I2 => PC1(0),
      I3 => PC1(2),
      I4 => PC1(1),
      O => instr1(0)
    );
\instr1[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A0200"
    )
        port map (
      I0 => \instr1[15]_INST_0_i_2_n_0\,
      I1 => PC1(0),
      I2 => PC1(1),
      I3 => PC1(3),
      I4 => PC1(2),
      O => instr1(10)
    );
\instr1[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => PC1(1),
      I1 => PC1(0),
      I2 => \instr1[15]_INST_0_i_2_n_0\,
      I3 => PC1(2),
      I4 => PC1(3),
      O => instr1(11)
    );
\instr1[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABAFAAAAAAAAAA"
    )
        port map (
      I0 => \instr1[15]_INST_0_i_1_n_0\,
      I1 => PC1(1),
      I2 => PC1(3),
      I3 => PC1(0),
      I4 => PC1(2),
      I5 => \instr1[15]_INST_0_i_2_n_0\,
      O => instr1(12)
    );
\instr1[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAFBAFEAAAAAAAA"
    )
        port map (
      I0 => \instr1[15]_INST_0_i_1_n_0\,
      I1 => PC1(2),
      I2 => PC1(0),
      I3 => PC1(1),
      I4 => PC1(3),
      I5 => \instr1[15]_INST_0_i_2_n_0\,
      O => instr1(13)
    );
\instr1[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20220200"
    )
        port map (
      I0 => \instr1[15]_INST_0_i_2_n_0\,
      I1 => PC1(1),
      I2 => PC1(3),
      I3 => PC1(2),
      I4 => PC1(0),
      O => instr1(14)
    );
\instr1[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBEAAAAAAAEAAAA"
    )
        port map (
      I0 => \instr1[15]_INST_0_i_1_n_0\,
      I1 => PC1(3),
      I2 => PC1(2),
      I3 => PC1(1),
      I4 => \instr1[15]_INST_0_i_2_n_0\,
      I5 => PC1(0),
      O => instr1(15)
    );
\instr1[15]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => PC1(5),
      I1 => PC1(7),
      I2 => PC1(4),
      I3 => PC1(8),
      I4 => \instr1[15]_INST_0_i_3_n_0\,
      O => \instr1[15]_INST_0_i_1_n_0\
    );
\instr1[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => PC1(9),
      I1 => PC1(8),
      I2 => PC1(4),
      I3 => PC1(5),
      I4 => PC1(6),
      I5 => PC1(7),
      O => \instr1[15]_INST_0_i_2_n_0\
    );
\instr1[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => PC1(0),
      I1 => PC1(1),
      I2 => PC1(6),
      I3 => PC1(9),
      I4 => PC1(2),
      I5 => PC1(3),
      O => \instr1[15]_INST_0_i_3_n_0\
    );
\instr1[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF13310000"
    )
        port map (
      I0 => PC1(3),
      I1 => PC1(0),
      I2 => PC1(1),
      I3 => PC1(2),
      I4 => \instr1[31]_INST_0_i_2_n_0\,
      I5 => \instr1[23]_INST_0_i_1_n_0\,
      O => instr1(16)
    );
\instr1[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888C8C8F88888888"
    )
        port map (
      I0 => \instr1[31]_INST_0_i_1_n_0\,
      I1 => PC1(1),
      I2 => PC1(0),
      I3 => PC1(3),
      I4 => PC1(2),
      I5 => \instr1[31]_INST_0_i_2_n_0\,
      O => instr1(17)
    );
\instr1[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00980000"
    )
        port map (
      I0 => PC1(0),
      I1 => PC1(1),
      I2 => PC1(2),
      I3 => PC1(3),
      I4 => \instr1[31]_INST_0_i_2_n_0\,
      O => instr1(18)
    );
\instr1[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => PC1(0),
      I1 => PC1(1),
      I2 => PC1(3),
      I3 => PC1(2),
      I4 => \instr1[31]_INST_0_i_2_n_0\,
      O => instr1(19)
    );
\instr1[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000202AA"
    )
        port map (
      I0 => \instr1[15]_INST_0_i_2_n_0\,
      I1 => PC1(2),
      I2 => PC1(3),
      I3 => PC1(1),
      I4 => PC1(0),
      O => instr1(1)
    );
\instr1[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAFBAAAAAAAA"
    )
        port map (
      I0 => \instr1[23]_INST_0_i_1_n_0\,
      I1 => PC1(0),
      I2 => PC1(1),
      I3 => PC1(3),
      I4 => PC1(2),
      I5 => \instr1[31]_INST_0_i_2_n_0\,
      O => instr1(20)
    );
\instr1[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0A9B0000"
    )
        port map (
      I0 => PC1(1),
      I1 => PC1(0),
      I2 => PC1(2),
      I3 => PC1(3),
      I4 => \instr1[31]_INST_0_i_2_n_0\,
      I5 => \instr1[23]_INST_0_i_1_n_0\,
      O => instr1(21)
    );
\instr1[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11090000"
    )
        port map (
      I0 => PC1(1),
      I1 => PC1(0),
      I2 => PC1(2),
      I3 => PC1(3),
      I4 => \instr1[31]_INST_0_i_2_n_0\,
      O => instr1(22)
    );
\instr1[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF01920000"
    )
        port map (
      I0 => PC1(1),
      I1 => PC1(0),
      I2 => PC1(2),
      I3 => PC1(3),
      I4 => \instr1[31]_INST_0_i_2_n_0\,
      I5 => \instr1[23]_INST_0_i_1_n_0\,
      O => instr1(23)
    );
\instr1[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \instr1[23]_INST_0_i_2_n_0\,
      I1 => \instr1[31]_INST_0_i_3_n_0\,
      I2 => PC1(3),
      I3 => PC1(2),
      I4 => PC1(4),
      I5 => PC1(9),
      O => \instr1[23]_INST_0_i_1_n_0\
    );
\instr1[23]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC1(1),
      I1 => PC1(0),
      O => \instr1[23]_INST_0_i_2_n_0\
    );
\instr1[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000444C0000"
    )
        port map (
      I0 => PC1(2),
      I1 => \instr1[31]_INST_0_i_2_n_0\,
      I2 => PC1(3),
      I3 => PC1(1),
      I4 => PC1(0),
      I5 => \instr1[31]_INST_0_i_1_n_0\,
      O => instr1(24)
    );
\instr1[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAEEE0000"
    )
        port map (
      I0 => \instr1[31]_INST_0_i_1_n_0\,
      I1 => \instr1[31]_INST_0_i_2_n_0\,
      I2 => PC1(2),
      I3 => PC1(3),
      I4 => PC1(0),
      I5 => PC1(1),
      O => instr1(25)
    );
\instr1[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004C0000"
    )
        port map (
      I0 => PC1(0),
      I1 => PC1(1),
      I2 => PC1(2),
      I3 => PC1(3),
      I4 => \instr1[31]_INST_0_i_2_n_0\,
      O => instr1(26)
    );
\instr1[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => PC1(1),
      I1 => PC1(0),
      I2 => PC1(3),
      I3 => PC1(2),
      I4 => \instr1[31]_INST_0_i_2_n_0\,
      O => instr1(27)
    );
\instr1[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888FC88888888"
    )
        port map (
      I0 => \instr1[31]_INST_0_i_1_n_0\,
      I1 => PC1(0),
      I2 => PC1(1),
      I3 => PC1(2),
      I4 => PC1(3),
      I5 => \instr1[31]_INST_0_i_2_n_0\,
      O => instr1(28)
    );
\instr1[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBB3F00AAAA0000"
    )
        port map (
      I0 => \instr1[31]_INST_0_i_1_n_0\,
      I1 => PC1(2),
      I2 => PC1(3),
      I3 => PC1(1),
      I4 => PC1(0),
      I5 => \instr1[31]_INST_0_i_2_n_0\,
      O => instr1(29)
    );
\instr1[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00202800"
    )
        port map (
      I0 => \instr1[15]_INST_0_i_2_n_0\,
      I1 => PC1(1),
      I2 => PC1(0),
      I3 => PC1(2),
      I4 => PC1(3),
      O => instr1(2)
    );
\instr1[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80C0C08C80808080"
    )
        port map (
      I0 => \instr1[31]_INST_0_i_1_n_0\,
      I1 => PC1(1),
      I2 => PC1(0),
      I3 => PC1(3),
      I4 => PC1(2),
      I5 => \instr1[31]_INST_0_i_2_n_0\,
      O => instr1(30)
    );
\instr1[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08F808AA08080808"
    )
        port map (
      I0 => PC1(0),
      I1 => \instr1[31]_INST_0_i_1_n_0\,
      I2 => PC1(1),
      I3 => PC1(3),
      I4 => PC1(2),
      I5 => \instr1[31]_INST_0_i_2_n_0\,
      O => instr1(31)
    );
\instr1[31]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => PC1(4),
      I1 => PC1(2),
      I2 => PC1(3),
      I3 => \instr1[31]_INST_0_i_3_n_0\,
      I4 => PC1(9),
      O => \instr1[31]_INST_0_i_1_n_0\
    );
\instr1[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => PC1(7),
      I1 => PC1(6),
      I2 => PC1(5),
      I3 => PC1(4),
      I4 => PC1(8),
      I5 => PC1(9),
      O => \instr1[31]_INST_0_i_2_n_0\
    );
\instr1[31]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => PC1(5),
      I1 => PC1(6),
      I2 => PC1(7),
      I3 => PC1(8),
      O => \instr1[31]_INST_0_i_3_n_0\
    );
\instr1[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => PC1(1),
      I1 => PC1(0),
      I2 => \instr1[15]_INST_0_i_2_n_0\,
      I3 => PC1(2),
      I4 => PC1(3),
      O => instr1(3)
    );
\instr1[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02022202"
    )
        port map (
      I0 => \instr1[15]_INST_0_i_2_n_0\,
      I1 => PC1(3),
      I2 => PC1(0),
      I3 => PC1(2),
      I4 => PC1(1),
      O => instr1(4)
    );
\instr1[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0202AA82"
    )
        port map (
      I0 => \instr1[15]_INST_0_i_2_n_0\,
      I1 => PC1(0),
      I2 => PC1(3),
      I3 => PC1(2),
      I4 => PC1(1),
      O => instr1(5)
    );
\instr1[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0008A200"
    )
        port map (
      I0 => \instr1[15]_INST_0_i_2_n_0\,
      I1 => PC1(2),
      I2 => PC1(3),
      I3 => PC1(1),
      I4 => PC1(0),
      O => instr1(6)
    );
\instr1[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020800A2"
    )
        port map (
      I0 => \instr1[15]_INST_0_i_2_n_0\,
      I1 => PC1(1),
      I2 => PC1(2),
      I3 => PC1(0),
      I4 => PC1(3),
      O => instr1(7)
    );
\instr1[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEAAFFAAAAAAAAAA"
    )
        port map (
      I0 => \instr1[15]_INST_0_i_1_n_0\,
      I1 => PC1(2),
      I2 => PC1(1),
      I3 => PC1(0),
      I4 => PC1(3),
      I5 => \instr1[15]_INST_0_i_2_n_0\,
      O => instr1(8)
    );
\instr1[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAEEAFAAAAAAAA"
    )
        port map (
      I0 => \instr1[15]_INST_0_i_1_n_0\,
      I1 => PC1(0),
      I2 => PC1(2),
      I3 => PC1(1),
      I4 => PC1(3),
      I5 => \instr1[15]_INST_0_i_2_n_0\,
      O => instr1(9)
    );
\instr2[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A020A0A"
    )
        port map (
      I0 => \instr2[15]_INST_0_i_2_n_0\,
      I1 => PC2(3),
      I2 => PC2(0),
      I3 => PC2(2),
      I4 => PC2(1),
      O => instr2(0)
    );
\instr2[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080028"
    )
        port map (
      I0 => \instr2[15]_INST_0_i_2_n_0\,
      I1 => PC2(2),
      I2 => PC2(3),
      I3 => PC2(1),
      I4 => PC2(0),
      O => instr2(10)
    );
\instr2[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \instr2[15]_INST_0_i_2_n_0\,
      I1 => PC2(2),
      I2 => PC2(0),
      I3 => PC2(1),
      I4 => PC2(3),
      O => instr2(11)
    );
\instr2[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABAFAAAAAAAAAA"
    )
        port map (
      I0 => \instr2[15]_INST_0_i_1_n_0\,
      I1 => PC2(1),
      I2 => PC2(3),
      I3 => PC2(0),
      I4 => PC2(2),
      I5 => \instr2[15]_INST_0_i_2_n_0\,
      O => instr2(12)
    );
\instr2[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBAFAAFEAAAAAAAA"
    )
        port map (
      I0 => \instr2[15]_INST_0_i_1_n_0\,
      I1 => PC2(2),
      I2 => PC2(3),
      I3 => PC2(1),
      I4 => PC2(0),
      I5 => \instr2[15]_INST_0_i_2_n_0\,
      O => instr2(13)
    );
\instr2[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20220200"
    )
        port map (
      I0 => \instr2[15]_INST_0_i_2_n_0\,
      I1 => PC2(1),
      I2 => PC2(3),
      I3 => PC2(2),
      I4 => PC2(0),
      O => instr2(14)
    );
\instr2[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBEAAAAABAAAAAA"
    )
        port map (
      I0 => \instr2[15]_INST_0_i_1_n_0\,
      I1 => PC2(1),
      I2 => PC2(2),
      I3 => PC2(3),
      I4 => \instr2[15]_INST_0_i_2_n_0\,
      I5 => PC2(0),
      O => instr2(15)
    );
\instr2[15]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => PC2(6),
      I1 => PC2(3),
      I2 => PC2(7),
      I3 => PC2(8),
      I4 => \instr2[15]_INST_0_i_3_n_0\,
      O => \instr2[15]_INST_0_i_1_n_0\
    );
\instr2[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => PC2(9),
      I1 => PC2(8),
      I2 => PC2(4),
      I3 => PC2(5),
      I4 => PC2(6),
      I5 => PC2(7),
      O => \instr2[15]_INST_0_i_2_n_0\
    );
\instr2[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => PC2(0),
      I1 => PC2(1),
      I2 => PC2(2),
      I3 => PC2(5),
      I4 => PC2(4),
      I5 => PC2(9),
      O => \instr2[15]_INST_0_i_3_n_0\
    );
\instr2[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF13310000"
    )
        port map (
      I0 => PC2(3),
      I1 => PC2(0),
      I2 => PC2(1),
      I3 => PC2(2),
      I4 => \instr2[31]_INST_0_i_2_n_0\,
      I5 => \instr2[23]_INST_0_i_1_n_0\,
      O => instr2(16)
    );
\instr2[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888C8C8F88888888"
    )
        port map (
      I0 => \instr2[31]_INST_0_i_1_n_0\,
      I1 => PC2(1),
      I2 => PC2(0),
      I3 => PC2(3),
      I4 => PC2(2),
      I5 => \instr2[31]_INST_0_i_2_n_0\,
      O => instr2(17)
    );
\instr2[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00980000"
    )
        port map (
      I0 => PC2(0),
      I1 => PC2(1),
      I2 => PC2(2),
      I3 => PC2(3),
      I4 => \instr2[31]_INST_0_i_2_n_0\,
      O => instr2(18)
    );
\instr2[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => PC2(0),
      I1 => PC2(1),
      I2 => PC2(3),
      I3 => PC2(2),
      I4 => \instr2[31]_INST_0_i_2_n_0\,
      O => instr2(19)
    );
\instr2[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0202022A"
    )
        port map (
      I0 => \instr2[15]_INST_0_i_2_n_0\,
      I1 => PC2(0),
      I2 => PC2(1),
      I3 => PC2(3),
      I4 => PC2(2),
      O => instr2(1)
    );
\instr2[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAFBAAAAAAAA"
    )
        port map (
      I0 => \instr2[23]_INST_0_i_1_n_0\,
      I1 => PC2(0),
      I2 => PC2(1),
      I3 => PC2(3),
      I4 => PC2(2),
      I5 => \instr2[31]_INST_0_i_2_n_0\,
      O => instr2(20)
    );
\instr2[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0A9B0000"
    )
        port map (
      I0 => PC2(1),
      I1 => PC2(0),
      I2 => PC2(2),
      I3 => PC2(3),
      I4 => \instr2[31]_INST_0_i_2_n_0\,
      I5 => \instr2[23]_INST_0_i_1_n_0\,
      O => instr2(21)
    );
\instr2[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11090000"
    )
        port map (
      I0 => PC2(1),
      I1 => PC2(0),
      I2 => PC2(2),
      I3 => PC2(3),
      I4 => \instr2[31]_INST_0_i_2_n_0\,
      O => instr2(22)
    );
\instr2[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF01920000"
    )
        port map (
      I0 => PC2(1),
      I1 => PC2(0),
      I2 => PC2(2),
      I3 => PC2(3),
      I4 => \instr2[31]_INST_0_i_2_n_0\,
      I5 => \instr2[23]_INST_0_i_1_n_0\,
      O => instr2(23)
    );
\instr2[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \instr2[23]_INST_0_i_2_n_0\,
      I1 => \instr2[31]_INST_0_i_3_n_0\,
      I2 => PC2(3),
      I3 => PC2(2),
      I4 => PC2(4),
      I5 => PC2(9),
      O => \instr2[23]_INST_0_i_1_n_0\
    );
\instr2[23]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PC2(1),
      I1 => PC2(0),
      O => \instr2[23]_INST_0_i_2_n_0\
    );
\instr2[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000444C0000"
    )
        port map (
      I0 => PC2(2),
      I1 => \instr2[31]_INST_0_i_2_n_0\,
      I2 => PC2(3),
      I3 => PC2(1),
      I4 => PC2(0),
      I5 => \instr2[31]_INST_0_i_1_n_0\,
      O => instr2(24)
    );
\instr2[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAEEE0000"
    )
        port map (
      I0 => \instr2[31]_INST_0_i_1_n_0\,
      I1 => \instr2[31]_INST_0_i_2_n_0\,
      I2 => PC2(2),
      I3 => PC2(3),
      I4 => PC2(0),
      I5 => PC2(1),
      O => instr2(25)
    );
\instr2[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004C0000"
    )
        port map (
      I0 => PC2(0),
      I1 => PC2(1),
      I2 => PC2(2),
      I3 => PC2(3),
      I4 => \instr2[31]_INST_0_i_2_n_0\,
      O => instr2(26)
    );
\instr2[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => PC2(1),
      I1 => PC2(0),
      I2 => PC2(3),
      I3 => PC2(2),
      I4 => \instr2[31]_INST_0_i_2_n_0\,
      O => instr2(27)
    );
\instr2[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888FC88888888"
    )
        port map (
      I0 => \instr2[31]_INST_0_i_1_n_0\,
      I1 => PC2(0),
      I2 => PC2(1),
      I3 => PC2(2),
      I4 => PC2(3),
      I5 => \instr2[31]_INST_0_i_2_n_0\,
      O => instr2(28)
    );
\instr2[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBB3F00AAAA0000"
    )
        port map (
      I0 => \instr2[31]_INST_0_i_1_n_0\,
      I1 => PC2(2),
      I2 => PC2(3),
      I3 => PC2(1),
      I4 => PC2(0),
      I5 => \instr2[31]_INST_0_i_2_n_0\,
      O => instr2(29)
    );
\instr2[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00082800"
    )
        port map (
      I0 => \instr2[15]_INST_0_i_2_n_0\,
      I1 => PC2(0),
      I2 => PC2(1),
      I3 => PC2(2),
      I4 => PC2(3),
      O => instr2(2)
    );
\instr2[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80C0C08C80808080"
    )
        port map (
      I0 => \instr2[31]_INST_0_i_1_n_0\,
      I1 => PC2(1),
      I2 => PC2(0),
      I3 => PC2(3),
      I4 => PC2(2),
      I5 => \instr2[31]_INST_0_i_2_n_0\,
      O => instr2(30)
    );
\instr2[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08F808AA08080808"
    )
        port map (
      I0 => PC2(0),
      I1 => \instr2[31]_INST_0_i_1_n_0\,
      I2 => PC2(1),
      I3 => PC2(3),
      I4 => PC2(2),
      I5 => \instr2[31]_INST_0_i_2_n_0\,
      O => instr2(31)
    );
\instr2[31]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => PC2(4),
      I1 => PC2(2),
      I2 => PC2(3),
      I3 => \instr2[31]_INST_0_i_3_n_0\,
      I4 => PC2(9),
      O => \instr2[31]_INST_0_i_1_n_0\
    );
\instr2[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => PC2(7),
      I1 => PC2(6),
      I2 => PC2(5),
      I3 => PC2(4),
      I4 => PC2(8),
      I5 => PC2(9),
      O => \instr2[31]_INST_0_i_2_n_0\
    );
\instr2[31]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => PC2(5),
      I1 => PC2(6),
      I2 => PC2(7),
      I3 => PC2(8),
      O => \instr2[31]_INST_0_i_3_n_0\
    );
\instr2[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \instr2[15]_INST_0_i_2_n_0\,
      I1 => PC2(3),
      I2 => PC2(0),
      I3 => PC2(1),
      I4 => PC2(2),
      O => instr2(3)
    );
\instr2[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02022202"
    )
        port map (
      I0 => \instr2[15]_INST_0_i_2_n_0\,
      I1 => PC2(3),
      I2 => PC2(0),
      I3 => PC2(2),
      I4 => PC2(1),
      O => instr2(4)
    );
\instr2[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0202AA82"
    )
        port map (
      I0 => \instr2[15]_INST_0_i_2_n_0\,
      I1 => PC2(0),
      I2 => PC2(3),
      I3 => PC2(2),
      I4 => PC2(1),
      O => instr2(5)
    );
\instr2[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0008A200"
    )
        port map (
      I0 => \instr2[15]_INST_0_i_2_n_0\,
      I1 => PC2(2),
      I2 => PC2(3),
      I3 => PC2(1),
      I4 => PC2(0),
      O => instr2(6)
    );
\instr2[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020800A2"
    )
        port map (
      I0 => \instr2[15]_INST_0_i_2_n_0\,
      I1 => PC2(1),
      I2 => PC2(2),
      I3 => PC2(0),
      I4 => PC2(3),
      O => instr2(7)
    );
\instr2[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEAAFFAAAAAAAAAA"
    )
        port map (
      I0 => \instr2[15]_INST_0_i_1_n_0\,
      I1 => PC2(1),
      I2 => PC2(2),
      I3 => PC2(0),
      I4 => PC2(3),
      I5 => \instr2[15]_INST_0_i_2_n_0\,
      O => instr2(8)
    );
\instr2[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFABAAABAAAAAAAA"
    )
        port map (
      I0 => \instr2[15]_INST_0_i_1_n_0\,
      I1 => PC2(2),
      I2 => PC2(3),
      I3 => PC2(1),
      I4 => PC2(0),
      I5 => \instr2[15]_INST_0_i_2_n_0\,
      O => instr2(9)
    );
end STRUCTURE;
