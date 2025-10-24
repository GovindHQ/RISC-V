-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sat Oct  4 17:32:18 2025
-- Host        : RessurectionDev running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/gauth/Superscalar/Superscalar.gen/sources_1/bd/dopmidsem/ip/dopmidsem_IS_EX_0_0/dopmidsem_IS_EX_0_0_sim_netlist.vhdl
-- Design      : dopmidsem_IS_EX_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dopmidsem_IS_EX_0_0_IS_EX is
  port (
    IS_EX_data11 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IS_EX_data21 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IS_EX_data12 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IS_EX_data22 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IS_EX_aluop1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    IS_EX_aluop2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    IS_EX_rdtag1RS : out STD_LOGIC_VECTOR ( 4 downto 0 );
    IS_EX_rdtag2RS : out STD_LOGIC_VECTOR ( 4 downto 0 );
    IS_EX_lsq1 : out STD_LOGIC;
    IS_EX_lsq2 : out STD_LOGIC;
    IS_EX_immval1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IS_EX_immval2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IS_EX_offsetval1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IS_EX_offsetval2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IS_EX_rdtag1LSQ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    IS_EX_rdtag2LSQ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    IS_EX_seq1 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    IS_EX_seq2 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    IS_EX_ls1 : out STD_LOGIC;
    IS_EX_ls2 : out STD_LOGIC;
    URS_data11 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    URS_data21 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    URS_data12 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    URS_data22 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    URS_aluop1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    URS_aluop2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    URS_rdtag1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    URS_rdtag2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    LSQ_lsq1 : in STD_LOGIC;
    LSQ_lsq2 : in STD_LOGIC;
    LSQ_immval1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    LSQ_immval2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    LSQ_offsetval1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    LSQ_offsetval2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    LSQ_rdtag1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    LSQ_rdtag2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    LSQ_seq1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    LSQ_seq2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    LSQ_ls1 : in STD_LOGIC;
    LSQ_ls2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dopmidsem_IS_EX_0_0_IS_EX : entity is "IS_EX";
end dopmidsem_IS_EX_0_0_IS_EX;

architecture STRUCTURE of dopmidsem_IS_EX_0_0_IS_EX is
begin
\IS_EX_aluop1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_aluop1(0),
      Q => IS_EX_aluop1(0),
      R => '0'
    );
\IS_EX_aluop1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_aluop1(1),
      Q => IS_EX_aluop1(1),
      R => '0'
    );
\IS_EX_aluop1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_aluop1(2),
      Q => IS_EX_aluop1(2),
      R => '0'
    );
\IS_EX_aluop2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_aluop2(0),
      Q => IS_EX_aluop2(0),
      R => '0'
    );
\IS_EX_aluop2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_aluop2(1),
      Q => IS_EX_aluop2(1),
      R => '0'
    );
\IS_EX_aluop2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_aluop2(2),
      Q => IS_EX_aluop2(2),
      R => '0'
    );
\IS_EX_data11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data11(0),
      Q => IS_EX_data11(0),
      R => '0'
    );
\IS_EX_data11_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data11(10),
      Q => IS_EX_data11(10),
      R => '0'
    );
\IS_EX_data11_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data11(11),
      Q => IS_EX_data11(11),
      R => '0'
    );
\IS_EX_data11_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data11(12),
      Q => IS_EX_data11(12),
      R => '0'
    );
\IS_EX_data11_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data11(13),
      Q => IS_EX_data11(13),
      R => '0'
    );
\IS_EX_data11_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data11(14),
      Q => IS_EX_data11(14),
      R => '0'
    );
\IS_EX_data11_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data11(15),
      Q => IS_EX_data11(15),
      R => '0'
    );
\IS_EX_data11_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data11(16),
      Q => IS_EX_data11(16),
      R => '0'
    );
\IS_EX_data11_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data11(17),
      Q => IS_EX_data11(17),
      R => '0'
    );
\IS_EX_data11_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data11(18),
      Q => IS_EX_data11(18),
      R => '0'
    );
\IS_EX_data11_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data11(19),
      Q => IS_EX_data11(19),
      R => '0'
    );
\IS_EX_data11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data11(1),
      Q => IS_EX_data11(1),
      R => '0'
    );
\IS_EX_data11_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data11(20),
      Q => IS_EX_data11(20),
      R => '0'
    );
\IS_EX_data11_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data11(21),
      Q => IS_EX_data11(21),
      R => '0'
    );
\IS_EX_data11_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data11(22),
      Q => IS_EX_data11(22),
      R => '0'
    );
\IS_EX_data11_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data11(23),
      Q => IS_EX_data11(23),
      R => '0'
    );
\IS_EX_data11_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data11(24),
      Q => IS_EX_data11(24),
      R => '0'
    );
\IS_EX_data11_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data11(25),
      Q => IS_EX_data11(25),
      R => '0'
    );
\IS_EX_data11_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data11(26),
      Q => IS_EX_data11(26),
      R => '0'
    );
\IS_EX_data11_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data11(27),
      Q => IS_EX_data11(27),
      R => '0'
    );
\IS_EX_data11_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data11(28),
      Q => IS_EX_data11(28),
      R => '0'
    );
\IS_EX_data11_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data11(29),
      Q => IS_EX_data11(29),
      R => '0'
    );
\IS_EX_data11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data11(2),
      Q => IS_EX_data11(2),
      R => '0'
    );
\IS_EX_data11_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data11(30),
      Q => IS_EX_data11(30),
      R => '0'
    );
\IS_EX_data11_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data11(31),
      Q => IS_EX_data11(31),
      R => '0'
    );
\IS_EX_data11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data11(3),
      Q => IS_EX_data11(3),
      R => '0'
    );
\IS_EX_data11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data11(4),
      Q => IS_EX_data11(4),
      R => '0'
    );
\IS_EX_data11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data11(5),
      Q => IS_EX_data11(5),
      R => '0'
    );
\IS_EX_data11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data11(6),
      Q => IS_EX_data11(6),
      R => '0'
    );
\IS_EX_data11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data11(7),
      Q => IS_EX_data11(7),
      R => '0'
    );
\IS_EX_data11_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data11(8),
      Q => IS_EX_data11(8),
      R => '0'
    );
\IS_EX_data11_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data11(9),
      Q => IS_EX_data11(9),
      R => '0'
    );
\IS_EX_data12_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data12(0),
      Q => IS_EX_data12(0),
      R => '0'
    );
\IS_EX_data12_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data12(10),
      Q => IS_EX_data12(10),
      R => '0'
    );
\IS_EX_data12_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data12(11),
      Q => IS_EX_data12(11),
      R => '0'
    );
\IS_EX_data12_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data12(12),
      Q => IS_EX_data12(12),
      R => '0'
    );
\IS_EX_data12_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data12(13),
      Q => IS_EX_data12(13),
      R => '0'
    );
\IS_EX_data12_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data12(14),
      Q => IS_EX_data12(14),
      R => '0'
    );
\IS_EX_data12_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data12(15),
      Q => IS_EX_data12(15),
      R => '0'
    );
\IS_EX_data12_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data12(16),
      Q => IS_EX_data12(16),
      R => '0'
    );
\IS_EX_data12_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data12(17),
      Q => IS_EX_data12(17),
      R => '0'
    );
\IS_EX_data12_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data12(18),
      Q => IS_EX_data12(18),
      R => '0'
    );
\IS_EX_data12_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data12(19),
      Q => IS_EX_data12(19),
      R => '0'
    );
\IS_EX_data12_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data12(1),
      Q => IS_EX_data12(1),
      R => '0'
    );
\IS_EX_data12_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data12(20),
      Q => IS_EX_data12(20),
      R => '0'
    );
\IS_EX_data12_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data12(21),
      Q => IS_EX_data12(21),
      R => '0'
    );
\IS_EX_data12_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data12(22),
      Q => IS_EX_data12(22),
      R => '0'
    );
\IS_EX_data12_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data12(23),
      Q => IS_EX_data12(23),
      R => '0'
    );
\IS_EX_data12_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data12(24),
      Q => IS_EX_data12(24),
      R => '0'
    );
\IS_EX_data12_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data12(25),
      Q => IS_EX_data12(25),
      R => '0'
    );
\IS_EX_data12_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data12(26),
      Q => IS_EX_data12(26),
      R => '0'
    );
\IS_EX_data12_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data12(27),
      Q => IS_EX_data12(27),
      R => '0'
    );
\IS_EX_data12_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data12(28),
      Q => IS_EX_data12(28),
      R => '0'
    );
\IS_EX_data12_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data12(29),
      Q => IS_EX_data12(29),
      R => '0'
    );
\IS_EX_data12_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data12(2),
      Q => IS_EX_data12(2),
      R => '0'
    );
\IS_EX_data12_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data12(30),
      Q => IS_EX_data12(30),
      R => '0'
    );
\IS_EX_data12_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data12(31),
      Q => IS_EX_data12(31),
      R => '0'
    );
\IS_EX_data12_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data12(3),
      Q => IS_EX_data12(3),
      R => '0'
    );
\IS_EX_data12_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data12(4),
      Q => IS_EX_data12(4),
      R => '0'
    );
\IS_EX_data12_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data12(5),
      Q => IS_EX_data12(5),
      R => '0'
    );
\IS_EX_data12_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data12(6),
      Q => IS_EX_data12(6),
      R => '0'
    );
\IS_EX_data12_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data12(7),
      Q => IS_EX_data12(7),
      R => '0'
    );
\IS_EX_data12_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data12(8),
      Q => IS_EX_data12(8),
      R => '0'
    );
\IS_EX_data12_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data12(9),
      Q => IS_EX_data12(9),
      R => '0'
    );
\IS_EX_data21_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data21(0),
      Q => IS_EX_data21(0),
      R => '0'
    );
\IS_EX_data21_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data21(10),
      Q => IS_EX_data21(10),
      R => '0'
    );
\IS_EX_data21_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data21(11),
      Q => IS_EX_data21(11),
      R => '0'
    );
\IS_EX_data21_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data21(12),
      Q => IS_EX_data21(12),
      R => '0'
    );
\IS_EX_data21_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data21(13),
      Q => IS_EX_data21(13),
      R => '0'
    );
\IS_EX_data21_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data21(14),
      Q => IS_EX_data21(14),
      R => '0'
    );
\IS_EX_data21_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data21(15),
      Q => IS_EX_data21(15),
      R => '0'
    );
\IS_EX_data21_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data21(16),
      Q => IS_EX_data21(16),
      R => '0'
    );
\IS_EX_data21_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data21(17),
      Q => IS_EX_data21(17),
      R => '0'
    );
\IS_EX_data21_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data21(18),
      Q => IS_EX_data21(18),
      R => '0'
    );
\IS_EX_data21_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data21(19),
      Q => IS_EX_data21(19),
      R => '0'
    );
\IS_EX_data21_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data21(1),
      Q => IS_EX_data21(1),
      R => '0'
    );
\IS_EX_data21_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data21(20),
      Q => IS_EX_data21(20),
      R => '0'
    );
\IS_EX_data21_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data21(21),
      Q => IS_EX_data21(21),
      R => '0'
    );
\IS_EX_data21_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data21(22),
      Q => IS_EX_data21(22),
      R => '0'
    );
\IS_EX_data21_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data21(23),
      Q => IS_EX_data21(23),
      R => '0'
    );
\IS_EX_data21_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data21(24),
      Q => IS_EX_data21(24),
      R => '0'
    );
\IS_EX_data21_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data21(25),
      Q => IS_EX_data21(25),
      R => '0'
    );
\IS_EX_data21_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data21(26),
      Q => IS_EX_data21(26),
      R => '0'
    );
\IS_EX_data21_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data21(27),
      Q => IS_EX_data21(27),
      R => '0'
    );
\IS_EX_data21_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data21(28),
      Q => IS_EX_data21(28),
      R => '0'
    );
\IS_EX_data21_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data21(29),
      Q => IS_EX_data21(29),
      R => '0'
    );
\IS_EX_data21_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data21(2),
      Q => IS_EX_data21(2),
      R => '0'
    );
\IS_EX_data21_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data21(30),
      Q => IS_EX_data21(30),
      R => '0'
    );
\IS_EX_data21_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data21(31),
      Q => IS_EX_data21(31),
      R => '0'
    );
\IS_EX_data21_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data21(3),
      Q => IS_EX_data21(3),
      R => '0'
    );
\IS_EX_data21_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data21(4),
      Q => IS_EX_data21(4),
      R => '0'
    );
\IS_EX_data21_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data21(5),
      Q => IS_EX_data21(5),
      R => '0'
    );
\IS_EX_data21_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data21(6),
      Q => IS_EX_data21(6),
      R => '0'
    );
\IS_EX_data21_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data21(7),
      Q => IS_EX_data21(7),
      R => '0'
    );
\IS_EX_data21_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data21(8),
      Q => IS_EX_data21(8),
      R => '0'
    );
\IS_EX_data21_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data21(9),
      Q => IS_EX_data21(9),
      R => '0'
    );
\IS_EX_data22_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data22(0),
      Q => IS_EX_data22(0),
      R => '0'
    );
\IS_EX_data22_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data22(10),
      Q => IS_EX_data22(10),
      R => '0'
    );
\IS_EX_data22_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data22(11),
      Q => IS_EX_data22(11),
      R => '0'
    );
\IS_EX_data22_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data22(12),
      Q => IS_EX_data22(12),
      R => '0'
    );
\IS_EX_data22_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data22(13),
      Q => IS_EX_data22(13),
      R => '0'
    );
\IS_EX_data22_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data22(14),
      Q => IS_EX_data22(14),
      R => '0'
    );
\IS_EX_data22_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data22(15),
      Q => IS_EX_data22(15),
      R => '0'
    );
\IS_EX_data22_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data22(16),
      Q => IS_EX_data22(16),
      R => '0'
    );
\IS_EX_data22_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data22(17),
      Q => IS_EX_data22(17),
      R => '0'
    );
\IS_EX_data22_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data22(18),
      Q => IS_EX_data22(18),
      R => '0'
    );
\IS_EX_data22_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data22(19),
      Q => IS_EX_data22(19),
      R => '0'
    );
\IS_EX_data22_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data22(1),
      Q => IS_EX_data22(1),
      R => '0'
    );
\IS_EX_data22_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data22(20),
      Q => IS_EX_data22(20),
      R => '0'
    );
\IS_EX_data22_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data22(21),
      Q => IS_EX_data22(21),
      R => '0'
    );
\IS_EX_data22_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data22(22),
      Q => IS_EX_data22(22),
      R => '0'
    );
\IS_EX_data22_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data22(23),
      Q => IS_EX_data22(23),
      R => '0'
    );
\IS_EX_data22_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data22(24),
      Q => IS_EX_data22(24),
      R => '0'
    );
\IS_EX_data22_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data22(25),
      Q => IS_EX_data22(25),
      R => '0'
    );
\IS_EX_data22_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data22(26),
      Q => IS_EX_data22(26),
      R => '0'
    );
\IS_EX_data22_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data22(27),
      Q => IS_EX_data22(27),
      R => '0'
    );
\IS_EX_data22_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data22(28),
      Q => IS_EX_data22(28),
      R => '0'
    );
\IS_EX_data22_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data22(29),
      Q => IS_EX_data22(29),
      R => '0'
    );
\IS_EX_data22_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data22(2),
      Q => IS_EX_data22(2),
      R => '0'
    );
\IS_EX_data22_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data22(30),
      Q => IS_EX_data22(30),
      R => '0'
    );
\IS_EX_data22_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data22(31),
      Q => IS_EX_data22(31),
      R => '0'
    );
\IS_EX_data22_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data22(3),
      Q => IS_EX_data22(3),
      R => '0'
    );
\IS_EX_data22_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data22(4),
      Q => IS_EX_data22(4),
      R => '0'
    );
\IS_EX_data22_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data22(5),
      Q => IS_EX_data22(5),
      R => '0'
    );
\IS_EX_data22_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data22(6),
      Q => IS_EX_data22(6),
      R => '0'
    );
\IS_EX_data22_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data22(7),
      Q => IS_EX_data22(7),
      R => '0'
    );
\IS_EX_data22_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data22(8),
      Q => IS_EX_data22(8),
      R => '0'
    );
\IS_EX_data22_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_data22(9),
      Q => IS_EX_data22(9),
      R => '0'
    );
\IS_EX_immval1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval1(0),
      Q => IS_EX_immval1(0),
      R => '0'
    );
\IS_EX_immval1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval1(10),
      Q => IS_EX_immval1(10),
      R => '0'
    );
\IS_EX_immval1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval1(11),
      Q => IS_EX_immval1(11),
      R => '0'
    );
\IS_EX_immval1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval1(12),
      Q => IS_EX_immval1(12),
      R => '0'
    );
\IS_EX_immval1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval1(13),
      Q => IS_EX_immval1(13),
      R => '0'
    );
\IS_EX_immval1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval1(14),
      Q => IS_EX_immval1(14),
      R => '0'
    );
\IS_EX_immval1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval1(15),
      Q => IS_EX_immval1(15),
      R => '0'
    );
\IS_EX_immval1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval1(16),
      Q => IS_EX_immval1(16),
      R => '0'
    );
\IS_EX_immval1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval1(17),
      Q => IS_EX_immval1(17),
      R => '0'
    );
\IS_EX_immval1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval1(18),
      Q => IS_EX_immval1(18),
      R => '0'
    );
\IS_EX_immval1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval1(19),
      Q => IS_EX_immval1(19),
      R => '0'
    );
\IS_EX_immval1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval1(1),
      Q => IS_EX_immval1(1),
      R => '0'
    );
\IS_EX_immval1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval1(20),
      Q => IS_EX_immval1(20),
      R => '0'
    );
\IS_EX_immval1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval1(21),
      Q => IS_EX_immval1(21),
      R => '0'
    );
\IS_EX_immval1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval1(22),
      Q => IS_EX_immval1(22),
      R => '0'
    );
\IS_EX_immval1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval1(23),
      Q => IS_EX_immval1(23),
      R => '0'
    );
\IS_EX_immval1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval1(24),
      Q => IS_EX_immval1(24),
      R => '0'
    );
\IS_EX_immval1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval1(25),
      Q => IS_EX_immval1(25),
      R => '0'
    );
\IS_EX_immval1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval1(26),
      Q => IS_EX_immval1(26),
      R => '0'
    );
\IS_EX_immval1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval1(27),
      Q => IS_EX_immval1(27),
      R => '0'
    );
\IS_EX_immval1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval1(28),
      Q => IS_EX_immval1(28),
      R => '0'
    );
\IS_EX_immval1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval1(29),
      Q => IS_EX_immval1(29),
      R => '0'
    );
\IS_EX_immval1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval1(2),
      Q => IS_EX_immval1(2),
      R => '0'
    );
\IS_EX_immval1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval1(30),
      Q => IS_EX_immval1(30),
      R => '0'
    );
\IS_EX_immval1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval1(31),
      Q => IS_EX_immval1(31),
      R => '0'
    );
\IS_EX_immval1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval1(3),
      Q => IS_EX_immval1(3),
      R => '0'
    );
\IS_EX_immval1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval1(4),
      Q => IS_EX_immval1(4),
      R => '0'
    );
\IS_EX_immval1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval1(5),
      Q => IS_EX_immval1(5),
      R => '0'
    );
\IS_EX_immval1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval1(6),
      Q => IS_EX_immval1(6),
      R => '0'
    );
\IS_EX_immval1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval1(7),
      Q => IS_EX_immval1(7),
      R => '0'
    );
\IS_EX_immval1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval1(8),
      Q => IS_EX_immval1(8),
      R => '0'
    );
\IS_EX_immval1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval1(9),
      Q => IS_EX_immval1(9),
      R => '0'
    );
\IS_EX_immval2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval2(0),
      Q => IS_EX_immval2(0),
      R => '0'
    );
\IS_EX_immval2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval2(10),
      Q => IS_EX_immval2(10),
      R => '0'
    );
\IS_EX_immval2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval2(11),
      Q => IS_EX_immval2(11),
      R => '0'
    );
\IS_EX_immval2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval2(12),
      Q => IS_EX_immval2(12),
      R => '0'
    );
\IS_EX_immval2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval2(13),
      Q => IS_EX_immval2(13),
      R => '0'
    );
\IS_EX_immval2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval2(14),
      Q => IS_EX_immval2(14),
      R => '0'
    );
\IS_EX_immval2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval2(15),
      Q => IS_EX_immval2(15),
      R => '0'
    );
\IS_EX_immval2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval2(16),
      Q => IS_EX_immval2(16),
      R => '0'
    );
\IS_EX_immval2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval2(17),
      Q => IS_EX_immval2(17),
      R => '0'
    );
\IS_EX_immval2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval2(18),
      Q => IS_EX_immval2(18),
      R => '0'
    );
\IS_EX_immval2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval2(19),
      Q => IS_EX_immval2(19),
      R => '0'
    );
\IS_EX_immval2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval2(1),
      Q => IS_EX_immval2(1),
      R => '0'
    );
\IS_EX_immval2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval2(20),
      Q => IS_EX_immval2(20),
      R => '0'
    );
\IS_EX_immval2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval2(21),
      Q => IS_EX_immval2(21),
      R => '0'
    );
\IS_EX_immval2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval2(22),
      Q => IS_EX_immval2(22),
      R => '0'
    );
\IS_EX_immval2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval2(23),
      Q => IS_EX_immval2(23),
      R => '0'
    );
\IS_EX_immval2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval2(24),
      Q => IS_EX_immval2(24),
      R => '0'
    );
\IS_EX_immval2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval2(25),
      Q => IS_EX_immval2(25),
      R => '0'
    );
\IS_EX_immval2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval2(26),
      Q => IS_EX_immval2(26),
      R => '0'
    );
\IS_EX_immval2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval2(27),
      Q => IS_EX_immval2(27),
      R => '0'
    );
\IS_EX_immval2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval2(28),
      Q => IS_EX_immval2(28),
      R => '0'
    );
\IS_EX_immval2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval2(29),
      Q => IS_EX_immval2(29),
      R => '0'
    );
\IS_EX_immval2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval2(2),
      Q => IS_EX_immval2(2),
      R => '0'
    );
\IS_EX_immval2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval2(30),
      Q => IS_EX_immval2(30),
      R => '0'
    );
\IS_EX_immval2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval2(31),
      Q => IS_EX_immval2(31),
      R => '0'
    );
\IS_EX_immval2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval2(3),
      Q => IS_EX_immval2(3),
      R => '0'
    );
\IS_EX_immval2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval2(4),
      Q => IS_EX_immval2(4),
      R => '0'
    );
\IS_EX_immval2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval2(5),
      Q => IS_EX_immval2(5),
      R => '0'
    );
\IS_EX_immval2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval2(6),
      Q => IS_EX_immval2(6),
      R => '0'
    );
\IS_EX_immval2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval2(7),
      Q => IS_EX_immval2(7),
      R => '0'
    );
\IS_EX_immval2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval2(8),
      Q => IS_EX_immval2(8),
      R => '0'
    );
\IS_EX_immval2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_immval2(9),
      Q => IS_EX_immval2(9),
      R => '0'
    );
IS_EX_ls1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_ls1,
      Q => IS_EX_ls1,
      R => '0'
    );
IS_EX_ls2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_ls2,
      Q => IS_EX_ls2,
      R => '0'
    );
IS_EX_lsq1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_lsq1,
      Q => IS_EX_lsq1,
      R => '0'
    );
IS_EX_lsq2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_lsq2,
      Q => IS_EX_lsq2,
      R => '0'
    );
\IS_EX_offsetval1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval1(0),
      Q => IS_EX_offsetval1(0),
      R => '0'
    );
\IS_EX_offsetval1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval1(10),
      Q => IS_EX_offsetval1(10),
      R => '0'
    );
\IS_EX_offsetval1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval1(11),
      Q => IS_EX_offsetval1(11),
      R => '0'
    );
\IS_EX_offsetval1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval1(12),
      Q => IS_EX_offsetval1(12),
      R => '0'
    );
\IS_EX_offsetval1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval1(13),
      Q => IS_EX_offsetval1(13),
      R => '0'
    );
\IS_EX_offsetval1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval1(14),
      Q => IS_EX_offsetval1(14),
      R => '0'
    );
\IS_EX_offsetval1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval1(15),
      Q => IS_EX_offsetval1(15),
      R => '0'
    );
\IS_EX_offsetval1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval1(16),
      Q => IS_EX_offsetval1(16),
      R => '0'
    );
\IS_EX_offsetval1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval1(17),
      Q => IS_EX_offsetval1(17),
      R => '0'
    );
\IS_EX_offsetval1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval1(18),
      Q => IS_EX_offsetval1(18),
      R => '0'
    );
\IS_EX_offsetval1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval1(19),
      Q => IS_EX_offsetval1(19),
      R => '0'
    );
\IS_EX_offsetval1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval1(1),
      Q => IS_EX_offsetval1(1),
      R => '0'
    );
\IS_EX_offsetval1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval1(20),
      Q => IS_EX_offsetval1(20),
      R => '0'
    );
\IS_EX_offsetval1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval1(21),
      Q => IS_EX_offsetval1(21),
      R => '0'
    );
\IS_EX_offsetval1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval1(22),
      Q => IS_EX_offsetval1(22),
      R => '0'
    );
\IS_EX_offsetval1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval1(23),
      Q => IS_EX_offsetval1(23),
      R => '0'
    );
\IS_EX_offsetval1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval1(24),
      Q => IS_EX_offsetval1(24),
      R => '0'
    );
\IS_EX_offsetval1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval1(25),
      Q => IS_EX_offsetval1(25),
      R => '0'
    );
\IS_EX_offsetval1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval1(26),
      Q => IS_EX_offsetval1(26),
      R => '0'
    );
\IS_EX_offsetval1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval1(27),
      Q => IS_EX_offsetval1(27),
      R => '0'
    );
\IS_EX_offsetval1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval1(28),
      Q => IS_EX_offsetval1(28),
      R => '0'
    );
\IS_EX_offsetval1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval1(29),
      Q => IS_EX_offsetval1(29),
      R => '0'
    );
\IS_EX_offsetval1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval1(2),
      Q => IS_EX_offsetval1(2),
      R => '0'
    );
\IS_EX_offsetval1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval1(30),
      Q => IS_EX_offsetval1(30),
      R => '0'
    );
\IS_EX_offsetval1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval1(31),
      Q => IS_EX_offsetval1(31),
      R => '0'
    );
\IS_EX_offsetval1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval1(3),
      Q => IS_EX_offsetval1(3),
      R => '0'
    );
\IS_EX_offsetval1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval1(4),
      Q => IS_EX_offsetval1(4),
      R => '0'
    );
\IS_EX_offsetval1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval1(5),
      Q => IS_EX_offsetval1(5),
      R => '0'
    );
\IS_EX_offsetval1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval1(6),
      Q => IS_EX_offsetval1(6),
      R => '0'
    );
\IS_EX_offsetval1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval1(7),
      Q => IS_EX_offsetval1(7),
      R => '0'
    );
\IS_EX_offsetval1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval1(8),
      Q => IS_EX_offsetval1(8),
      R => '0'
    );
\IS_EX_offsetval1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval1(9),
      Q => IS_EX_offsetval1(9),
      R => '0'
    );
\IS_EX_offsetval2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval2(0),
      Q => IS_EX_offsetval2(0),
      R => '0'
    );
\IS_EX_offsetval2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval2(10),
      Q => IS_EX_offsetval2(10),
      R => '0'
    );
\IS_EX_offsetval2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval2(11),
      Q => IS_EX_offsetval2(11),
      R => '0'
    );
\IS_EX_offsetval2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval2(12),
      Q => IS_EX_offsetval2(12),
      R => '0'
    );
\IS_EX_offsetval2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval2(13),
      Q => IS_EX_offsetval2(13),
      R => '0'
    );
\IS_EX_offsetval2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval2(14),
      Q => IS_EX_offsetval2(14),
      R => '0'
    );
\IS_EX_offsetval2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval2(15),
      Q => IS_EX_offsetval2(15),
      R => '0'
    );
\IS_EX_offsetval2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval2(16),
      Q => IS_EX_offsetval2(16),
      R => '0'
    );
\IS_EX_offsetval2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval2(17),
      Q => IS_EX_offsetval2(17),
      R => '0'
    );
\IS_EX_offsetval2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval2(18),
      Q => IS_EX_offsetval2(18),
      R => '0'
    );
\IS_EX_offsetval2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval2(19),
      Q => IS_EX_offsetval2(19),
      R => '0'
    );
\IS_EX_offsetval2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval2(1),
      Q => IS_EX_offsetval2(1),
      R => '0'
    );
\IS_EX_offsetval2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval2(20),
      Q => IS_EX_offsetval2(20),
      R => '0'
    );
\IS_EX_offsetval2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval2(21),
      Q => IS_EX_offsetval2(21),
      R => '0'
    );
\IS_EX_offsetval2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval2(22),
      Q => IS_EX_offsetval2(22),
      R => '0'
    );
\IS_EX_offsetval2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval2(23),
      Q => IS_EX_offsetval2(23),
      R => '0'
    );
\IS_EX_offsetval2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval2(24),
      Q => IS_EX_offsetval2(24),
      R => '0'
    );
\IS_EX_offsetval2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval2(25),
      Q => IS_EX_offsetval2(25),
      R => '0'
    );
\IS_EX_offsetval2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval2(26),
      Q => IS_EX_offsetval2(26),
      R => '0'
    );
\IS_EX_offsetval2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval2(27),
      Q => IS_EX_offsetval2(27),
      R => '0'
    );
\IS_EX_offsetval2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval2(28),
      Q => IS_EX_offsetval2(28),
      R => '0'
    );
\IS_EX_offsetval2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval2(29),
      Q => IS_EX_offsetval2(29),
      R => '0'
    );
\IS_EX_offsetval2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval2(2),
      Q => IS_EX_offsetval2(2),
      R => '0'
    );
\IS_EX_offsetval2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval2(30),
      Q => IS_EX_offsetval2(30),
      R => '0'
    );
\IS_EX_offsetval2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval2(31),
      Q => IS_EX_offsetval2(31),
      R => '0'
    );
\IS_EX_offsetval2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval2(3),
      Q => IS_EX_offsetval2(3),
      R => '0'
    );
\IS_EX_offsetval2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval2(4),
      Q => IS_EX_offsetval2(4),
      R => '0'
    );
\IS_EX_offsetval2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval2(5),
      Q => IS_EX_offsetval2(5),
      R => '0'
    );
\IS_EX_offsetval2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval2(6),
      Q => IS_EX_offsetval2(6),
      R => '0'
    );
\IS_EX_offsetval2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval2(7),
      Q => IS_EX_offsetval2(7),
      R => '0'
    );
\IS_EX_offsetval2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval2(8),
      Q => IS_EX_offsetval2(8),
      R => '0'
    );
\IS_EX_offsetval2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_offsetval2(9),
      Q => IS_EX_offsetval2(9),
      R => '0'
    );
\IS_EX_rdtag1LSQ_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_rdtag1(0),
      Q => IS_EX_rdtag1LSQ(0),
      R => '0'
    );
\IS_EX_rdtag1LSQ_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_rdtag1(1),
      Q => IS_EX_rdtag1LSQ(1),
      R => '0'
    );
\IS_EX_rdtag1LSQ_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_rdtag1(2),
      Q => IS_EX_rdtag1LSQ(2),
      R => '0'
    );
\IS_EX_rdtag1LSQ_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_rdtag1(3),
      Q => IS_EX_rdtag1LSQ(3),
      R => '0'
    );
\IS_EX_rdtag1LSQ_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_rdtag1(4),
      Q => IS_EX_rdtag1LSQ(4),
      R => '0'
    );
\IS_EX_rdtag1RS_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_rdtag1(0),
      Q => IS_EX_rdtag1RS(0),
      R => '0'
    );
\IS_EX_rdtag1RS_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_rdtag1(1),
      Q => IS_EX_rdtag1RS(1),
      R => '0'
    );
\IS_EX_rdtag1RS_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_rdtag1(2),
      Q => IS_EX_rdtag1RS(2),
      R => '0'
    );
\IS_EX_rdtag1RS_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_rdtag1(3),
      Q => IS_EX_rdtag1RS(3),
      R => '0'
    );
\IS_EX_rdtag1RS_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_rdtag1(4),
      Q => IS_EX_rdtag1RS(4),
      R => '0'
    );
\IS_EX_rdtag2LSQ_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_rdtag2(0),
      Q => IS_EX_rdtag2LSQ(0),
      R => '0'
    );
\IS_EX_rdtag2LSQ_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_rdtag2(1),
      Q => IS_EX_rdtag2LSQ(1),
      R => '0'
    );
\IS_EX_rdtag2LSQ_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_rdtag2(2),
      Q => IS_EX_rdtag2LSQ(2),
      R => '0'
    );
\IS_EX_rdtag2LSQ_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_rdtag2(3),
      Q => IS_EX_rdtag2LSQ(3),
      R => '0'
    );
\IS_EX_rdtag2LSQ_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_rdtag2(4),
      Q => IS_EX_rdtag2LSQ(4),
      R => '0'
    );
\IS_EX_rdtag2RS_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_rdtag2(0),
      Q => IS_EX_rdtag2RS(0),
      R => '0'
    );
\IS_EX_rdtag2RS_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_rdtag2(1),
      Q => IS_EX_rdtag2RS(1),
      R => '0'
    );
\IS_EX_rdtag2RS_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_rdtag2(2),
      Q => IS_EX_rdtag2RS(2),
      R => '0'
    );
\IS_EX_rdtag2RS_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_rdtag2(3),
      Q => IS_EX_rdtag2RS(3),
      R => '0'
    );
\IS_EX_rdtag2RS_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => URS_rdtag2(4),
      Q => IS_EX_rdtag2RS(4),
      R => '0'
    );
\IS_EX_seq1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_seq1(0),
      Q => IS_EX_seq1(0),
      R => '0'
    );
\IS_EX_seq1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_seq1(1),
      Q => IS_EX_seq1(1),
      R => '0'
    );
\IS_EX_seq1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_seq1(2),
      Q => IS_EX_seq1(2),
      R => '0'
    );
\IS_EX_seq1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_seq1(3),
      Q => IS_EX_seq1(3),
      R => '0'
    );
\IS_EX_seq1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_seq1(4),
      Q => IS_EX_seq1(4),
      R => '0'
    );
\IS_EX_seq1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_seq1(5),
      Q => IS_EX_seq1(5),
      R => '0'
    );
\IS_EX_seq1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_seq1(6),
      Q => IS_EX_seq1(6),
      R => '0'
    );
\IS_EX_seq1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_seq1(7),
      Q => IS_EX_seq1(7),
      R => '0'
    );
\IS_EX_seq1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_seq1(8),
      Q => IS_EX_seq1(8),
      R => '0'
    );
\IS_EX_seq1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_seq1(9),
      Q => IS_EX_seq1(9),
      R => '0'
    );
\IS_EX_seq2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_seq2(0),
      Q => IS_EX_seq2(0),
      R => '0'
    );
\IS_EX_seq2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_seq2(1),
      Q => IS_EX_seq2(1),
      R => '0'
    );
\IS_EX_seq2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_seq2(2),
      Q => IS_EX_seq2(2),
      R => '0'
    );
\IS_EX_seq2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_seq2(3),
      Q => IS_EX_seq2(3),
      R => '0'
    );
\IS_EX_seq2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_seq2(4),
      Q => IS_EX_seq2(4),
      R => '0'
    );
\IS_EX_seq2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_seq2(5),
      Q => IS_EX_seq2(5),
      R => '0'
    );
\IS_EX_seq2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_seq2(6),
      Q => IS_EX_seq2(6),
      R => '0'
    );
\IS_EX_seq2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_seq2(7),
      Q => IS_EX_seq2(7),
      R => '0'
    );
\IS_EX_seq2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_seq2(8),
      Q => IS_EX_seq2(8),
      R => '0'
    );
\IS_EX_seq2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => LSQ_seq2(9),
      Q => IS_EX_seq2(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dopmidsem_IS_EX_0_0 is
  port (
    LSQ_immval1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    LSQ_offsetval1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    LSQ_immval2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    LSQ_offsetval2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    LSQ_lsq1 : in STD_LOGIC;
    LSQ_lsq2 : in STD_LOGIC;
    LSQ_ls1 : in STD_LOGIC;
    LSQ_ls2 : in STD_LOGIC;
    LSQ_rdtag1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    LSQ_rdtag2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    LSQ_seq1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    LSQ_seq2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    URS_aluop1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    URS_aluop2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    URS_data11 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    URS_data12 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    URS_data21 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    URS_data22 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    URS_rdtag1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    URS_rdtag2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC;
    IS_EX_data11 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IS_EX_data21 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IS_EX_data12 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IS_EX_data22 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IS_EX_aluop1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    IS_EX_aluop2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    IS_EX_rdtag1RS : out STD_LOGIC_VECTOR ( 4 downto 0 );
    IS_EX_rdtag2RS : out STD_LOGIC_VECTOR ( 4 downto 0 );
    IS_EX_lsq1 : out STD_LOGIC;
    IS_EX_lsq2 : out STD_LOGIC;
    IS_EX_immval1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IS_EX_immval2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IS_EX_offsetval1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IS_EX_offsetval2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IS_EX_rdtag1LSQ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    IS_EX_rdtag2LSQ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    IS_EX_seq1 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    IS_EX_seq2 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    IS_EX_ls1 : out STD_LOGIC;
    IS_EX_ls2 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of dopmidsem_IS_EX_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dopmidsem_IS_EX_0_0 : entity is "dopmidsem_IS_EX_0_0,IS_EX,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dopmidsem_IS_EX_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of dopmidsem_IS_EX_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of dopmidsem_IS_EX_0_0 : entity is "IS_EX,Vivado 2024.2";
end dopmidsem_IS_EX_0_0;

architecture STRUCTURE of dopmidsem_IS_EX_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dopmidsem_clk, INSERT_VIP 0";
begin
inst: entity work.dopmidsem_IS_EX_0_0_IS_EX
     port map (
      IS_EX_aluop1(2 downto 0) => IS_EX_aluop1(2 downto 0),
      IS_EX_aluop2(2 downto 0) => IS_EX_aluop2(2 downto 0),
      IS_EX_data11(31 downto 0) => IS_EX_data11(31 downto 0),
      IS_EX_data12(31 downto 0) => IS_EX_data12(31 downto 0),
      IS_EX_data21(31 downto 0) => IS_EX_data21(31 downto 0),
      IS_EX_data22(31 downto 0) => IS_EX_data22(31 downto 0),
      IS_EX_immval1(31 downto 0) => IS_EX_immval1(31 downto 0),
      IS_EX_immval2(31 downto 0) => IS_EX_immval2(31 downto 0),
      IS_EX_ls1 => IS_EX_ls1,
      IS_EX_ls2 => IS_EX_ls2,
      IS_EX_lsq1 => IS_EX_lsq1,
      IS_EX_lsq2 => IS_EX_lsq2,
      IS_EX_offsetval1(31 downto 0) => IS_EX_offsetval1(31 downto 0),
      IS_EX_offsetval2(31 downto 0) => IS_EX_offsetval2(31 downto 0),
      IS_EX_rdtag1LSQ(4 downto 0) => IS_EX_rdtag1LSQ(4 downto 0),
      IS_EX_rdtag1RS(4 downto 0) => IS_EX_rdtag1RS(4 downto 0),
      IS_EX_rdtag2LSQ(4 downto 0) => IS_EX_rdtag2LSQ(4 downto 0),
      IS_EX_rdtag2RS(4 downto 0) => IS_EX_rdtag2RS(4 downto 0),
      IS_EX_seq1(9 downto 0) => IS_EX_seq1(9 downto 0),
      IS_EX_seq2(9 downto 0) => IS_EX_seq2(9 downto 0),
      LSQ_immval1(31 downto 0) => LSQ_immval1(31 downto 0),
      LSQ_immval2(31 downto 0) => LSQ_immval2(31 downto 0),
      LSQ_ls1 => LSQ_ls1,
      LSQ_ls2 => LSQ_ls2,
      LSQ_lsq1 => LSQ_lsq1,
      LSQ_lsq2 => LSQ_lsq2,
      LSQ_offsetval1(31 downto 0) => LSQ_offsetval1(31 downto 0),
      LSQ_offsetval2(31 downto 0) => LSQ_offsetval2(31 downto 0),
      LSQ_rdtag1(4 downto 0) => LSQ_rdtag1(4 downto 0),
      LSQ_rdtag2(4 downto 0) => LSQ_rdtag2(4 downto 0),
      LSQ_seq1(9 downto 0) => LSQ_seq1(9 downto 0),
      LSQ_seq2(9 downto 0) => LSQ_seq2(9 downto 0),
      URS_aluop1(2 downto 0) => URS_aluop1(2 downto 0),
      URS_aluop2(2 downto 0) => URS_aluop2(2 downto 0),
      URS_data11(31 downto 0) => URS_data11(31 downto 0),
      URS_data12(31 downto 0) => URS_data12(31 downto 0),
      URS_data21(31 downto 0) => URS_data21(31 downto 0),
      URS_data22(31 downto 0) => URS_data22(31 downto 0),
      URS_rdtag1(4 downto 0) => URS_rdtag1(4 downto 0),
      URS_rdtag2(4 downto 0) => URS_rdtag2(4 downto 0),
      clk => clk
    );
end STRUCTURE;
