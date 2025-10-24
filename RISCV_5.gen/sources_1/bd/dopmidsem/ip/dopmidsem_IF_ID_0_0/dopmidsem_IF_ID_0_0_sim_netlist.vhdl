-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Fri Oct 24 16:06:28 2025
-- Host        : C3PO running 64-bit EndeavourOS Linux
-- Command     : write_vhdl -force -mode funcsim
--               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_IF_ID_0_0/dopmidsem_IF_ID_0_0_sim_netlist.vhdl
-- Design      : dopmidsem_IF_ID_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dopmidsem_IF_ID_0_0_IF_ID is
  port (
    IF_ID_i1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IF_ID_i2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IF_ID_pc1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IF_ID_pc2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    in1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    in2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc2 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dopmidsem_IF_ID_0_0_IF_ID : entity is "IF_ID";
end dopmidsem_IF_ID_0_0_IF_ID;

architecture STRUCTURE of dopmidsem_IF_ID_0_0_IF_ID is
begin
\IF_ID_i1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in1(0),
      Q => IF_ID_i1(0),
      R => '0'
    );
\IF_ID_i1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in1(10),
      Q => IF_ID_i1(10),
      R => '0'
    );
\IF_ID_i1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in1(11),
      Q => IF_ID_i1(11),
      R => '0'
    );
\IF_ID_i1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in1(12),
      Q => IF_ID_i1(12),
      R => '0'
    );
\IF_ID_i1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in1(13),
      Q => IF_ID_i1(13),
      R => '0'
    );
\IF_ID_i1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in1(14),
      Q => IF_ID_i1(14),
      R => '0'
    );
\IF_ID_i1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in1(15),
      Q => IF_ID_i1(15),
      R => '0'
    );
\IF_ID_i1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in1(16),
      Q => IF_ID_i1(16),
      R => '0'
    );
\IF_ID_i1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in1(17),
      Q => IF_ID_i1(17),
      R => '0'
    );
\IF_ID_i1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in1(18),
      Q => IF_ID_i1(18),
      R => '0'
    );
\IF_ID_i1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in1(19),
      Q => IF_ID_i1(19),
      R => '0'
    );
\IF_ID_i1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in1(1),
      Q => IF_ID_i1(1),
      R => '0'
    );
\IF_ID_i1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in1(20),
      Q => IF_ID_i1(20),
      R => '0'
    );
\IF_ID_i1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in1(21),
      Q => IF_ID_i1(21),
      R => '0'
    );
\IF_ID_i1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in1(22),
      Q => IF_ID_i1(22),
      R => '0'
    );
\IF_ID_i1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in1(23),
      Q => IF_ID_i1(23),
      R => '0'
    );
\IF_ID_i1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in1(24),
      Q => IF_ID_i1(24),
      R => '0'
    );
\IF_ID_i1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in1(25),
      Q => IF_ID_i1(25),
      R => '0'
    );
\IF_ID_i1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in1(26),
      Q => IF_ID_i1(26),
      R => '0'
    );
\IF_ID_i1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in1(27),
      Q => IF_ID_i1(27),
      R => '0'
    );
\IF_ID_i1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in1(28),
      Q => IF_ID_i1(28),
      R => '0'
    );
\IF_ID_i1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in1(29),
      Q => IF_ID_i1(29),
      R => '0'
    );
\IF_ID_i1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in1(2),
      Q => IF_ID_i1(2),
      R => '0'
    );
\IF_ID_i1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in1(30),
      Q => IF_ID_i1(30),
      R => '0'
    );
\IF_ID_i1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in1(31),
      Q => IF_ID_i1(31),
      R => '0'
    );
\IF_ID_i1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in1(3),
      Q => IF_ID_i1(3),
      R => '0'
    );
\IF_ID_i1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in1(4),
      Q => IF_ID_i1(4),
      R => '0'
    );
\IF_ID_i1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in1(5),
      Q => IF_ID_i1(5),
      R => '0'
    );
\IF_ID_i1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in1(6),
      Q => IF_ID_i1(6),
      R => '0'
    );
\IF_ID_i1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in1(7),
      Q => IF_ID_i1(7),
      R => '0'
    );
\IF_ID_i1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in1(8),
      Q => IF_ID_i1(8),
      R => '0'
    );
\IF_ID_i1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in1(9),
      Q => IF_ID_i1(9),
      R => '0'
    );
\IF_ID_i2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in2(0),
      Q => IF_ID_i2(0),
      R => '0'
    );
\IF_ID_i2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in2(10),
      Q => IF_ID_i2(10),
      R => '0'
    );
\IF_ID_i2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in2(11),
      Q => IF_ID_i2(11),
      R => '0'
    );
\IF_ID_i2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in2(12),
      Q => IF_ID_i2(12),
      R => '0'
    );
\IF_ID_i2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in2(13),
      Q => IF_ID_i2(13),
      R => '0'
    );
\IF_ID_i2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in2(14),
      Q => IF_ID_i2(14),
      R => '0'
    );
\IF_ID_i2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in2(15),
      Q => IF_ID_i2(15),
      R => '0'
    );
\IF_ID_i2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in2(16),
      Q => IF_ID_i2(16),
      R => '0'
    );
\IF_ID_i2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in2(17),
      Q => IF_ID_i2(17),
      R => '0'
    );
\IF_ID_i2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in2(18),
      Q => IF_ID_i2(18),
      R => '0'
    );
\IF_ID_i2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in2(19),
      Q => IF_ID_i2(19),
      R => '0'
    );
\IF_ID_i2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in2(1),
      Q => IF_ID_i2(1),
      R => '0'
    );
\IF_ID_i2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in2(20),
      Q => IF_ID_i2(20),
      R => '0'
    );
\IF_ID_i2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in2(21),
      Q => IF_ID_i2(21),
      R => '0'
    );
\IF_ID_i2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in2(22),
      Q => IF_ID_i2(22),
      R => '0'
    );
\IF_ID_i2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in2(23),
      Q => IF_ID_i2(23),
      R => '0'
    );
\IF_ID_i2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in2(24),
      Q => IF_ID_i2(24),
      R => '0'
    );
\IF_ID_i2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in2(25),
      Q => IF_ID_i2(25),
      R => '0'
    );
\IF_ID_i2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in2(26),
      Q => IF_ID_i2(26),
      R => '0'
    );
\IF_ID_i2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in2(27),
      Q => IF_ID_i2(27),
      R => '0'
    );
\IF_ID_i2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in2(28),
      Q => IF_ID_i2(28),
      R => '0'
    );
\IF_ID_i2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in2(29),
      Q => IF_ID_i2(29),
      R => '0'
    );
\IF_ID_i2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in2(2),
      Q => IF_ID_i2(2),
      R => '0'
    );
\IF_ID_i2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in2(30),
      Q => IF_ID_i2(30),
      R => '0'
    );
\IF_ID_i2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in2(31),
      Q => IF_ID_i2(31),
      R => '0'
    );
\IF_ID_i2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in2(3),
      Q => IF_ID_i2(3),
      R => '0'
    );
\IF_ID_i2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in2(4),
      Q => IF_ID_i2(4),
      R => '0'
    );
\IF_ID_i2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in2(5),
      Q => IF_ID_i2(5),
      R => '0'
    );
\IF_ID_i2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in2(6),
      Q => IF_ID_i2(6),
      R => '0'
    );
\IF_ID_i2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in2(7),
      Q => IF_ID_i2(7),
      R => '0'
    );
\IF_ID_i2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in2(8),
      Q => IF_ID_i2(8),
      R => '0'
    );
\IF_ID_i2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => in2(9),
      Q => IF_ID_i2(9),
      R => '0'
    );
\IF_ID_pc1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(0),
      Q => IF_ID_pc1(0),
      R => '0'
    );
\IF_ID_pc1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(10),
      Q => IF_ID_pc1(10),
      R => '0'
    );
\IF_ID_pc1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(11),
      Q => IF_ID_pc1(11),
      R => '0'
    );
\IF_ID_pc1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(12),
      Q => IF_ID_pc1(12),
      R => '0'
    );
\IF_ID_pc1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(13),
      Q => IF_ID_pc1(13),
      R => '0'
    );
\IF_ID_pc1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(14),
      Q => IF_ID_pc1(14),
      R => '0'
    );
\IF_ID_pc1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(15),
      Q => IF_ID_pc1(15),
      R => '0'
    );
\IF_ID_pc1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(16),
      Q => IF_ID_pc1(16),
      R => '0'
    );
\IF_ID_pc1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(17),
      Q => IF_ID_pc1(17),
      R => '0'
    );
\IF_ID_pc1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(18),
      Q => IF_ID_pc1(18),
      R => '0'
    );
\IF_ID_pc1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(19),
      Q => IF_ID_pc1(19),
      R => '0'
    );
\IF_ID_pc1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(1),
      Q => IF_ID_pc1(1),
      R => '0'
    );
\IF_ID_pc1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(20),
      Q => IF_ID_pc1(20),
      R => '0'
    );
\IF_ID_pc1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(21),
      Q => IF_ID_pc1(21),
      R => '0'
    );
\IF_ID_pc1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(22),
      Q => IF_ID_pc1(22),
      R => '0'
    );
\IF_ID_pc1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(23),
      Q => IF_ID_pc1(23),
      R => '0'
    );
\IF_ID_pc1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(24),
      Q => IF_ID_pc1(24),
      R => '0'
    );
\IF_ID_pc1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(25),
      Q => IF_ID_pc1(25),
      R => '0'
    );
\IF_ID_pc1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(26),
      Q => IF_ID_pc1(26),
      R => '0'
    );
\IF_ID_pc1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(27),
      Q => IF_ID_pc1(27),
      R => '0'
    );
\IF_ID_pc1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(28),
      Q => IF_ID_pc1(28),
      R => '0'
    );
\IF_ID_pc1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(29),
      Q => IF_ID_pc1(29),
      R => '0'
    );
\IF_ID_pc1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(2),
      Q => IF_ID_pc1(2),
      R => '0'
    );
\IF_ID_pc1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(30),
      Q => IF_ID_pc1(30),
      R => '0'
    );
\IF_ID_pc1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(31),
      Q => IF_ID_pc1(31),
      R => '0'
    );
\IF_ID_pc1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(3),
      Q => IF_ID_pc1(3),
      R => '0'
    );
\IF_ID_pc1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(4),
      Q => IF_ID_pc1(4),
      R => '0'
    );
\IF_ID_pc1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(5),
      Q => IF_ID_pc1(5),
      R => '0'
    );
\IF_ID_pc1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(6),
      Q => IF_ID_pc1(6),
      R => '0'
    );
\IF_ID_pc1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(7),
      Q => IF_ID_pc1(7),
      R => '0'
    );
\IF_ID_pc1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(8),
      Q => IF_ID_pc1(8),
      R => '0'
    );
\IF_ID_pc1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc1(9),
      Q => IF_ID_pc1(9),
      R => '0'
    );
\IF_ID_pc2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(0),
      Q => IF_ID_pc2(0),
      R => '0'
    );
\IF_ID_pc2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(10),
      Q => IF_ID_pc2(10),
      R => '0'
    );
\IF_ID_pc2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(11),
      Q => IF_ID_pc2(11),
      R => '0'
    );
\IF_ID_pc2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(12),
      Q => IF_ID_pc2(12),
      R => '0'
    );
\IF_ID_pc2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(13),
      Q => IF_ID_pc2(13),
      R => '0'
    );
\IF_ID_pc2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(14),
      Q => IF_ID_pc2(14),
      R => '0'
    );
\IF_ID_pc2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(15),
      Q => IF_ID_pc2(15),
      R => '0'
    );
\IF_ID_pc2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(16),
      Q => IF_ID_pc2(16),
      R => '0'
    );
\IF_ID_pc2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(17),
      Q => IF_ID_pc2(17),
      R => '0'
    );
\IF_ID_pc2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(18),
      Q => IF_ID_pc2(18),
      R => '0'
    );
\IF_ID_pc2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(19),
      Q => IF_ID_pc2(19),
      R => '0'
    );
\IF_ID_pc2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(1),
      Q => IF_ID_pc2(1),
      R => '0'
    );
\IF_ID_pc2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(20),
      Q => IF_ID_pc2(20),
      R => '0'
    );
\IF_ID_pc2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(21),
      Q => IF_ID_pc2(21),
      R => '0'
    );
\IF_ID_pc2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(22),
      Q => IF_ID_pc2(22),
      R => '0'
    );
\IF_ID_pc2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(23),
      Q => IF_ID_pc2(23),
      R => '0'
    );
\IF_ID_pc2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(24),
      Q => IF_ID_pc2(24),
      R => '0'
    );
\IF_ID_pc2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(25),
      Q => IF_ID_pc2(25),
      R => '0'
    );
\IF_ID_pc2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(26),
      Q => IF_ID_pc2(26),
      R => '0'
    );
\IF_ID_pc2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(27),
      Q => IF_ID_pc2(27),
      R => '0'
    );
\IF_ID_pc2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(28),
      Q => IF_ID_pc2(28),
      R => '0'
    );
\IF_ID_pc2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(29),
      Q => IF_ID_pc2(29),
      R => '0'
    );
\IF_ID_pc2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(2),
      Q => IF_ID_pc2(2),
      R => '0'
    );
\IF_ID_pc2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(30),
      Q => IF_ID_pc2(30),
      R => '0'
    );
\IF_ID_pc2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(31),
      Q => IF_ID_pc2(31),
      R => '0'
    );
\IF_ID_pc2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(3),
      Q => IF_ID_pc2(3),
      R => '0'
    );
\IF_ID_pc2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(4),
      Q => IF_ID_pc2(4),
      R => '0'
    );
\IF_ID_pc2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(5),
      Q => IF_ID_pc2(5),
      R => '0'
    );
\IF_ID_pc2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(6),
      Q => IF_ID_pc2(6),
      R => '0'
    );
\IF_ID_pc2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(7),
      Q => IF_ID_pc2(7),
      R => '0'
    );
\IF_ID_pc2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(8),
      Q => IF_ID_pc2(8),
      R => '0'
    );
\IF_ID_pc2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pc2(9),
      Q => IF_ID_pc2(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dopmidsem_IF_ID_0_0 is
  port (
    in1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    IF_ID_i1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IF_ID_i2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IF_ID_pc1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IF_ID_pc2 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of dopmidsem_IF_ID_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dopmidsem_IF_ID_0_0 : entity is "dopmidsem_IF_ID_0_0,IF_ID,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dopmidsem_IF_ID_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of dopmidsem_IF_ID_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of dopmidsem_IF_ID_0_0 : entity is "IF_ID,Vivado 2025.1";
end dopmidsem_IF_ID_0_0;

architecture STRUCTURE of dopmidsem_IF_ID_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dopmidsem_clk, INSERT_VIP 0";
begin
inst: entity work.dopmidsem_IF_ID_0_0_IF_ID
     port map (
      IF_ID_i1(31 downto 0) => IF_ID_i1(31 downto 0),
      IF_ID_i2(31 downto 0) => IF_ID_i2(31 downto 0),
      IF_ID_pc1(31 downto 0) => IF_ID_pc1(31 downto 0),
      IF_ID_pc2(31 downto 0) => IF_ID_pc2(31 downto 0),
      clk => clk,
      in1(31 downto 0) => in1(31 downto 0),
      in2(31 downto 0) => in2(31 downto 0),
      pc1(31 downto 0) => pc1(31 downto 0),
      pc2(31 downto 0) => pc2(31 downto 0)
    );
end STRUCTURE;
