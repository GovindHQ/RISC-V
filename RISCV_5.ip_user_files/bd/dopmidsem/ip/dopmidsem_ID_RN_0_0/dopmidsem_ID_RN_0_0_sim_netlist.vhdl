-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sat Oct  4 17:30:37 2025
-- Host        : RessurectionDev running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/gauth/Superscalar/Superscalar.gen/sources_1/bd/dopmidsem/ip/dopmidsem_ID_RN_0_0/dopmidsem_ID_RN_0_0_sim_netlist.vhdl
-- Design      : dopmidsem_ID_RN_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dopmidsem_ID_RN_0_0_ID_RN is
  port (
    ID_RN_op_1 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ID_RN_op_2 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ID_RN_rd_1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ID_RN_rs1_1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ID_RN_rs2_1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ID_RN_rd_2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ID_RN_rs1_2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ID_RN_rs2_2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ID_RN_imm_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ID_RN_imm_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ID_RN_isBranch_1 : out STD_LOGIC;
    ID_RN_isLoad_1 : out STD_LOGIC;
    ID_RN_isStore_1 : out STD_LOGIC;
    ID_RN_isJump_1 : out STD_LOGIC;
    ID_RN_RegWrite_1 : out STD_LOGIC;
    ID_RN_MemRead_1 : out STD_LOGIC;
    ID_RN_MemWrite_1 : out STD_LOGIC;
    ID_RN_isBranch_2 : out STD_LOGIC;
    ID_RN_isLoad_2 : out STD_LOGIC;
    ID_RN_isStore_2 : out STD_LOGIC;
    ID_RN_isJump_2 : out STD_LOGIC;
    ID_RN_RegWrite_2 : out STD_LOGIC;
    ID_RN_MemRead_2 : out STD_LOGIC;
    ID_RN_MemWrite_2 : out STD_LOGIC;
    ID_RN_aluop_1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ID_RN_aluop_2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ID_RN_pc1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ID_RN_pc2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    op1 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    clk : in STD_LOGIC;
    op2 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    rd1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs11 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs21 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs12 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs22 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    imm1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imm2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    isbranch1 : in STD_LOGIC;
    isload1 : in STD_LOGIC;
    isstore1 : in STD_LOGIC;
    isjump1 : in STD_LOGIC;
    regwrite1 : in STD_LOGIC;
    memread1 : in STD_LOGIC;
    memwrite1 : in STD_LOGIC;
    isbranch2 : in STD_LOGIC;
    isload2 : in STD_LOGIC;
    isstore2 : in STD_LOGIC;
    isjump2 : in STD_LOGIC;
    regwrite2 : in STD_LOGIC;
    memread2 : in STD_LOGIC;
    memwrite2 : in STD_LOGIC;
    aluop1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    aluop2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pc1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc2 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dopmidsem_ID_RN_0_0_ID_RN : entity is "ID_RN";
end dopmidsem_ID_RN_0_0_ID_RN;

architecture STRUCTURE of dopmidsem_ID_RN_0_0_ID_RN is
begin
ID_RN_MemRead_1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => memread1,
      Q => ID_RN_MemRead_1,
      R => '0'
    );
ID_RN_MemRead_2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => memread2,
      Q => ID_RN_MemRead_2,
      R => '0'
    );
ID_RN_MemWrite_1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => memwrite1,
      Q => ID_RN_MemWrite_1,
      R => '0'
    );
ID_RN_MemWrite_2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => memwrite2,
      Q => ID_RN_MemWrite_2,
      R => '0'
    );
ID_RN_RegWrite_1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => regwrite1,
      Q => ID_RN_RegWrite_1,
      R => '0'
    );
ID_RN_RegWrite_2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => regwrite2,
      Q => ID_RN_RegWrite_2,
      R => '0'
    );
\ID_RN_aluop_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluop1(0),
      Q => ID_RN_aluop_1(0),
      R => '0'
    );
\ID_RN_aluop_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluop1(1),
      Q => ID_RN_aluop_1(1),
      R => '0'
    );
\ID_RN_aluop_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluop1(2),
      Q => ID_RN_aluop_1(2),
      R => '0'
    );
\ID_RN_aluop_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluop2(0),
      Q => ID_RN_aluop_2(0),
      R => '0'
    );
\ID_RN_aluop_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluop2(1),
      Q => ID_RN_aluop_2(1),
      R => '0'
    );
\ID_RN_aluop_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluop2(2),
      Q => ID_RN_aluop_2(2),
      R => '0'
    );
\ID_RN_imm_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(0),
      Q => ID_RN_imm_1(0),
      R => '0'
    );
\ID_RN_imm_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(10),
      Q => ID_RN_imm_1(10),
      R => '0'
    );
\ID_RN_imm_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(11),
      Q => ID_RN_imm_1(11),
      R => '0'
    );
\ID_RN_imm_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(12),
      Q => ID_RN_imm_1(12),
      R => '0'
    );
\ID_RN_imm_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(13),
      Q => ID_RN_imm_1(13),
      R => '0'
    );
\ID_RN_imm_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(14),
      Q => ID_RN_imm_1(14),
      R => '0'
    );
\ID_RN_imm_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(15),
      Q => ID_RN_imm_1(15),
      R => '0'
    );
\ID_RN_imm_1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(16),
      Q => ID_RN_imm_1(16),
      R => '0'
    );
\ID_RN_imm_1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(17),
      Q => ID_RN_imm_1(17),
      R => '0'
    );
\ID_RN_imm_1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(18),
      Q => ID_RN_imm_1(18),
      R => '0'
    );
\ID_RN_imm_1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(19),
      Q => ID_RN_imm_1(19),
      R => '0'
    );
\ID_RN_imm_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(1),
      Q => ID_RN_imm_1(1),
      R => '0'
    );
\ID_RN_imm_1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(20),
      Q => ID_RN_imm_1(20),
      R => '0'
    );
\ID_RN_imm_1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(21),
      Q => ID_RN_imm_1(21),
      R => '0'
    );
\ID_RN_imm_1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(22),
      Q => ID_RN_imm_1(22),
      R => '0'
    );
\ID_RN_imm_1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(23),
      Q => ID_RN_imm_1(23),
      R => '0'
    );
\ID_RN_imm_1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(24),
      Q => ID_RN_imm_1(24),
      R => '0'
    );
\ID_RN_imm_1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(25),
      Q => ID_RN_imm_1(25),
      R => '0'
    );
\ID_RN_imm_1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(26),
      Q => ID_RN_imm_1(26),
      R => '0'
    );
\ID_RN_imm_1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(27),
      Q => ID_RN_imm_1(27),
      R => '0'
    );
\ID_RN_imm_1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(28),
      Q => ID_RN_imm_1(28),
      R => '0'
    );
\ID_RN_imm_1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(29),
      Q => ID_RN_imm_1(29),
      R => '0'
    );
\ID_RN_imm_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(2),
      Q => ID_RN_imm_1(2),
      R => '0'
    );
\ID_RN_imm_1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(30),
      Q => ID_RN_imm_1(30),
      R => '0'
    );
\ID_RN_imm_1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(31),
      Q => ID_RN_imm_1(31),
      R => '0'
    );
\ID_RN_imm_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(3),
      Q => ID_RN_imm_1(3),
      R => '0'
    );
\ID_RN_imm_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(4),
      Q => ID_RN_imm_1(4),
      R => '0'
    );
\ID_RN_imm_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(5),
      Q => ID_RN_imm_1(5),
      R => '0'
    );
\ID_RN_imm_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(6),
      Q => ID_RN_imm_1(6),
      R => '0'
    );
\ID_RN_imm_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(7),
      Q => ID_RN_imm_1(7),
      R => '0'
    );
\ID_RN_imm_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(8),
      Q => ID_RN_imm_1(8),
      R => '0'
    );
\ID_RN_imm_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm1(9),
      Q => ID_RN_imm_1(9),
      R => '0'
    );
\ID_RN_imm_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(0),
      Q => ID_RN_imm_2(0),
      R => '0'
    );
\ID_RN_imm_2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(10),
      Q => ID_RN_imm_2(10),
      R => '0'
    );
\ID_RN_imm_2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(11),
      Q => ID_RN_imm_2(11),
      R => '0'
    );
\ID_RN_imm_2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(12),
      Q => ID_RN_imm_2(12),
      R => '0'
    );
\ID_RN_imm_2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(13),
      Q => ID_RN_imm_2(13),
      R => '0'
    );
\ID_RN_imm_2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(14),
      Q => ID_RN_imm_2(14),
      R => '0'
    );
\ID_RN_imm_2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(15),
      Q => ID_RN_imm_2(15),
      R => '0'
    );
\ID_RN_imm_2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(16),
      Q => ID_RN_imm_2(16),
      R => '0'
    );
\ID_RN_imm_2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(17),
      Q => ID_RN_imm_2(17),
      R => '0'
    );
\ID_RN_imm_2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(18),
      Q => ID_RN_imm_2(18),
      R => '0'
    );
\ID_RN_imm_2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(19),
      Q => ID_RN_imm_2(19),
      R => '0'
    );
\ID_RN_imm_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(1),
      Q => ID_RN_imm_2(1),
      R => '0'
    );
\ID_RN_imm_2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(20),
      Q => ID_RN_imm_2(20),
      R => '0'
    );
\ID_RN_imm_2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(21),
      Q => ID_RN_imm_2(21),
      R => '0'
    );
\ID_RN_imm_2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(22),
      Q => ID_RN_imm_2(22),
      R => '0'
    );
\ID_RN_imm_2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(23),
      Q => ID_RN_imm_2(23),
      R => '0'
    );
\ID_RN_imm_2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(24),
      Q => ID_RN_imm_2(24),
      R => '0'
    );
\ID_RN_imm_2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(25),
      Q => ID_RN_imm_2(25),
      R => '0'
    );
\ID_RN_imm_2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(26),
      Q => ID_RN_imm_2(26),
      R => '0'
    );
\ID_RN_imm_2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(27),
      Q => ID_RN_imm_2(27),
      R => '0'
    );
\ID_RN_imm_2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(28),
      Q => ID_RN_imm_2(28),
      R => '0'
    );
\ID_RN_imm_2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(29),
      Q => ID_RN_imm_2(29),
      R => '0'
    );
\ID_RN_imm_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(2),
      Q => ID_RN_imm_2(2),
      R => '0'
    );
\ID_RN_imm_2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(30),
      Q => ID_RN_imm_2(30),
      R => '0'
    );
\ID_RN_imm_2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(31),
      Q => ID_RN_imm_2(31),
      R => '0'
    );
\ID_RN_imm_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(3),
      Q => ID_RN_imm_2(3),
      R => '0'
    );
\ID_RN_imm_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(4),
      Q => ID_RN_imm_2(4),
      R => '0'
    );
\ID_RN_imm_2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(5),
      Q => ID_RN_imm_2(5),
      R => '0'
    );
\ID_RN_imm_2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(6),
      Q => ID_RN_imm_2(6),
      R => '0'
    );
\ID_RN_imm_2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(7),
      Q => ID_RN_imm_2(7),
      R => '0'
    );
\ID_RN_imm_2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(8),
      Q => ID_RN_imm_2(8),
      R => '0'
    );
\ID_RN_imm_2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => imm2(9),
      Q => ID_RN_imm_2(9),
      R => '0'
    );
ID_RN_isBranch_1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => isbranch1,
      Q => ID_RN_isBranch_1,
      R => '0'
    );
ID_RN_isBranch_2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => isbranch2,
      Q => ID_RN_isBranch_2,
      R => '0'
    );
ID_RN_isJump_1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => isjump1,
      Q => ID_RN_isJump_1,
      R => '0'
    );
ID_RN_isJump_2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => isjump2,
      Q => ID_RN_isJump_2,
      R => '0'
    );
ID_RN_isLoad_1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => isload1,
      Q => ID_RN_isLoad_1,
      R => '0'
    );
ID_RN_isLoad_2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => isload2,
      Q => ID_RN_isLoad_2,
      R => '0'
    );
ID_RN_isStore_1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => isstore1,
      Q => ID_RN_isStore_1,
      R => '0'
    );
ID_RN_isStore_2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => isstore2,
      Q => ID_RN_isStore_2,
      R => '0'
    );
\ID_RN_op_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => op1(0),
      Q => ID_RN_op_1(0),
      R => '0'
    );
\ID_RN_op_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => op1(1),
      Q => ID_RN_op_1(1),
      R => '0'
    );
\ID_RN_op_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => op1(2),
      Q => ID_RN_op_1(2),
      R => '0'
    );
\ID_RN_op_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => op1(3),
      Q => ID_RN_op_1(3),
      R => '0'
    );
\ID_RN_op_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => op1(4),
      Q => ID_RN_op_1(4),
      R => '0'
    );
\ID_RN_op_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => op1(5),
      Q => ID_RN_op_1(5),
      R => '0'
    );
\ID_RN_op_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => op1(6),
      Q => ID_RN_op_1(6),
      R => '0'
    );
\ID_RN_op_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => op2(0),
      Q => ID_RN_op_2(0),
      R => '0'
    );
\ID_RN_op_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => op2(1),
      Q => ID_RN_op_2(1),
      R => '0'
    );
\ID_RN_op_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => op2(2),
      Q => ID_RN_op_2(2),
      R => '0'
    );
\ID_RN_op_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => op2(3),
      Q => ID_RN_op_2(3),
      R => '0'
    );
\ID_RN_op_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => op2(4),
      Q => ID_RN_op_2(4),
      R => '0'
    );
\ID_RN_op_2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => op2(5),
      Q => ID_RN_op_2(5),
      R => '0'
    );
\ID_RN_op_2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => op2(6),
      Q => ID_RN_op_2(6),
      R => '0'
    );
\ID_RN_pc1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(0),
      Q => ID_RN_pc1(0),
      R => '0'
    );
\ID_RN_pc1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(10),
      Q => ID_RN_pc1(10),
      R => '0'
    );
\ID_RN_pc1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(11),
      Q => ID_RN_pc1(11),
      R => '0'
    );
\ID_RN_pc1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(12),
      Q => ID_RN_pc1(12),
      R => '0'
    );
\ID_RN_pc1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(13),
      Q => ID_RN_pc1(13),
      R => '0'
    );
\ID_RN_pc1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(14),
      Q => ID_RN_pc1(14),
      R => '0'
    );
\ID_RN_pc1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(15),
      Q => ID_RN_pc1(15),
      R => '0'
    );
\ID_RN_pc1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(16),
      Q => ID_RN_pc1(16),
      R => '0'
    );
\ID_RN_pc1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(17),
      Q => ID_RN_pc1(17),
      R => '0'
    );
\ID_RN_pc1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(18),
      Q => ID_RN_pc1(18),
      R => '0'
    );
\ID_RN_pc1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(19),
      Q => ID_RN_pc1(19),
      R => '0'
    );
\ID_RN_pc1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(1),
      Q => ID_RN_pc1(1),
      R => '0'
    );
\ID_RN_pc1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(20),
      Q => ID_RN_pc1(20),
      R => '0'
    );
\ID_RN_pc1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(21),
      Q => ID_RN_pc1(21),
      R => '0'
    );
\ID_RN_pc1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(22),
      Q => ID_RN_pc1(22),
      R => '0'
    );
\ID_RN_pc1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(23),
      Q => ID_RN_pc1(23),
      R => '0'
    );
\ID_RN_pc1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(24),
      Q => ID_RN_pc1(24),
      R => '0'
    );
\ID_RN_pc1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(25),
      Q => ID_RN_pc1(25),
      R => '0'
    );
\ID_RN_pc1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(26),
      Q => ID_RN_pc1(26),
      R => '0'
    );
\ID_RN_pc1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(27),
      Q => ID_RN_pc1(27),
      R => '0'
    );
\ID_RN_pc1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(28),
      Q => ID_RN_pc1(28),
      R => '0'
    );
\ID_RN_pc1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(29),
      Q => ID_RN_pc1(29),
      R => '0'
    );
\ID_RN_pc1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(2),
      Q => ID_RN_pc1(2),
      R => '0'
    );
\ID_RN_pc1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(30),
      Q => ID_RN_pc1(30),
      R => '0'
    );
\ID_RN_pc1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(31),
      Q => ID_RN_pc1(31),
      R => '0'
    );
\ID_RN_pc1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(3),
      Q => ID_RN_pc1(3),
      R => '0'
    );
\ID_RN_pc1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(4),
      Q => ID_RN_pc1(4),
      R => '0'
    );
\ID_RN_pc1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(5),
      Q => ID_RN_pc1(5),
      R => '0'
    );
\ID_RN_pc1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(6),
      Q => ID_RN_pc1(6),
      R => '0'
    );
\ID_RN_pc1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(7),
      Q => ID_RN_pc1(7),
      R => '0'
    );
\ID_RN_pc1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(8),
      Q => ID_RN_pc1(8),
      R => '0'
    );
\ID_RN_pc1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(9),
      Q => ID_RN_pc1(9),
      R => '0'
    );
\ID_RN_pc2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(0),
      Q => ID_RN_pc2(0),
      R => '0'
    );
\ID_RN_pc2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(10),
      Q => ID_RN_pc2(10),
      R => '0'
    );
\ID_RN_pc2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(11),
      Q => ID_RN_pc2(11),
      R => '0'
    );
\ID_RN_pc2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(12),
      Q => ID_RN_pc2(12),
      R => '0'
    );
\ID_RN_pc2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(13),
      Q => ID_RN_pc2(13),
      R => '0'
    );
\ID_RN_pc2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(14),
      Q => ID_RN_pc2(14),
      R => '0'
    );
\ID_RN_pc2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(15),
      Q => ID_RN_pc2(15),
      R => '0'
    );
\ID_RN_pc2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(16),
      Q => ID_RN_pc2(16),
      R => '0'
    );
\ID_RN_pc2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(17),
      Q => ID_RN_pc2(17),
      R => '0'
    );
\ID_RN_pc2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(18),
      Q => ID_RN_pc2(18),
      R => '0'
    );
\ID_RN_pc2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(19),
      Q => ID_RN_pc2(19),
      R => '0'
    );
\ID_RN_pc2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(1),
      Q => ID_RN_pc2(1),
      R => '0'
    );
\ID_RN_pc2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(20),
      Q => ID_RN_pc2(20),
      R => '0'
    );
\ID_RN_pc2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(21),
      Q => ID_RN_pc2(21),
      R => '0'
    );
\ID_RN_pc2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(22),
      Q => ID_RN_pc2(22),
      R => '0'
    );
\ID_RN_pc2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(23),
      Q => ID_RN_pc2(23),
      R => '0'
    );
\ID_RN_pc2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(24),
      Q => ID_RN_pc2(24),
      R => '0'
    );
\ID_RN_pc2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(25),
      Q => ID_RN_pc2(25),
      R => '0'
    );
\ID_RN_pc2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(26),
      Q => ID_RN_pc2(26),
      R => '0'
    );
\ID_RN_pc2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(27),
      Q => ID_RN_pc2(27),
      R => '0'
    );
\ID_RN_pc2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(28),
      Q => ID_RN_pc2(28),
      R => '0'
    );
\ID_RN_pc2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(29),
      Q => ID_RN_pc2(29),
      R => '0'
    );
\ID_RN_pc2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(2),
      Q => ID_RN_pc2(2),
      R => '0'
    );
\ID_RN_pc2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(30),
      Q => ID_RN_pc2(30),
      R => '0'
    );
\ID_RN_pc2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(31),
      Q => ID_RN_pc2(31),
      R => '0'
    );
\ID_RN_pc2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(3),
      Q => ID_RN_pc2(3),
      R => '0'
    );
\ID_RN_pc2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(4),
      Q => ID_RN_pc2(4),
      R => '0'
    );
\ID_RN_pc2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(5),
      Q => ID_RN_pc2(5),
      R => '0'
    );
\ID_RN_pc2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(6),
      Q => ID_RN_pc2(6),
      R => '0'
    );
\ID_RN_pc2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(7),
      Q => ID_RN_pc2(7),
      R => '0'
    );
\ID_RN_pc2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(8),
      Q => ID_RN_pc2(8),
      R => '0'
    );
\ID_RN_pc2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(9),
      Q => ID_RN_pc2(9),
      R => '0'
    );
\ID_RN_rd_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rd1(0),
      Q => ID_RN_rd_1(0),
      R => '0'
    );
\ID_RN_rd_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rd1(1),
      Q => ID_RN_rd_1(1),
      R => '0'
    );
\ID_RN_rd_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rd1(2),
      Q => ID_RN_rd_1(2),
      R => '0'
    );
\ID_RN_rd_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rd1(3),
      Q => ID_RN_rd_1(3),
      R => '0'
    );
\ID_RN_rd_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rd1(4),
      Q => ID_RN_rd_1(4),
      R => '0'
    );
\ID_RN_rd_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rd2(0),
      Q => ID_RN_rd_2(0),
      R => '0'
    );
\ID_RN_rd_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rd2(1),
      Q => ID_RN_rd_2(1),
      R => '0'
    );
\ID_RN_rd_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rd2(2),
      Q => ID_RN_rd_2(2),
      R => '0'
    );
\ID_RN_rd_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rd2(3),
      Q => ID_RN_rd_2(3),
      R => '0'
    );
\ID_RN_rd_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rd2(4),
      Q => ID_RN_rd_2(4),
      R => '0'
    );
\ID_RN_rs1_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rs11(0),
      Q => ID_RN_rs1_1(0),
      R => '0'
    );
\ID_RN_rs1_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rs11(1),
      Q => ID_RN_rs1_1(1),
      R => '0'
    );
\ID_RN_rs1_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rs11(2),
      Q => ID_RN_rs1_1(2),
      R => '0'
    );
\ID_RN_rs1_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rs11(3),
      Q => ID_RN_rs1_1(3),
      R => '0'
    );
\ID_RN_rs1_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rs11(4),
      Q => ID_RN_rs1_1(4),
      R => '0'
    );
\ID_RN_rs1_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rs12(0),
      Q => ID_RN_rs1_2(0),
      R => '0'
    );
\ID_RN_rs1_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rs12(1),
      Q => ID_RN_rs1_2(1),
      R => '0'
    );
\ID_RN_rs1_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rs12(2),
      Q => ID_RN_rs1_2(2),
      R => '0'
    );
\ID_RN_rs1_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rs12(3),
      Q => ID_RN_rs1_2(3),
      R => '0'
    );
\ID_RN_rs1_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rs12(4),
      Q => ID_RN_rs1_2(4),
      R => '0'
    );
\ID_RN_rs2_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rs21(0),
      Q => ID_RN_rs2_1(0),
      R => '0'
    );
\ID_RN_rs2_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rs21(1),
      Q => ID_RN_rs2_1(1),
      R => '0'
    );
\ID_RN_rs2_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rs21(2),
      Q => ID_RN_rs2_1(2),
      R => '0'
    );
\ID_RN_rs2_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rs21(3),
      Q => ID_RN_rs2_1(3),
      R => '0'
    );
\ID_RN_rs2_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rs21(4),
      Q => ID_RN_rs2_1(4),
      R => '0'
    );
\ID_RN_rs2_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rs22(0),
      Q => ID_RN_rs2_2(0),
      R => '0'
    );
\ID_RN_rs2_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rs22(1),
      Q => ID_RN_rs2_2(1),
      R => '0'
    );
\ID_RN_rs2_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rs22(2),
      Q => ID_RN_rs2_2(2),
      R => '0'
    );
\ID_RN_rs2_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rs22(3),
      Q => ID_RN_rs2_2(3),
      R => '0'
    );
\ID_RN_rs2_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rs22(4),
      Q => ID_RN_rs2_2(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dopmidsem_ID_RN_0_0 is
  port (
    op1 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    op2 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    f7_1 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    f7_2 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    f3_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    f3_2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rd1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs11 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs12 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs21 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs22 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    imm1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imm2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    isbranch1 : in STD_LOGIC;
    isload1 : in STD_LOGIC;
    isstore1 : in STD_LOGIC;
    isjump1 : in STD_LOGIC;
    regwrite1 : in STD_LOGIC;
    memread1 : in STD_LOGIC;
    memwrite1 : in STD_LOGIC;
    isbranch2 : in STD_LOGIC;
    isload2 : in STD_LOGIC;
    isstore2 : in STD_LOGIC;
    isjump2 : in STD_LOGIC;
    regwrite2 : in STD_LOGIC;
    memread2 : in STD_LOGIC;
    memwrite2 : in STD_LOGIC;
    aluop1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    aluop2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pc1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    ID_RN_op_1 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ID_RN_op_2 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ID_RN_rd_1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ID_RN_rs1_1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ID_RN_rs2_1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ID_RN_rd_2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ID_RN_rs1_2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ID_RN_rs2_2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ID_RN_imm_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ID_RN_imm_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ID_RN_isBranch_1 : out STD_LOGIC;
    ID_RN_isLoad_1 : out STD_LOGIC;
    ID_RN_isStore_1 : out STD_LOGIC;
    ID_RN_isJump_1 : out STD_LOGIC;
    ID_RN_RegWrite_1 : out STD_LOGIC;
    ID_RN_MemRead_1 : out STD_LOGIC;
    ID_RN_MemWrite_1 : out STD_LOGIC;
    ID_RN_isBranch_2 : out STD_LOGIC;
    ID_RN_isLoad_2 : out STD_LOGIC;
    ID_RN_isStore_2 : out STD_LOGIC;
    ID_RN_isJump_2 : out STD_LOGIC;
    ID_RN_RegWrite_2 : out STD_LOGIC;
    ID_RN_MemRead_2 : out STD_LOGIC;
    ID_RN_MemWrite_2 : out STD_LOGIC;
    ID_RN_aluop_1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ID_RN_aluop_2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ID_RN_pc1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ID_RN_pc2 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of dopmidsem_ID_RN_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dopmidsem_ID_RN_0_0 : entity is "dopmidsem_ID_RN_0_0,ID_RN,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dopmidsem_ID_RN_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of dopmidsem_ID_RN_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of dopmidsem_ID_RN_0_0 : entity is "ID_RN,Vivado 2024.2";
end dopmidsem_ID_RN_0_0;

architecture STRUCTURE of dopmidsem_ID_RN_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dopmidsem_clk, INSERT_VIP 0";
begin
inst: entity work.dopmidsem_ID_RN_0_0_ID_RN
     port map (
      ID_RN_MemRead_1 => ID_RN_MemRead_1,
      ID_RN_MemRead_2 => ID_RN_MemRead_2,
      ID_RN_MemWrite_1 => ID_RN_MemWrite_1,
      ID_RN_MemWrite_2 => ID_RN_MemWrite_2,
      ID_RN_RegWrite_1 => ID_RN_RegWrite_1,
      ID_RN_RegWrite_2 => ID_RN_RegWrite_2,
      ID_RN_aluop_1(2 downto 0) => ID_RN_aluop_1(2 downto 0),
      ID_RN_aluop_2(2 downto 0) => ID_RN_aluop_2(2 downto 0),
      ID_RN_imm_1(31 downto 0) => ID_RN_imm_1(31 downto 0),
      ID_RN_imm_2(31 downto 0) => ID_RN_imm_2(31 downto 0),
      ID_RN_isBranch_1 => ID_RN_isBranch_1,
      ID_RN_isBranch_2 => ID_RN_isBranch_2,
      ID_RN_isJump_1 => ID_RN_isJump_1,
      ID_RN_isJump_2 => ID_RN_isJump_2,
      ID_RN_isLoad_1 => ID_RN_isLoad_1,
      ID_RN_isLoad_2 => ID_RN_isLoad_2,
      ID_RN_isStore_1 => ID_RN_isStore_1,
      ID_RN_isStore_2 => ID_RN_isStore_2,
      ID_RN_op_1(6 downto 0) => ID_RN_op_1(6 downto 0),
      ID_RN_op_2(6 downto 0) => ID_RN_op_2(6 downto 0),
      ID_RN_pc1(31 downto 0) => ID_RN_pc1(31 downto 0),
      ID_RN_pc2(31 downto 0) => ID_RN_pc2(31 downto 0),
      ID_RN_rd_1(4 downto 0) => ID_RN_rd_1(4 downto 0),
      ID_RN_rd_2(4 downto 0) => ID_RN_rd_2(4 downto 0),
      ID_RN_rs1_1(4 downto 0) => ID_RN_rs1_1(4 downto 0),
      ID_RN_rs1_2(4 downto 0) => ID_RN_rs1_2(4 downto 0),
      ID_RN_rs2_1(4 downto 0) => ID_RN_rs2_1(4 downto 0),
      ID_RN_rs2_2(4 downto 0) => ID_RN_rs2_2(4 downto 0),
      aluop1(2 downto 0) => aluop1(2 downto 0),
      aluop2(2 downto 0) => aluop2(2 downto 0),
      clk => clk,
      imm1(31 downto 0) => imm1(31 downto 0),
      imm2(31 downto 0) => imm2(31 downto 0),
      isbranch1 => isbranch1,
      isbranch2 => isbranch2,
      isjump1 => isjump1,
      isjump2 => isjump2,
      isload1 => isload1,
      isload2 => isload2,
      isstore1 => isstore1,
      isstore2 => isstore2,
      memread1 => memread1,
      memread2 => memread2,
      memwrite1 => memwrite1,
      memwrite2 => memwrite2,
      op1(6 downto 0) => op1(6 downto 0),
      op2(6 downto 0) => op2(6 downto 0),
      pc1(31 downto 0) => pc1(31 downto 0),
      pc2(31 downto 0) => pc2(31 downto 0),
      rd1(4 downto 0) => rd1(4 downto 0),
      rd2(4 downto 0) => rd2(4 downto 0),
      regwrite1 => regwrite1,
      regwrite2 => regwrite2,
      rs11(4 downto 0) => rs11(4 downto 0),
      rs12(4 downto 0) => rs12(4 downto 0),
      rs21(4 downto 0) => rs21(4 downto 0),
      rs22(4 downto 0) => rs22(4 downto 0)
    );
end STRUCTURE;
