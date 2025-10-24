-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Fri Oct 24 16:09:28 2025
-- Host        : C3PO running 64-bit EndeavourOS Linux
-- Command     : write_vhdl -force -mode funcsim
--               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_InstrMem_0_3/dopmidsem_InstrMem_0_3_sim_netlist.vhdl
-- Design      : dopmidsem_InstrMem_0_3
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dopmidsem_InstrMem_0_3_InstrMem is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    line : out STD_LOGIC_VECTOR ( 127 downto 0 );
    ready : out STD_LOGIC;
    read_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dopmidsem_InstrMem_0_3_InstrMem : entity is "InstrMem";
end dopmidsem_InstrMem_0_3_InstrMem;

architecture STRUCTURE of dopmidsem_InstrMem_0_3_InstrMem is
  component dopmidsem_InstrMem_0_3_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  end component dopmidsem_InstrMem_0_3_blk_mem_gen_0;
  signal addra : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal bram_dout : STD_LOGIC_VECTOR ( 127 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of u_bram : label is "blk_mem_gen_0,blk_mem_gen_v8_4_11,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of u_bram : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of u_bram : label is "blk_mem_gen_v8_4_11,Vivado 2025.1";
begin
\addra_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => addr(4),
      Q => addra(0),
      R => '0'
    );
\addra_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => addr(5),
      Q => addra(1),
      R => '0'
    );
\addra_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => addr(6),
      Q => addra(2),
      R => '0'
    );
\addra_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => addr(7),
      Q => addra(3),
      R => '0'
    );
\addra_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => addr(8),
      Q => addra(4),
      R => '0'
    );
\addra_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => addr(9),
      Q => addra(5),
      R => '0'
    );
\line_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(0),
      Q => line(0),
      R => '0'
    );
\line_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(100),
      Q => line(100),
      R => '0'
    );
\line_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(101),
      Q => line(101),
      R => '0'
    );
\line_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(102),
      Q => line(102),
      R => '0'
    );
\line_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(103),
      Q => line(103),
      R => '0'
    );
\line_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(104),
      Q => line(104),
      R => '0'
    );
\line_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(105),
      Q => line(105),
      R => '0'
    );
\line_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(106),
      Q => line(106),
      R => '0'
    );
\line_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(107),
      Q => line(107),
      R => '0'
    );
\line_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(108),
      Q => line(108),
      R => '0'
    );
\line_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(109),
      Q => line(109),
      R => '0'
    );
\line_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(10),
      Q => line(10),
      R => '0'
    );
\line_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(110),
      Q => line(110),
      R => '0'
    );
\line_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(111),
      Q => line(111),
      R => '0'
    );
\line_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(112),
      Q => line(112),
      R => '0'
    );
\line_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(113),
      Q => line(113),
      R => '0'
    );
\line_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(114),
      Q => line(114),
      R => '0'
    );
\line_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(115),
      Q => line(115),
      R => '0'
    );
\line_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(116),
      Q => line(116),
      R => '0'
    );
\line_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(117),
      Q => line(117),
      R => '0'
    );
\line_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(118),
      Q => line(118),
      R => '0'
    );
\line_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(119),
      Q => line(119),
      R => '0'
    );
\line_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(11),
      Q => line(11),
      R => '0'
    );
\line_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(120),
      Q => line(120),
      R => '0'
    );
\line_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(121),
      Q => line(121),
      R => '0'
    );
\line_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(122),
      Q => line(122),
      R => '0'
    );
\line_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(123),
      Q => line(123),
      R => '0'
    );
\line_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(124),
      Q => line(124),
      R => '0'
    );
\line_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(125),
      Q => line(125),
      R => '0'
    );
\line_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(126),
      Q => line(126),
      R => '0'
    );
\line_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(127),
      Q => line(127),
      R => '0'
    );
\line_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(12),
      Q => line(12),
      R => '0'
    );
\line_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(13),
      Q => line(13),
      R => '0'
    );
\line_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(14),
      Q => line(14),
      R => '0'
    );
\line_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(15),
      Q => line(15),
      R => '0'
    );
\line_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(16),
      Q => line(16),
      R => '0'
    );
\line_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(17),
      Q => line(17),
      R => '0'
    );
\line_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(18),
      Q => line(18),
      R => '0'
    );
\line_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(19),
      Q => line(19),
      R => '0'
    );
\line_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(1),
      Q => line(1),
      R => '0'
    );
\line_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(20),
      Q => line(20),
      R => '0'
    );
\line_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(21),
      Q => line(21),
      R => '0'
    );
\line_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(22),
      Q => line(22),
      R => '0'
    );
\line_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(23),
      Q => line(23),
      R => '0'
    );
\line_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(24),
      Q => line(24),
      R => '0'
    );
\line_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(25),
      Q => line(25),
      R => '0'
    );
\line_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(26),
      Q => line(26),
      R => '0'
    );
\line_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(27),
      Q => line(27),
      R => '0'
    );
\line_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(28),
      Q => line(28),
      R => '0'
    );
\line_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(29),
      Q => line(29),
      R => '0'
    );
\line_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(2),
      Q => line(2),
      R => '0'
    );
\line_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(30),
      Q => line(30),
      R => '0'
    );
\line_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(31),
      Q => line(31),
      R => '0'
    );
\line_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(32),
      Q => line(32),
      R => '0'
    );
\line_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(33),
      Q => line(33),
      R => '0'
    );
\line_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(34),
      Q => line(34),
      R => '0'
    );
\line_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(35),
      Q => line(35),
      R => '0'
    );
\line_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(36),
      Q => line(36),
      R => '0'
    );
\line_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(37),
      Q => line(37),
      R => '0'
    );
\line_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(38),
      Q => line(38),
      R => '0'
    );
\line_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(39),
      Q => line(39),
      R => '0'
    );
\line_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(3),
      Q => line(3),
      R => '0'
    );
\line_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(40),
      Q => line(40),
      R => '0'
    );
\line_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(41),
      Q => line(41),
      R => '0'
    );
\line_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(42),
      Q => line(42),
      R => '0'
    );
\line_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(43),
      Q => line(43),
      R => '0'
    );
\line_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(44),
      Q => line(44),
      R => '0'
    );
\line_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(45),
      Q => line(45),
      R => '0'
    );
\line_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(46),
      Q => line(46),
      R => '0'
    );
\line_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(47),
      Q => line(47),
      R => '0'
    );
\line_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(48),
      Q => line(48),
      R => '0'
    );
\line_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(49),
      Q => line(49),
      R => '0'
    );
\line_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(4),
      Q => line(4),
      R => '0'
    );
\line_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(50),
      Q => line(50),
      R => '0'
    );
\line_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(51),
      Q => line(51),
      R => '0'
    );
\line_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(52),
      Q => line(52),
      R => '0'
    );
\line_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(53),
      Q => line(53),
      R => '0'
    );
\line_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(54),
      Q => line(54),
      R => '0'
    );
\line_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(55),
      Q => line(55),
      R => '0'
    );
\line_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(56),
      Q => line(56),
      R => '0'
    );
\line_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(57),
      Q => line(57),
      R => '0'
    );
\line_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(58),
      Q => line(58),
      R => '0'
    );
\line_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(59),
      Q => line(59),
      R => '0'
    );
\line_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(5),
      Q => line(5),
      R => '0'
    );
\line_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(60),
      Q => line(60),
      R => '0'
    );
\line_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(61),
      Q => line(61),
      R => '0'
    );
\line_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(62),
      Q => line(62),
      R => '0'
    );
\line_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(63),
      Q => line(63),
      R => '0'
    );
\line_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(64),
      Q => line(64),
      R => '0'
    );
\line_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(65),
      Q => line(65),
      R => '0'
    );
\line_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(66),
      Q => line(66),
      R => '0'
    );
\line_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(67),
      Q => line(67),
      R => '0'
    );
\line_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(68),
      Q => line(68),
      R => '0'
    );
\line_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(69),
      Q => line(69),
      R => '0'
    );
\line_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(6),
      Q => line(6),
      R => '0'
    );
\line_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(70),
      Q => line(70),
      R => '0'
    );
\line_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(71),
      Q => line(71),
      R => '0'
    );
\line_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(72),
      Q => line(72),
      R => '0'
    );
\line_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(73),
      Q => line(73),
      R => '0'
    );
\line_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(74),
      Q => line(74),
      R => '0'
    );
\line_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(75),
      Q => line(75),
      R => '0'
    );
\line_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(76),
      Q => line(76),
      R => '0'
    );
\line_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(77),
      Q => line(77),
      R => '0'
    );
\line_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(78),
      Q => line(78),
      R => '0'
    );
\line_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(79),
      Q => line(79),
      R => '0'
    );
\line_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(7),
      Q => line(7),
      R => '0'
    );
\line_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(80),
      Q => line(80),
      R => '0'
    );
\line_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(81),
      Q => line(81),
      R => '0'
    );
\line_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(82),
      Q => line(82),
      R => '0'
    );
\line_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(83),
      Q => line(83),
      R => '0'
    );
\line_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(84),
      Q => line(84),
      R => '0'
    );
\line_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(85),
      Q => line(85),
      R => '0'
    );
\line_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(86),
      Q => line(86),
      R => '0'
    );
\line_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(87),
      Q => line(87),
      R => '0'
    );
\line_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(88),
      Q => line(88),
      R => '0'
    );
\line_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(89),
      Q => line(89),
      R => '0'
    );
\line_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(8),
      Q => line(8),
      R => '0'
    );
\line_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(90),
      Q => line(90),
      R => '0'
    );
\line_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(91),
      Q => line(91),
      R => '0'
    );
\line_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(92),
      Q => line(92),
      R => '0'
    );
\line_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(93),
      Q => line(93),
      R => '0'
    );
\line_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(94),
      Q => line(94),
      R => '0'
    );
\line_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(95),
      Q => line(95),
      R => '0'
    );
\line_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(96),
      Q => line(96),
      R => '0'
    );
\line_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(97),
      Q => line(97),
      R => '0'
    );
\line_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(98),
      Q => line(98),
      R => '0'
    );
\line_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(99),
      Q => line(99),
      R => '0'
    );
\line_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_dout(9),
      Q => line(9),
      R => '0'
    );
ready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_en,
      Q => ready,
      R => '0'
    );
u_bram: component dopmidsem_InstrMem_0_3_blk_mem_gen_0
     port map (
      addra(5 downto 0) => addra(5 downto 0),
      clka => clk,
      douta(127 downto 0) => bram_dout(127 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dopmidsem_InstrMem_0_3 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    line : out STD_LOGIC_VECTOR ( 127 downto 0 );
    ready : out STD_LOGIC;
    read_en : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of dopmidsem_InstrMem_0_3 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dopmidsem_InstrMem_0_3 : entity is "dopmidsem_InstrMem_0_3,InstrMem,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dopmidsem_InstrMem_0_3 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of dopmidsem_InstrMem_0_3 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of dopmidsem_InstrMem_0_3 : entity is "InstrMem,Vivado 2025.1";
end dopmidsem_InstrMem_0_3;

architecture STRUCTURE of dopmidsem_InstrMem_0_3 is
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
inst: entity work.dopmidsem_InstrMem_0_3_InstrMem
     port map (
      addr(31 downto 10) => B"0000000000000000000000",
      addr(9 downto 4) => addr(9 downto 4),
      addr(3 downto 0) => B"0000",
      clk => clk,
      line(127 downto 0) => line(127 downto 0),
      read_en => read_en,
      ready => ready,
      reset => '0'
    );
end STRUCTURE;
