-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Fri Oct 24 16:09:11 2025
-- Host        : C3PO running 64-bit EndeavourOS Linux
-- Command     : write_vhdl -force -mode funcsim
--               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_EX_BC_0_0/dopmidsem_EX_BC_0_0_sim_netlist.vhdl
-- Design      : dopmidsem_EX_BC_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dopmidsem_EX_BC_0_0_EX_BC is
  port (
    EX_BC_alur1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    EX_BC_alur2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    EX_BC_zero1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    EX_BC_zero2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    EX_BC_rdtag1LSQ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    EX_BC_rdtag2LSQ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    EX_BC_seq1 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    EX_BC_seq2 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    EX_BC_ls1 : out STD_LOGIC;
    EX_BC_ls2 : out STD_LOGIC;
    EX_BC_rdtag1RS : out STD_LOGIC_VECTOR ( 4 downto 0 );
    EX_BC_rdtag2RS : out STD_LOGIC_VECTOR ( 4 downto 0 );
    EX_BC_lsq1 : out STD_LOGIC;
    EX_BC_lsq2 : out STD_LOGIC;
    aluresult1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    aluresult2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aluzero1 : in STD_LOGIC;
    aluzero2 : in STD_LOGIC;
    rdtag1ls : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rdtag2ls : in STD_LOGIC_VECTOR ( 4 downto 0 );
    seq1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    seq2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ls1 : in STD_LOGIC;
    ls2 : in STD_LOGIC;
    rdtag1rs : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rdtag2rs : in STD_LOGIC_VECTOR ( 4 downto 0 );
    lsq1 : in STD_LOGIC;
    lsq2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dopmidsem_EX_BC_0_0_EX_BC : entity is "EX_BC";
end dopmidsem_EX_BC_0_0_EX_BC;

architecture STRUCTURE of dopmidsem_EX_BC_0_0_EX_BC is
begin
\EX_BC_alur1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult1(0),
      Q => EX_BC_alur1(0),
      R => '0'
    );
\EX_BC_alur1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult1(10),
      Q => EX_BC_alur1(10),
      R => '0'
    );
\EX_BC_alur1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult1(11),
      Q => EX_BC_alur1(11),
      R => '0'
    );
\EX_BC_alur1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult1(12),
      Q => EX_BC_alur1(12),
      R => '0'
    );
\EX_BC_alur1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult1(13),
      Q => EX_BC_alur1(13),
      R => '0'
    );
\EX_BC_alur1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult1(14),
      Q => EX_BC_alur1(14),
      R => '0'
    );
\EX_BC_alur1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult1(15),
      Q => EX_BC_alur1(15),
      R => '0'
    );
\EX_BC_alur1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult1(16),
      Q => EX_BC_alur1(16),
      R => '0'
    );
\EX_BC_alur1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult1(17),
      Q => EX_BC_alur1(17),
      R => '0'
    );
\EX_BC_alur1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult1(18),
      Q => EX_BC_alur1(18),
      R => '0'
    );
\EX_BC_alur1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult1(19),
      Q => EX_BC_alur1(19),
      R => '0'
    );
\EX_BC_alur1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult1(1),
      Q => EX_BC_alur1(1),
      R => '0'
    );
\EX_BC_alur1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult1(20),
      Q => EX_BC_alur1(20),
      R => '0'
    );
\EX_BC_alur1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult1(21),
      Q => EX_BC_alur1(21),
      R => '0'
    );
\EX_BC_alur1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult1(22),
      Q => EX_BC_alur1(22),
      R => '0'
    );
\EX_BC_alur1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult1(23),
      Q => EX_BC_alur1(23),
      R => '0'
    );
\EX_BC_alur1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult1(24),
      Q => EX_BC_alur1(24),
      R => '0'
    );
\EX_BC_alur1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult1(25),
      Q => EX_BC_alur1(25),
      R => '0'
    );
\EX_BC_alur1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult1(26),
      Q => EX_BC_alur1(26),
      R => '0'
    );
\EX_BC_alur1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult1(27),
      Q => EX_BC_alur1(27),
      R => '0'
    );
\EX_BC_alur1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult1(28),
      Q => EX_BC_alur1(28),
      R => '0'
    );
\EX_BC_alur1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult1(29),
      Q => EX_BC_alur1(29),
      R => '0'
    );
\EX_BC_alur1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult1(2),
      Q => EX_BC_alur1(2),
      R => '0'
    );
\EX_BC_alur1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult1(30),
      Q => EX_BC_alur1(30),
      R => '0'
    );
\EX_BC_alur1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult1(31),
      Q => EX_BC_alur1(31),
      R => '0'
    );
\EX_BC_alur1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult1(3),
      Q => EX_BC_alur1(3),
      R => '0'
    );
\EX_BC_alur1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult1(4),
      Q => EX_BC_alur1(4),
      R => '0'
    );
\EX_BC_alur1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult1(5),
      Q => EX_BC_alur1(5),
      R => '0'
    );
\EX_BC_alur1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult1(6),
      Q => EX_BC_alur1(6),
      R => '0'
    );
\EX_BC_alur1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult1(7),
      Q => EX_BC_alur1(7),
      R => '0'
    );
\EX_BC_alur1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult1(8),
      Q => EX_BC_alur1(8),
      R => '0'
    );
\EX_BC_alur1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult1(9),
      Q => EX_BC_alur1(9),
      R => '0'
    );
\EX_BC_alur2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult2(0),
      Q => EX_BC_alur2(0),
      R => '0'
    );
\EX_BC_alur2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult2(10),
      Q => EX_BC_alur2(10),
      R => '0'
    );
\EX_BC_alur2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult2(11),
      Q => EX_BC_alur2(11),
      R => '0'
    );
\EX_BC_alur2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult2(12),
      Q => EX_BC_alur2(12),
      R => '0'
    );
\EX_BC_alur2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult2(13),
      Q => EX_BC_alur2(13),
      R => '0'
    );
\EX_BC_alur2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult2(14),
      Q => EX_BC_alur2(14),
      R => '0'
    );
\EX_BC_alur2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult2(15),
      Q => EX_BC_alur2(15),
      R => '0'
    );
\EX_BC_alur2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult2(16),
      Q => EX_BC_alur2(16),
      R => '0'
    );
\EX_BC_alur2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult2(17),
      Q => EX_BC_alur2(17),
      R => '0'
    );
\EX_BC_alur2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult2(18),
      Q => EX_BC_alur2(18),
      R => '0'
    );
\EX_BC_alur2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult2(19),
      Q => EX_BC_alur2(19),
      R => '0'
    );
\EX_BC_alur2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult2(1),
      Q => EX_BC_alur2(1),
      R => '0'
    );
\EX_BC_alur2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult2(20),
      Q => EX_BC_alur2(20),
      R => '0'
    );
\EX_BC_alur2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult2(21),
      Q => EX_BC_alur2(21),
      R => '0'
    );
\EX_BC_alur2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult2(22),
      Q => EX_BC_alur2(22),
      R => '0'
    );
\EX_BC_alur2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult2(23),
      Q => EX_BC_alur2(23),
      R => '0'
    );
\EX_BC_alur2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult2(24),
      Q => EX_BC_alur2(24),
      R => '0'
    );
\EX_BC_alur2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult2(25),
      Q => EX_BC_alur2(25),
      R => '0'
    );
\EX_BC_alur2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult2(26),
      Q => EX_BC_alur2(26),
      R => '0'
    );
\EX_BC_alur2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult2(27),
      Q => EX_BC_alur2(27),
      R => '0'
    );
\EX_BC_alur2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult2(28),
      Q => EX_BC_alur2(28),
      R => '0'
    );
\EX_BC_alur2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult2(29),
      Q => EX_BC_alur2(29),
      R => '0'
    );
\EX_BC_alur2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult2(2),
      Q => EX_BC_alur2(2),
      R => '0'
    );
\EX_BC_alur2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult2(30),
      Q => EX_BC_alur2(30),
      R => '0'
    );
\EX_BC_alur2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult2(31),
      Q => EX_BC_alur2(31),
      R => '0'
    );
\EX_BC_alur2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult2(3),
      Q => EX_BC_alur2(3),
      R => '0'
    );
\EX_BC_alur2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult2(4),
      Q => EX_BC_alur2(4),
      R => '0'
    );
\EX_BC_alur2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult2(5),
      Q => EX_BC_alur2(5),
      R => '0'
    );
\EX_BC_alur2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult2(6),
      Q => EX_BC_alur2(6),
      R => '0'
    );
\EX_BC_alur2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult2(7),
      Q => EX_BC_alur2(7),
      R => '0'
    );
\EX_BC_alur2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult2(8),
      Q => EX_BC_alur2(8),
      R => '0'
    );
\EX_BC_alur2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluresult2(9),
      Q => EX_BC_alur2(9),
      R => '0'
    );
EX_BC_ls1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ls1,
      Q => EX_BC_ls1,
      R => '0'
    );
EX_BC_ls2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ls2,
      Q => EX_BC_ls2,
      R => '0'
    );
EX_BC_lsq1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lsq1,
      Q => EX_BC_lsq1,
      R => '0'
    );
EX_BC_lsq2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lsq2,
      Q => EX_BC_lsq2,
      R => '0'
    );
\EX_BC_rdtag1LSQ_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rdtag1ls(0),
      Q => EX_BC_rdtag1LSQ(0),
      R => '0'
    );
\EX_BC_rdtag1LSQ_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rdtag1ls(1),
      Q => EX_BC_rdtag1LSQ(1),
      R => '0'
    );
\EX_BC_rdtag1LSQ_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rdtag1ls(2),
      Q => EX_BC_rdtag1LSQ(2),
      R => '0'
    );
\EX_BC_rdtag1LSQ_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rdtag1ls(3),
      Q => EX_BC_rdtag1LSQ(3),
      R => '0'
    );
\EX_BC_rdtag1LSQ_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rdtag1ls(4),
      Q => EX_BC_rdtag1LSQ(4),
      R => '0'
    );
\EX_BC_rdtag1RS_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rdtag1rs(0),
      Q => EX_BC_rdtag1RS(0),
      R => '0'
    );
\EX_BC_rdtag1RS_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rdtag1rs(1),
      Q => EX_BC_rdtag1RS(1),
      R => '0'
    );
\EX_BC_rdtag1RS_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rdtag1rs(2),
      Q => EX_BC_rdtag1RS(2),
      R => '0'
    );
\EX_BC_rdtag1RS_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rdtag1rs(3),
      Q => EX_BC_rdtag1RS(3),
      R => '0'
    );
\EX_BC_rdtag1RS_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rdtag1rs(4),
      Q => EX_BC_rdtag1RS(4),
      R => '0'
    );
\EX_BC_rdtag2LSQ_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rdtag2ls(0),
      Q => EX_BC_rdtag2LSQ(0),
      R => '0'
    );
\EX_BC_rdtag2LSQ_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rdtag2ls(1),
      Q => EX_BC_rdtag2LSQ(1),
      R => '0'
    );
\EX_BC_rdtag2LSQ_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rdtag2ls(2),
      Q => EX_BC_rdtag2LSQ(2),
      R => '0'
    );
\EX_BC_rdtag2LSQ_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rdtag2ls(3),
      Q => EX_BC_rdtag2LSQ(3),
      R => '0'
    );
\EX_BC_rdtag2LSQ_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rdtag2ls(4),
      Q => EX_BC_rdtag2LSQ(4),
      R => '0'
    );
\EX_BC_rdtag2RS_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rdtag2rs(0),
      Q => EX_BC_rdtag2RS(0),
      R => '0'
    );
\EX_BC_rdtag2RS_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rdtag2rs(1),
      Q => EX_BC_rdtag2RS(1),
      R => '0'
    );
\EX_BC_rdtag2RS_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rdtag2rs(2),
      Q => EX_BC_rdtag2RS(2),
      R => '0'
    );
\EX_BC_rdtag2RS_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rdtag2rs(3),
      Q => EX_BC_rdtag2RS(3),
      R => '0'
    );
\EX_BC_rdtag2RS_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rdtag2rs(4),
      Q => EX_BC_rdtag2RS(4),
      R => '0'
    );
\EX_BC_seq1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => seq1(0),
      Q => EX_BC_seq1(0),
      R => '0'
    );
\EX_BC_seq1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => seq1(1),
      Q => EX_BC_seq1(1),
      R => '0'
    );
\EX_BC_seq1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => seq1(2),
      Q => EX_BC_seq1(2),
      R => '0'
    );
\EX_BC_seq1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => seq1(3),
      Q => EX_BC_seq1(3),
      R => '0'
    );
\EX_BC_seq1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => seq1(4),
      Q => EX_BC_seq1(4),
      R => '0'
    );
\EX_BC_seq1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => seq1(5),
      Q => EX_BC_seq1(5),
      R => '0'
    );
\EX_BC_seq1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => seq1(6),
      Q => EX_BC_seq1(6),
      R => '0'
    );
\EX_BC_seq1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => seq1(7),
      Q => EX_BC_seq1(7),
      R => '0'
    );
\EX_BC_seq1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => seq1(8),
      Q => EX_BC_seq1(8),
      R => '0'
    );
\EX_BC_seq1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => seq1(9),
      Q => EX_BC_seq1(9),
      R => '0'
    );
\EX_BC_seq2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => seq2(0),
      Q => EX_BC_seq2(0),
      R => '0'
    );
\EX_BC_seq2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => seq2(1),
      Q => EX_BC_seq2(1),
      R => '0'
    );
\EX_BC_seq2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => seq2(2),
      Q => EX_BC_seq2(2),
      R => '0'
    );
\EX_BC_seq2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => seq2(3),
      Q => EX_BC_seq2(3),
      R => '0'
    );
\EX_BC_seq2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => seq2(4),
      Q => EX_BC_seq2(4),
      R => '0'
    );
\EX_BC_seq2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => seq2(5),
      Q => EX_BC_seq2(5),
      R => '0'
    );
\EX_BC_seq2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => seq2(6),
      Q => EX_BC_seq2(6),
      R => '0'
    );
\EX_BC_seq2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => seq2(7),
      Q => EX_BC_seq2(7),
      R => '0'
    );
\EX_BC_seq2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => seq2(8),
      Q => EX_BC_seq2(8),
      R => '0'
    );
\EX_BC_seq2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => seq2(9),
      Q => EX_BC_seq2(9),
      R => '0'
    );
\EX_BC_zero1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluzero1,
      Q => EX_BC_zero1(0),
      R => '0'
    );
\EX_BC_zero2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluzero2,
      Q => EX_BC_zero2(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dopmidsem_EX_BC_0_0 is
  port (
    aluresult1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aluresult2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aluzero1 : in STD_LOGIC;
    aluzero2 : in STD_LOGIC;
    rdtag1ls : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rdtag1rs : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rdtag2ls : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rdtag2rs : in STD_LOGIC_VECTOR ( 4 downto 0 );
    seq1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    seq2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ls1 : in STD_LOGIC;
    ls2 : in STD_LOGIC;
    lsq1 : in STD_LOGIC;
    lsq2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    EX_BC_alur1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    EX_BC_alur2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    EX_BC_zero1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    EX_BC_zero2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    EX_BC_rdtag1LSQ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    EX_BC_rdtag2LSQ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    EX_BC_seq1 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    EX_BC_seq2 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    EX_BC_ls1 : out STD_LOGIC;
    EX_BC_ls2 : out STD_LOGIC;
    EX_BC_rdtag1RS : out STD_LOGIC_VECTOR ( 4 downto 0 );
    EX_BC_rdtag2RS : out STD_LOGIC_VECTOR ( 4 downto 0 );
    EX_BC_lsq1 : out STD_LOGIC;
    EX_BC_lsq2 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of dopmidsem_EX_BC_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dopmidsem_EX_BC_0_0 : entity is "dopmidsem_EX_BC_0_0,EX_BC,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dopmidsem_EX_BC_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of dopmidsem_EX_BC_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of dopmidsem_EX_BC_0_0 : entity is "EX_BC,Vivado 2025.1";
end dopmidsem_EX_BC_0_0;

architecture STRUCTURE of dopmidsem_EX_BC_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^ex_bc_zero1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ex_bc_zero2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dopmidsem_clk, INSERT_VIP 0";
begin
  EX_BC_zero1(31) <= \<const0>\;
  EX_BC_zero1(30) <= \<const0>\;
  EX_BC_zero1(29) <= \<const0>\;
  EX_BC_zero1(28) <= \<const0>\;
  EX_BC_zero1(27) <= \<const0>\;
  EX_BC_zero1(26) <= \<const0>\;
  EX_BC_zero1(25) <= \<const0>\;
  EX_BC_zero1(24) <= \<const0>\;
  EX_BC_zero1(23) <= \<const0>\;
  EX_BC_zero1(22) <= \<const0>\;
  EX_BC_zero1(21) <= \<const0>\;
  EX_BC_zero1(20) <= \<const0>\;
  EX_BC_zero1(19) <= \<const0>\;
  EX_BC_zero1(18) <= \<const0>\;
  EX_BC_zero1(17) <= \<const0>\;
  EX_BC_zero1(16) <= \<const0>\;
  EX_BC_zero1(15) <= \<const0>\;
  EX_BC_zero1(14) <= \<const0>\;
  EX_BC_zero1(13) <= \<const0>\;
  EX_BC_zero1(12) <= \<const0>\;
  EX_BC_zero1(11) <= \<const0>\;
  EX_BC_zero1(10) <= \<const0>\;
  EX_BC_zero1(9) <= \<const0>\;
  EX_BC_zero1(8) <= \<const0>\;
  EX_BC_zero1(7) <= \<const0>\;
  EX_BC_zero1(6) <= \<const0>\;
  EX_BC_zero1(5) <= \<const0>\;
  EX_BC_zero1(4) <= \<const0>\;
  EX_BC_zero1(3) <= \<const0>\;
  EX_BC_zero1(2) <= \<const0>\;
  EX_BC_zero1(1) <= \<const0>\;
  EX_BC_zero1(0) <= \^ex_bc_zero1\(0);
  EX_BC_zero2(31) <= \<const0>\;
  EX_BC_zero2(30) <= \<const0>\;
  EX_BC_zero2(29) <= \<const0>\;
  EX_BC_zero2(28) <= \<const0>\;
  EX_BC_zero2(27) <= \<const0>\;
  EX_BC_zero2(26) <= \<const0>\;
  EX_BC_zero2(25) <= \<const0>\;
  EX_BC_zero2(24) <= \<const0>\;
  EX_BC_zero2(23) <= \<const0>\;
  EX_BC_zero2(22) <= \<const0>\;
  EX_BC_zero2(21) <= \<const0>\;
  EX_BC_zero2(20) <= \<const0>\;
  EX_BC_zero2(19) <= \<const0>\;
  EX_BC_zero2(18) <= \<const0>\;
  EX_BC_zero2(17) <= \<const0>\;
  EX_BC_zero2(16) <= \<const0>\;
  EX_BC_zero2(15) <= \<const0>\;
  EX_BC_zero2(14) <= \<const0>\;
  EX_BC_zero2(13) <= \<const0>\;
  EX_BC_zero2(12) <= \<const0>\;
  EX_BC_zero2(11) <= \<const0>\;
  EX_BC_zero2(10) <= \<const0>\;
  EX_BC_zero2(9) <= \<const0>\;
  EX_BC_zero2(8) <= \<const0>\;
  EX_BC_zero2(7) <= \<const0>\;
  EX_BC_zero2(6) <= \<const0>\;
  EX_BC_zero2(5) <= \<const0>\;
  EX_BC_zero2(4) <= \<const0>\;
  EX_BC_zero2(3) <= \<const0>\;
  EX_BC_zero2(2) <= \<const0>\;
  EX_BC_zero2(1) <= \<const0>\;
  EX_BC_zero2(0) <= \^ex_bc_zero2\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.dopmidsem_EX_BC_0_0_EX_BC
     port map (
      EX_BC_alur1(31 downto 0) => EX_BC_alur1(31 downto 0),
      EX_BC_alur2(31 downto 0) => EX_BC_alur2(31 downto 0),
      EX_BC_ls1 => EX_BC_ls1,
      EX_BC_ls2 => EX_BC_ls2,
      EX_BC_lsq1 => EX_BC_lsq1,
      EX_BC_lsq2 => EX_BC_lsq2,
      EX_BC_rdtag1LSQ(4 downto 0) => EX_BC_rdtag1LSQ(4 downto 0),
      EX_BC_rdtag1RS(4 downto 0) => EX_BC_rdtag1RS(4 downto 0),
      EX_BC_rdtag2LSQ(4 downto 0) => EX_BC_rdtag2LSQ(4 downto 0),
      EX_BC_rdtag2RS(4 downto 0) => EX_BC_rdtag2RS(4 downto 0),
      EX_BC_seq1(9 downto 0) => EX_BC_seq1(9 downto 0),
      EX_BC_seq2(9 downto 0) => EX_BC_seq2(9 downto 0),
      EX_BC_zero1(0) => \^ex_bc_zero1\(0),
      EX_BC_zero2(0) => \^ex_bc_zero2\(0),
      aluresult1(31 downto 0) => aluresult1(31 downto 0),
      aluresult2(31 downto 0) => aluresult2(31 downto 0),
      aluzero1 => aluzero1,
      aluzero2 => aluzero2,
      clk => clk,
      ls1 => ls1,
      ls2 => ls2,
      lsq1 => lsq1,
      lsq2 => lsq2,
      rdtag1ls(4 downto 0) => rdtag1ls(4 downto 0),
      rdtag1rs(4 downto 0) => rdtag1rs(4 downto 0),
      rdtag2ls(4 downto 0) => rdtag2ls(4 downto 0),
      rdtag2rs(4 downto 0) => rdtag2rs(4 downto 0),
      seq1(9 downto 0) => seq1(9 downto 0),
      seq2(9 downto 0) => seq2(9 downto 0)
    );
end STRUCTURE;
