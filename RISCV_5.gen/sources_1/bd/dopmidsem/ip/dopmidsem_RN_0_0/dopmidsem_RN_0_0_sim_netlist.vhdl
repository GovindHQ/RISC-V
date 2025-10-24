-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Fri Oct 24 16:06:31 2025
-- Host        : C3PO running 64-bit EndeavourOS Linux
-- Command     : write_vhdl -force -mode funcsim
--               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_RN_0_0/dopmidsem_RN_0_0_sim_netlist.vhdl
-- Design      : dopmidsem_RN_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dopmidsem_RN_0_0 is
  port (
    rd1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs11 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs12 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs21 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs22 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    op1 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    op2 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    valid1 : out STD_LOGIC;
    valid2 : out STD_LOGIC;
    dst1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    dst2 : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of dopmidsem_RN_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dopmidsem_RN_0_0 : entity is "dopmidsem_RN_0_0,RN,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dopmidsem_RN_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of dopmidsem_RN_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of dopmidsem_RN_0_0 : entity is "RN,Vivado 2025.1";
end dopmidsem_RN_0_0;

architecture STRUCTURE of dopmidsem_RN_0_0 is
  signal \dst1[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dst2[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal valid1_INST_0_i_1_n_0 : STD_LOGIC;
  signal valid2_INST_0_i_1_n_0 : STD_LOGIC;
begin
\dst1[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => rd1(0),
      I1 => \dst1[4]_INST_0_i_1_n_0\,
      I2 => op1(0),
      I3 => op1(1),
      I4 => op1(5),
      I5 => rs21(0),
      O => dst1(0)
    );
\dst1[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => rd1(1),
      I1 => \dst1[4]_INST_0_i_1_n_0\,
      I2 => op1(0),
      I3 => op1(1),
      I4 => op1(5),
      I5 => rs21(1),
      O => dst1(1)
    );
\dst1[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => rd1(2),
      I1 => \dst1[4]_INST_0_i_1_n_0\,
      I2 => op1(0),
      I3 => op1(1),
      I4 => op1(5),
      I5 => rs21(2),
      O => dst1(2)
    );
\dst1[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => rd1(3),
      I1 => \dst1[4]_INST_0_i_1_n_0\,
      I2 => op1(0),
      I3 => op1(1),
      I4 => op1(5),
      I5 => rs21(3),
      O => dst1(3)
    );
\dst1[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => rd1(4),
      I1 => \dst1[4]_INST_0_i_1_n_0\,
      I2 => op1(0),
      I3 => op1(1),
      I4 => op1(5),
      I5 => rs21(4),
      O => dst1(4)
    );
\dst1[4]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => op1(3),
      I1 => op1(2),
      I2 => op1(6),
      I3 => op1(4),
      O => \dst1[4]_INST_0_i_1_n_0\
    );
\dst2[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => rd2(0),
      I1 => \dst2[4]_INST_0_i_1_n_0\,
      I2 => op2(0),
      I3 => op2(1),
      I4 => op2(5),
      I5 => rs22(0),
      O => dst2(0)
    );
\dst2[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => rd2(1),
      I1 => \dst2[4]_INST_0_i_1_n_0\,
      I2 => op2(0),
      I3 => op2(1),
      I4 => op2(5),
      I5 => rs22(1),
      O => dst2(1)
    );
\dst2[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => rd2(2),
      I1 => \dst2[4]_INST_0_i_1_n_0\,
      I2 => op2(0),
      I3 => op2(1),
      I4 => op2(5),
      I5 => rs22(2),
      O => dst2(2)
    );
\dst2[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => rd2(3),
      I1 => \dst2[4]_INST_0_i_1_n_0\,
      I2 => op2(0),
      I3 => op2(1),
      I4 => op2(5),
      I5 => rs22(3),
      O => dst2(3)
    );
\dst2[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => rd2(4),
      I1 => \dst2[4]_INST_0_i_1_n_0\,
      I2 => op2(0),
      I3 => op2(1),
      I4 => op2(5),
      I5 => rs22(4),
      O => dst2(4)
    );
\dst2[4]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => op2(3),
      I1 => op2(2),
      I2 => op2(6),
      I3 => op2(4),
      O => \dst2[4]_INST_0_i_1_n_0\
    );
valid1_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => valid1_INST_0_i_1_n_0,
      I1 => op1(4),
      I2 => op1(6),
      I3 => op1(3),
      I4 => op1(2),
      O => valid1
    );
valid1_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => op1(5),
      I1 => op1(1),
      I2 => op1(0),
      O => valid1_INST_0_i_1_n_0
    );
valid2_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => valid2_INST_0_i_1_n_0,
      I1 => op2(4),
      I2 => op2(6),
      I3 => op2(3),
      I4 => op2(2),
      O => valid2
    );
valid2_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => op2(5),
      I1 => op2(1),
      I2 => op2(0),
      O => valid2_INST_0_i_1_n_0
    );
end STRUCTURE;
