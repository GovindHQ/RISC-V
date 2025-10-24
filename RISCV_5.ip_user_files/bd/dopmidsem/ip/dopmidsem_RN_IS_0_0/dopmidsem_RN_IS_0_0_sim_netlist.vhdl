-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sat Oct  4 17:30:38 2025
-- Host        : RessurectionDev running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/gauth/Superscalar/Superscalar.gen/sources_1/bd/dopmidsem/ip/dopmidsem_RN_IS_0_0/dopmidsem_RN_IS_0_0_sim_netlist.vhdl
-- Design      : dopmidsem_RN_IS_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dopmidsem_RN_IS_0_0_RN_IS is
  port (
    RN_IS_rd1tag : out STD_LOGIC_VECTOR ( 4 downto 0 );
    RN_IS_rd2tag : out STD_LOGIC_VECTOR ( 4 downto 0 );
    RN_IS_rs11tag : out STD_LOGIC_VECTOR ( 4 downto 0 );
    RN_IS_rs22tag : out STD_LOGIC_VECTOR ( 4 downto 0 );
    RN_IS_rs21tag : out STD_LOGIC_VECTOR ( 4 downto 0 );
    RN_IS_rs12tag : out STD_LOGIC_VECTOR ( 4 downto 0 );
    RN_IS_rs11 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    RN_IS_rs12 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    RN_IS_rs21 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    RN_IS_rs22 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    RN_IS_rs11stat : out STD_LOGIC;
    RN_IS_rs22stat : out STD_LOGIC;
    RN_IS_rs21stat : out STD_LOGIC;
    RN_IS_rs12stat : out STD_LOGIC;
    RN_IS_imm_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RN_IS_imm_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RN_IS_PC1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RN_IS_PC2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RN_IS_isBranch_1 : out STD_LOGIC;
    RN_IS_isLoad_1 : out STD_LOGIC;
    RN_IS_isStore_1 : out STD_LOGIC;
    RN_IS_isJump_1 : out STD_LOGIC;
    RN_IS_RegWrite_1 : out STD_LOGIC;
    RN_IS_MemRead_1 : out STD_LOGIC;
    RN_IS_MemWrite_1 : out STD_LOGIC;
    RN_IS_isBranch_2 : out STD_LOGIC;
    RN_IS_isLoad_2 : out STD_LOGIC;
    RN_IS_isStore_2 : out STD_LOGIC;
    RN_IS_isJump_2 : out STD_LOGIC;
    RN_IS_RegWrite_2 : out STD_LOGIC;
    RN_IS_MemRead_2 : out STD_LOGIC;
    RN_IS_MemWrite_2 : out STD_LOGIC;
    RN_IS_aluop_1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    RN_IS_aluop_2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    RN_IS_opcode1 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    RN_IS_opcode2 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    d1tag : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC;
    d2tag : in STD_LOGIC_VECTOR ( 4 downto 0 );
    tag11 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    tag22 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    tag21 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    tag12 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs11 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs12 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs21 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs22 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s11 : in STD_LOGIC;
    s22 : in STD_LOGIC;
    s21 : in STD_LOGIC;
    s12 : in STD_LOGIC;
    imm1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imm2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    b1 : in STD_LOGIC;
    l1 : in STD_LOGIC;
    s1 : in STD_LOGIC;
    j1 : in STD_LOGIC;
    rw1 : in STD_LOGIC;
    mr1 : in STD_LOGIC;
    mw1 : in STD_LOGIC;
    b2 : in STD_LOGIC;
    l2 : in STD_LOGIC;
    s2 : in STD_LOGIC;
    j2 : in STD_LOGIC;
    rw2 : in STD_LOGIC;
    mr2 : in STD_LOGIC;
    mw2 : in STD_LOGIC;
    alu1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    alu2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    op1 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    op2 : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dopmidsem_RN_IS_0_0_RN_IS : entity is "RN_IS";
end dopmidsem_RN_IS_0_0_RN_IS;

architecture STRUCTURE of dopmidsem_RN_IS_0_0_RN_IS is
begin
RN_IS_MemRead_1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mr1,
      Q => RN_IS_MemRead_1,
      R => '0'
    );
RN_IS_MemRead_2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mr2,
      Q => RN_IS_MemRead_2,
      R => '0'
    );
RN_IS_MemWrite_1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mw1,
      Q => RN_IS_MemWrite_1,
      R => '0'
    );
RN_IS_MemWrite_2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mw2,
      Q => RN_IS_MemWrite_2,
      R => '0'
    );
\RN_IS_PC1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(0),
      Q => RN_IS_PC1(0),
      R => '0'
    );
\RN_IS_PC1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(10),
      Q => RN_IS_PC1(10),
      R => '0'
    );
\RN_IS_PC1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(11),
      Q => RN_IS_PC1(11),
      R => '0'
    );
\RN_IS_PC1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(12),
      Q => RN_IS_PC1(12),
      R => '0'
    );
\RN_IS_PC1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(13),
      Q => RN_IS_PC1(13),
      R => '0'
    );
\RN_IS_PC1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(14),
      Q => RN_IS_PC1(14),
      R => '0'
    );
\RN_IS_PC1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(15),
      Q => RN_IS_PC1(15),
      R => '0'
    );
\RN_IS_PC1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(16),
      Q => RN_IS_PC1(16),
      R => '0'
    );
\RN_IS_PC1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(17),
      Q => RN_IS_PC1(17),
      R => '0'
    );
\RN_IS_PC1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(18),
      Q => RN_IS_PC1(18),
      R => '0'
    );
\RN_IS_PC1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(19),
      Q => RN_IS_PC1(19),
      R => '0'
    );
\RN_IS_PC1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(1),
      Q => RN_IS_PC1(1),
      R => '0'
    );
\RN_IS_PC1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(20),
      Q => RN_IS_PC1(20),
      R => '0'
    );
\RN_IS_PC1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(21),
      Q => RN_IS_PC1(21),
      R => '0'
    );
\RN_IS_PC1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(22),
      Q => RN_IS_PC1(22),
      R => '0'
    );
\RN_IS_PC1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(23),
      Q => RN_IS_PC1(23),
      R => '0'
    );
\RN_IS_PC1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(24),
      Q => RN_IS_PC1(24),
      R => '0'
    );
\RN_IS_PC1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(25),
      Q => RN_IS_PC1(25),
      R => '0'
    );
\RN_IS_PC1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(26),
      Q => RN_IS_PC1(26),
      R => '0'
    );
\RN_IS_PC1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(27),
      Q => RN_IS_PC1(27),
      R => '0'
    );
\RN_IS_PC1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(28),
      Q => RN_IS_PC1(28),
      R => '0'
    );
\RN_IS_PC1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(29),
      Q => RN_IS_PC1(29),
      R => '0'
    );
\RN_IS_PC1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(2),
      Q => RN_IS_PC1(2),
      R => '0'
    );
\RN_IS_PC1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(30),
      Q => RN_IS_PC1(30),
      R => '0'
    );
\RN_IS_PC1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(31),
      Q => RN_IS_PC1(31),
      R => '0'
    );
\RN_IS_PC1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(3),
      Q => RN_IS_PC1(3),
      R => '0'
    );
\RN_IS_PC1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(4),
      Q => RN_IS_PC1(4),
      R => '0'
    );
\RN_IS_PC1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(5),
      Q => RN_IS_PC1(5),
      R => '0'
    );
\RN_IS_PC1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(6),
      Q => RN_IS_PC1(6),
      R => '0'
    );
\RN_IS_PC1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(7),
      Q => RN_IS_PC1(7),
      R => '0'
    );
\RN_IS_PC1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(8),
      Q => RN_IS_PC1(8),
      R => '0'
    );
\RN_IS_PC1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(9),
      Q => RN_IS_PC1(9),
      R => '0'
    );
\RN_IS_PC2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(0),
      Q => RN_IS_PC2(0),
      R => '0'
    );
\RN_IS_PC2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(10),
      Q => RN_IS_PC2(10),
      R => '0'
    );
\RN_IS_PC2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(11),
      Q => RN_IS_PC2(11),
      R => '0'
    );
\RN_IS_PC2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(12),
      Q => RN_IS_PC2(12),
      R => '0'
    );
\RN_IS_PC2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(13),
      Q => RN_IS_PC2(13),
      R => '0'
    );
\RN_IS_PC2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(14),
      Q => RN_IS_PC2(14),
      R => '0'
    );
\RN_IS_PC2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(15),
      Q => RN_IS_PC2(15),
      R => '0'
    );
\RN_IS_PC2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(16),
      Q => RN_IS_PC2(16),
      R => '0'
    );
\RN_IS_PC2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(17),
      Q => RN_IS_PC2(17),
      R => '0'
    );
\RN_IS_PC2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(18),
      Q => RN_IS_PC2(18),
      R => '0'
    );
\RN_IS_PC2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(19),
      Q => RN_IS_PC2(19),
      R => '0'
    );
\RN_IS_PC2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(1),
      Q => RN_IS_PC2(1),
      R => '0'
    );
\RN_IS_PC2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(20),
      Q => RN_IS_PC2(20),
      R => '0'
    );
\RN_IS_PC2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(21),
      Q => RN_IS_PC2(21),
      R => '0'
    );
\RN_IS_PC2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(22),
      Q => RN_IS_PC2(22),
      R => '0'
    );
\RN_IS_PC2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(23),
      Q => RN_IS_PC2(23),
      R => '0'
    );
\RN_IS_PC2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(24),
      Q => RN_IS_PC2(24),
      R => '0'
    );
\RN_IS_PC2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(25),
      Q => RN_IS_PC2(25),
      R => '0'
    );
\RN_IS_PC2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(26),
      Q => RN_IS_PC2(26),
      R => '0'
    );
\RN_IS_PC2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(27),
      Q => RN_IS_PC2(27),
      R => '0'
    );
\RN_IS_PC2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(28),
      Q => RN_IS_PC2(28),
      R => '0'
    );
\RN_IS_PC2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(29),
      Q => RN_IS_PC2(29),
      R => '0'
    );
\RN_IS_PC2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(2),
      Q => RN_IS_PC2(2),
      R => '0'
    );
\RN_IS_PC2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(30),
      Q => RN_IS_PC2(30),
      R => '0'
    );
\RN_IS_PC2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(31),
      Q => RN_IS_PC2(31),
      R => '0'
    );
\RN_IS_PC2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(3),
      Q => RN_IS_PC2(3),
      R => '0'
    );
\RN_IS_PC2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(4),
      Q => RN_IS_PC2(4),
      R => '0'
    );
\RN_IS_PC2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(5),
      Q => RN_IS_PC2(5),
      R => '0'
    );
\RN_IS_PC2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(6),
      Q => RN_IS_PC2(6),
      R => '0'
    );
\RN_IS_PC2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(7),
      Q => RN_IS_PC2(7),
      R => '0'
    );
\RN_IS_PC2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(8),
      Q => RN_IS_PC2(8),
      R => '0'
    );
\RN_IS_PC2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(9),
      Q => RN_IS_PC2(9),
      R => '0'
    );
RN_IS_RegWrite_1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rw1,
      Q => RN_IS_RegWrite_1,
      R => '0'
    );
RN_IS_RegWrite_2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rw2,
      Q => RN_IS_RegWrite_2,
      R => '0'
    );
\RN_IS_aluop_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu1(0),
      Q => RN_IS_aluop_1(0),
      R => '0'
    );
\RN_IS_aluop_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu1(1),
      Q => RN_IS_aluop_1(1),
      R => '0'
    );
\RN_IS_aluop_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu1(2),
      Q => RN_IS_aluop_1(2),
      R => '0'
    );
\RN_IS_aluop_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu2(0),
      Q => RN_IS_aluop_2(0),
      R => '0'
    );
\RN_IS_aluop_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu2(1),
      Q => RN_IS_aluop_2(1),
      R => '0'
    );
\RN_IS_aluop_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu2(2),
      Q => RN_IS_aluop_2(2),
      R => '0'
    );
\RN_IS_imm_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(0),
      Q => RN_IS_imm_1(0),
      R => '0'
    );
\RN_IS_imm_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(10),
      Q => RN_IS_imm_1(10),
      R => '0'
    );
\RN_IS_imm_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(11),
      Q => RN_IS_imm_1(11),
      R => '0'
    );
\RN_IS_imm_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(12),
      Q => RN_IS_imm_1(12),
      R => '0'
    );
\RN_IS_imm_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(13),
      Q => RN_IS_imm_1(13),
      R => '0'
    );
\RN_IS_imm_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(14),
      Q => RN_IS_imm_1(14),
      R => '0'
    );
\RN_IS_imm_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(15),
      Q => RN_IS_imm_1(15),
      R => '0'
    );
\RN_IS_imm_1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(16),
      Q => RN_IS_imm_1(16),
      R => '0'
    );
\RN_IS_imm_1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(17),
      Q => RN_IS_imm_1(17),
      R => '0'
    );
\RN_IS_imm_1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(18),
      Q => RN_IS_imm_1(18),
      R => '0'
    );
\RN_IS_imm_1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(19),
      Q => RN_IS_imm_1(19),
      R => '0'
    );
\RN_IS_imm_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(1),
      Q => RN_IS_imm_1(1),
      R => '0'
    );
\RN_IS_imm_1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(20),
      Q => RN_IS_imm_1(20),
      R => '0'
    );
\RN_IS_imm_1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(21),
      Q => RN_IS_imm_1(21),
      R => '0'
    );
\RN_IS_imm_1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(22),
      Q => RN_IS_imm_1(22),
      R => '0'
    );
\RN_IS_imm_1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(23),
      Q => RN_IS_imm_1(23),
      R => '0'
    );
\RN_IS_imm_1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(24),
      Q => RN_IS_imm_1(24),
      R => '0'
    );
\RN_IS_imm_1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(25),
      Q => RN_IS_imm_1(25),
      R => '0'
    );
\RN_IS_imm_1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(26),
      Q => RN_IS_imm_1(26),
      R => '0'
    );
\RN_IS_imm_1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(27),
      Q => RN_IS_imm_1(27),
      R => '0'
    );
\RN_IS_imm_1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(28),
      Q => RN_IS_imm_1(28),
      R => '0'
    );
\RN_IS_imm_1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(29),
      Q => RN_IS_imm_1(29),
      R => '0'
    );
\RN_IS_imm_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(2),
      Q => RN_IS_imm_1(2),
      R => '0'
    );
\RN_IS_imm_1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(30),
      Q => RN_IS_imm_1(30),
      R => '0'
    );
\RN_IS_imm_1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(31),
      Q => RN_IS_imm_1(31),
      R => '0'
    );
\RN_IS_imm_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(3),
      Q => RN_IS_imm_1(3),
      R => '0'
    );
\RN_IS_imm_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(4),
      Q => RN_IS_imm_1(4),
      R => '0'
    );
\RN_IS_imm_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(5),
      Q => RN_IS_imm_1(5),
      R => '0'
    );
\RN_IS_imm_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(6),
      Q => RN_IS_imm_1(6),
      R => '0'
    );
\RN_IS_imm_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(7),
      Q => RN_IS_imm_1(7),
      R => '0'
    );
\RN_IS_imm_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(8),
      Q => RN_IS_imm_1(8),
      R => '0'
    );
\RN_IS_imm_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(9),
      Q => RN_IS_imm_1(9),
      R => '0'
    );
\RN_IS_imm_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(0),
      Q => RN_IS_imm_2(0),
      R => '0'
    );
\RN_IS_imm_2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(10),
      Q => RN_IS_imm_2(10),
      R => '0'
    );
\RN_IS_imm_2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(11),
      Q => RN_IS_imm_2(11),
      R => '0'
    );
\RN_IS_imm_2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(12),
      Q => RN_IS_imm_2(12),
      R => '0'
    );
\RN_IS_imm_2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(13),
      Q => RN_IS_imm_2(13),
      R => '0'
    );
\RN_IS_imm_2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(14),
      Q => RN_IS_imm_2(14),
      R => '0'
    );
\RN_IS_imm_2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(15),
      Q => RN_IS_imm_2(15),
      R => '0'
    );
\RN_IS_imm_2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(16),
      Q => RN_IS_imm_2(16),
      R => '0'
    );
\RN_IS_imm_2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(17),
      Q => RN_IS_imm_2(17),
      R => '0'
    );
\RN_IS_imm_2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(18),
      Q => RN_IS_imm_2(18),
      R => '0'
    );
\RN_IS_imm_2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(19),
      Q => RN_IS_imm_2(19),
      R => '0'
    );
\RN_IS_imm_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(1),
      Q => RN_IS_imm_2(1),
      R => '0'
    );
\RN_IS_imm_2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(20),
      Q => RN_IS_imm_2(20),
      R => '0'
    );
\RN_IS_imm_2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(21),
      Q => RN_IS_imm_2(21),
      R => '0'
    );
\RN_IS_imm_2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(22),
      Q => RN_IS_imm_2(22),
      R => '0'
    );
\RN_IS_imm_2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(23),
      Q => RN_IS_imm_2(23),
      R => '0'
    );
\RN_IS_imm_2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(24),
      Q => RN_IS_imm_2(24),
      R => '0'
    );
\RN_IS_imm_2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(25),
      Q => RN_IS_imm_2(25),
      R => '0'
    );
\RN_IS_imm_2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(26),
      Q => RN_IS_imm_2(26),
      R => '0'
    );
\RN_IS_imm_2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(27),
      Q => RN_IS_imm_2(27),
      R => '0'
    );
\RN_IS_imm_2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(28),
      Q => RN_IS_imm_2(28),
      R => '0'
    );
\RN_IS_imm_2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(29),
      Q => RN_IS_imm_2(29),
      R => '0'
    );
\RN_IS_imm_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(2),
      Q => RN_IS_imm_2(2),
      R => '0'
    );
\RN_IS_imm_2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(30),
      Q => RN_IS_imm_2(30),
      R => '0'
    );
\RN_IS_imm_2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(31),
      Q => RN_IS_imm_2(31),
      R => '0'
    );
\RN_IS_imm_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(3),
      Q => RN_IS_imm_2(3),
      R => '0'
    );
\RN_IS_imm_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(4),
      Q => RN_IS_imm_2(4),
      R => '0'
    );
\RN_IS_imm_2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(5),
      Q => RN_IS_imm_2(5),
      R => '0'
    );
\RN_IS_imm_2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(6),
      Q => RN_IS_imm_2(6),
      R => '0'
    );
\RN_IS_imm_2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(7),
      Q => RN_IS_imm_2(7),
      R => '0'
    );
\RN_IS_imm_2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(8),
      Q => RN_IS_imm_2(8),
      R => '0'
    );
\RN_IS_imm_2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(9),
      Q => RN_IS_imm_2(9),
      R => '0'
    );
RN_IS_isBranch_1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => b1,
      Q => RN_IS_isBranch_1,
      R => '0'
    );
RN_IS_isBranch_2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => b2,
      Q => RN_IS_isBranch_2,
      R => '0'
    );
RN_IS_isJump_1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => j1,
      Q => RN_IS_isJump_1,
      R => '0'
    );
RN_IS_isJump_2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => j2,
      Q => RN_IS_isJump_2,
      R => '0'
    );
RN_IS_isLoad_1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => l1,
      Q => RN_IS_isLoad_1,
      R => '0'
    );
RN_IS_isLoad_2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => l2,
      Q => RN_IS_isLoad_2,
      R => '0'
    );
RN_IS_isStore_1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s1,
      Q => RN_IS_isStore_1,
      R => '0'
    );
RN_IS_isStore_2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s2,
      Q => RN_IS_isStore_2,
      R => '0'
    );
\RN_IS_opcode1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => op1(0),
      Q => RN_IS_opcode1(0),
      R => '0'
    );
\RN_IS_opcode1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => op1(1),
      Q => RN_IS_opcode1(1),
      R => '0'
    );
\RN_IS_opcode1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => op1(2),
      Q => RN_IS_opcode1(2),
      R => '0'
    );
\RN_IS_opcode1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => op1(3),
      Q => RN_IS_opcode1(3),
      R => '0'
    );
\RN_IS_opcode1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => op1(4),
      Q => RN_IS_opcode1(4),
      R => '0'
    );
\RN_IS_opcode1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => op1(5),
      Q => RN_IS_opcode1(5),
      R => '0'
    );
\RN_IS_opcode1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => op1(6),
      Q => RN_IS_opcode1(6),
      R => '0'
    );
\RN_IS_opcode2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => op2(0),
      Q => RN_IS_opcode2(0),
      R => '0'
    );
\RN_IS_opcode2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => op2(1),
      Q => RN_IS_opcode2(1),
      R => '0'
    );
\RN_IS_opcode2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => op2(2),
      Q => RN_IS_opcode2(2),
      R => '0'
    );
\RN_IS_opcode2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => op2(3),
      Q => RN_IS_opcode2(3),
      R => '0'
    );
\RN_IS_opcode2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => op2(4),
      Q => RN_IS_opcode2(4),
      R => '0'
    );
\RN_IS_opcode2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => op2(5),
      Q => RN_IS_opcode2(5),
      R => '0'
    );
\RN_IS_opcode2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => op2(6),
      Q => RN_IS_opcode2(6),
      R => '0'
    );
\RN_IS_rd1tag_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d1tag(0),
      Q => RN_IS_rd1tag(0),
      R => '0'
    );
\RN_IS_rd1tag_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d1tag(1),
      Q => RN_IS_rd1tag(1),
      R => '0'
    );
\RN_IS_rd1tag_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d1tag(2),
      Q => RN_IS_rd1tag(2),
      R => '0'
    );
\RN_IS_rd1tag_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d1tag(3),
      Q => RN_IS_rd1tag(3),
      R => '0'
    );
\RN_IS_rd1tag_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d1tag(4),
      Q => RN_IS_rd1tag(4),
      R => '0'
    );
\RN_IS_rd2tag_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d2tag(0),
      Q => RN_IS_rd2tag(0),
      R => '0'
    );
\RN_IS_rd2tag_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d2tag(1),
      Q => RN_IS_rd2tag(1),
      R => '0'
    );
\RN_IS_rd2tag_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d2tag(2),
      Q => RN_IS_rd2tag(2),
      R => '0'
    );
\RN_IS_rd2tag_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d2tag(3),
      Q => RN_IS_rd2tag(3),
      R => '0'
    );
\RN_IS_rd2tag_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d2tag(4),
      Q => RN_IS_rd2tag(4),
      R => '0'
    );
\RN_IS_rs11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rs11(0),
      Q => RN_IS_rs11(0),
      R => '0'
    );
\RN_IS_rs11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rs11(1),
      Q => RN_IS_rs11(1),
      R => '0'
    );
\RN_IS_rs11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rs11(2),
      Q => RN_IS_rs11(2),
      R => '0'
    );
\RN_IS_rs11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rs11(3),
      Q => RN_IS_rs11(3),
      R => '0'
    );
\RN_IS_rs11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rs11(4),
      Q => RN_IS_rs11(4),
      R => '0'
    );
RN_IS_rs11stat_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s11,
      Q => RN_IS_rs11stat,
      R => '0'
    );
\RN_IS_rs11tag_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tag11(0),
      Q => RN_IS_rs11tag(0),
      R => '0'
    );
\RN_IS_rs11tag_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tag11(1),
      Q => RN_IS_rs11tag(1),
      R => '0'
    );
\RN_IS_rs11tag_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tag11(2),
      Q => RN_IS_rs11tag(2),
      R => '0'
    );
\RN_IS_rs11tag_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tag11(3),
      Q => RN_IS_rs11tag(3),
      R => '0'
    );
\RN_IS_rs11tag_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tag11(4),
      Q => RN_IS_rs11tag(4),
      R => '0'
    );
\RN_IS_rs12_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rs12(0),
      Q => RN_IS_rs12(0),
      R => '0'
    );
\RN_IS_rs12_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rs12(1),
      Q => RN_IS_rs12(1),
      R => '0'
    );
\RN_IS_rs12_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rs12(2),
      Q => RN_IS_rs12(2),
      R => '0'
    );
\RN_IS_rs12_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rs12(3),
      Q => RN_IS_rs12(3),
      R => '0'
    );
\RN_IS_rs12_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rs12(4),
      Q => RN_IS_rs12(4),
      R => '0'
    );
RN_IS_rs12stat_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s12,
      Q => RN_IS_rs12stat,
      R => '0'
    );
\RN_IS_rs12tag_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tag12(0),
      Q => RN_IS_rs12tag(0),
      R => '0'
    );
\RN_IS_rs12tag_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tag12(1),
      Q => RN_IS_rs12tag(1),
      R => '0'
    );
\RN_IS_rs12tag_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tag12(2),
      Q => RN_IS_rs12tag(2),
      R => '0'
    );
\RN_IS_rs12tag_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tag12(3),
      Q => RN_IS_rs12tag(3),
      R => '0'
    );
\RN_IS_rs12tag_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tag12(4),
      Q => RN_IS_rs12tag(4),
      R => '0'
    );
\RN_IS_rs21_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rs21(0),
      Q => RN_IS_rs21(0),
      R => '0'
    );
\RN_IS_rs21_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rs21(1),
      Q => RN_IS_rs21(1),
      R => '0'
    );
\RN_IS_rs21_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rs21(2),
      Q => RN_IS_rs21(2),
      R => '0'
    );
\RN_IS_rs21_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rs21(3),
      Q => RN_IS_rs21(3),
      R => '0'
    );
\RN_IS_rs21_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rs21(4),
      Q => RN_IS_rs21(4),
      R => '0'
    );
RN_IS_rs21stat_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s21,
      Q => RN_IS_rs21stat,
      R => '0'
    );
\RN_IS_rs21tag_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tag21(0),
      Q => RN_IS_rs21tag(0),
      R => '0'
    );
\RN_IS_rs21tag_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tag21(1),
      Q => RN_IS_rs21tag(1),
      R => '0'
    );
\RN_IS_rs21tag_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tag21(2),
      Q => RN_IS_rs21tag(2),
      R => '0'
    );
\RN_IS_rs21tag_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tag21(3),
      Q => RN_IS_rs21tag(3),
      R => '0'
    );
\RN_IS_rs21tag_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tag21(4),
      Q => RN_IS_rs21tag(4),
      R => '0'
    );
\RN_IS_rs22_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rs22(0),
      Q => RN_IS_rs22(0),
      R => '0'
    );
\RN_IS_rs22_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rs22(1),
      Q => RN_IS_rs22(1),
      R => '0'
    );
\RN_IS_rs22_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rs22(2),
      Q => RN_IS_rs22(2),
      R => '0'
    );
\RN_IS_rs22_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rs22(3),
      Q => RN_IS_rs22(3),
      R => '0'
    );
\RN_IS_rs22_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rs22(4),
      Q => RN_IS_rs22(4),
      R => '0'
    );
RN_IS_rs22stat_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => s22,
      Q => RN_IS_rs22stat,
      R => '0'
    );
\RN_IS_rs22tag_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tag22(0),
      Q => RN_IS_rs22tag(0),
      R => '0'
    );
\RN_IS_rs22tag_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tag22(1),
      Q => RN_IS_rs22tag(1),
      R => '0'
    );
\RN_IS_rs22tag_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tag22(2),
      Q => RN_IS_rs22tag(2),
      R => '0'
    );
\RN_IS_rs22tag_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tag22(3),
      Q => RN_IS_rs22tag(3),
      R => '0'
    );
\RN_IS_rs22tag_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tag22(4),
      Q => RN_IS_rs22tag(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dopmidsem_RN_IS_0_0 is
  port (
    alu1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    alu2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    b1 : in STD_LOGIC;
    b2 : in STD_LOGIC;
    j1 : in STD_LOGIC;
    j2 : in STD_LOGIC;
    l1 : in STD_LOGIC;
    l2 : in STD_LOGIC;
    s1 : in STD_LOGIC;
    s2 : in STD_LOGIC;
    rw1 : in STD_LOGIC;
    rw2 : in STD_LOGIC;
    mr1 : in STD_LOGIC;
    mr2 : in STD_LOGIC;
    mw1 : in STD_LOGIC;
    mw2 : in STD_LOGIC;
    op1 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    op2 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    tag11 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    tag12 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    tag21 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    tag22 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    d1tag : in STD_LOGIC_VECTOR ( 4 downto 0 );
    d2tag : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs11 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs12 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs21 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs22 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s11 : in STD_LOGIC;
    s12 : in STD_LOGIC;
    s21 : in STD_LOGIC;
    s22 : in STD_LOGIC;
    imm1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imm2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    RN_IS_rd1tag : out STD_LOGIC_VECTOR ( 4 downto 0 );
    RN_IS_rd2tag : out STD_LOGIC_VECTOR ( 4 downto 0 );
    RN_IS_rs11tag : out STD_LOGIC_VECTOR ( 4 downto 0 );
    RN_IS_rs22tag : out STD_LOGIC_VECTOR ( 4 downto 0 );
    RN_IS_rs21tag : out STD_LOGIC_VECTOR ( 4 downto 0 );
    RN_IS_rs12tag : out STD_LOGIC_VECTOR ( 4 downto 0 );
    RN_IS_rs11 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    RN_IS_rs12 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    RN_IS_rs21 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    RN_IS_rs22 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    RN_IS_rs11stat : out STD_LOGIC;
    RN_IS_rs22stat : out STD_LOGIC;
    RN_IS_rs21stat : out STD_LOGIC;
    RN_IS_rs12stat : out STD_LOGIC;
    RN_IS_imm_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RN_IS_imm_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RN_IS_PC1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RN_IS_PC2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RN_IS_isBranch_1 : out STD_LOGIC;
    RN_IS_isLoad_1 : out STD_LOGIC;
    RN_IS_isStore_1 : out STD_LOGIC;
    RN_IS_isJump_1 : out STD_LOGIC;
    RN_IS_RegWrite_1 : out STD_LOGIC;
    RN_IS_MemRead_1 : out STD_LOGIC;
    RN_IS_MemWrite_1 : out STD_LOGIC;
    RN_IS_isBranch_2 : out STD_LOGIC;
    RN_IS_isLoad_2 : out STD_LOGIC;
    RN_IS_isStore_2 : out STD_LOGIC;
    RN_IS_isJump_2 : out STD_LOGIC;
    RN_IS_RegWrite_2 : out STD_LOGIC;
    RN_IS_MemRead_2 : out STD_LOGIC;
    RN_IS_MemWrite_2 : out STD_LOGIC;
    RN_IS_aluop_1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    RN_IS_aluop_2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    RN_IS_opcode1 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    RN_IS_opcode2 : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of dopmidsem_RN_IS_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dopmidsem_RN_IS_0_0 : entity is "dopmidsem_RN_IS_0_0,RN_IS,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dopmidsem_RN_IS_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of dopmidsem_RN_IS_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of dopmidsem_RN_IS_0_0 : entity is "RN_IS,Vivado 2024.2";
end dopmidsem_RN_IS_0_0;

architecture STRUCTURE of dopmidsem_RN_IS_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dopmidsem_clk, INSERT_VIP 0";
begin
inst: entity work.dopmidsem_RN_IS_0_0_RN_IS
     port map (
      RN_IS_MemRead_1 => RN_IS_MemRead_1,
      RN_IS_MemRead_2 => RN_IS_MemRead_2,
      RN_IS_MemWrite_1 => RN_IS_MemWrite_1,
      RN_IS_MemWrite_2 => RN_IS_MemWrite_2,
      RN_IS_PC1(31 downto 0) => RN_IS_PC1(31 downto 0),
      RN_IS_PC2(31 downto 0) => RN_IS_PC2(31 downto 0),
      RN_IS_RegWrite_1 => RN_IS_RegWrite_1,
      RN_IS_RegWrite_2 => RN_IS_RegWrite_2,
      RN_IS_aluop_1(2 downto 0) => RN_IS_aluop_1(2 downto 0),
      RN_IS_aluop_2(2 downto 0) => RN_IS_aluop_2(2 downto 0),
      RN_IS_imm_1(31 downto 0) => RN_IS_imm_1(31 downto 0),
      RN_IS_imm_2(31 downto 0) => RN_IS_imm_2(31 downto 0),
      RN_IS_isBranch_1 => RN_IS_isBranch_1,
      RN_IS_isBranch_2 => RN_IS_isBranch_2,
      RN_IS_isJump_1 => RN_IS_isJump_1,
      RN_IS_isJump_2 => RN_IS_isJump_2,
      RN_IS_isLoad_1 => RN_IS_isLoad_1,
      RN_IS_isLoad_2 => RN_IS_isLoad_2,
      RN_IS_isStore_1 => RN_IS_isStore_1,
      RN_IS_isStore_2 => RN_IS_isStore_2,
      RN_IS_opcode1(6 downto 0) => RN_IS_opcode1(6 downto 0),
      RN_IS_opcode2(6 downto 0) => RN_IS_opcode2(6 downto 0),
      RN_IS_rd1tag(4 downto 0) => RN_IS_rd1tag(4 downto 0),
      RN_IS_rd2tag(4 downto 0) => RN_IS_rd2tag(4 downto 0),
      RN_IS_rs11(4 downto 0) => RN_IS_rs11(4 downto 0),
      RN_IS_rs11stat => RN_IS_rs11stat,
      RN_IS_rs11tag(4 downto 0) => RN_IS_rs11tag(4 downto 0),
      RN_IS_rs12(4 downto 0) => RN_IS_rs12(4 downto 0),
      RN_IS_rs12stat => RN_IS_rs12stat,
      RN_IS_rs12tag(4 downto 0) => RN_IS_rs12tag(4 downto 0),
      RN_IS_rs21(4 downto 0) => RN_IS_rs21(4 downto 0),
      RN_IS_rs21stat => RN_IS_rs21stat,
      RN_IS_rs21tag(4 downto 0) => RN_IS_rs21tag(4 downto 0),
      RN_IS_rs22(4 downto 0) => RN_IS_rs22(4 downto 0),
      RN_IS_rs22stat => RN_IS_rs22stat,
      RN_IS_rs22tag(4 downto 0) => RN_IS_rs22tag(4 downto 0),
      alu1(2 downto 0) => alu1(2 downto 0),
      alu2(2 downto 0) => alu2(2 downto 0),
      b1 => b1,
      b2 => b2,
      clk => clk,
      d1tag(4 downto 0) => d1tag(4 downto 0),
      d2tag(4 downto 0) => d2tag(4 downto 0),
      imm1(31 downto 0) => imm1(31 downto 0),
      imm2(31 downto 0) => imm2(31 downto 0),
      j1 => j1,
      j2 => j2,
      l1 => l1,
      l2 => l2,
      mr1 => mr1,
      mr2 => mr2,
      mw1 => mw1,
      mw2 => mw2,
      op1(6 downto 0) => op1(6 downto 0),
      op2(6 downto 0) => op2(6 downto 0),
      pc1(31 downto 0) => pc1(31 downto 0),
      pc2(31 downto 0) => pc2(31 downto 0),
      rs11(4 downto 0) => rs11(4 downto 0),
      rs12(4 downto 0) => rs12(4 downto 0),
      rs21(4 downto 0) => rs21(4 downto 0),
      rs22(4 downto 0) => rs22(4 downto 0),
      rw1 => rw1,
      rw2 => rw2,
      s1 => s1,
      s11 => s11,
      s12 => s12,
      s2 => s2,
      s21 => s21,
      s22 => s22,
      tag11(4 downto 0) => tag11(4 downto 0),
      tag12(4 downto 0) => tag12(4 downto 0),
      tag21(4 downto 0) => tag21(4 downto 0),
      tag22(4 downto 0) => tag22(4 downto 0)
    );
end STRUCTURE;
