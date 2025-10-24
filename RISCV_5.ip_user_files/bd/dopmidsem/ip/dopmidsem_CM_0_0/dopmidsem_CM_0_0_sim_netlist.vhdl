-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sat Oct  4 17:33:20 2025
-- Host        : RessurectionDev running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/gauth/Superscalar/Superscalar.gen/sources_1/bd/dopmidsem/ip/dopmidsem_CM_0_0/dopmidsem_CM_0_0_sim_netlist.vhdl
-- Design      : dopmidsem_CM_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dopmidsem_CM_0_0_CM is
  port (
    wdata1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wdata2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    memw1 : out STD_LOGIC;
    memw2 : out STD_LOGIC;
    iss1 : in STD_LOGIC;
    cmt1 : in STD_LOGIC;
    iss2 : in STD_LOGIC;
    cmt2 : in STD_LOGIC;
    cmtval1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    cmtval2 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dopmidsem_CM_0_0_CM : entity is "CM";
end dopmidsem_CM_0_0_CM;

architecture STRUCTURE of dopmidsem_CM_0_0_CM is
  signal memw10 : STD_LOGIC;
  signal memw20 : STD_LOGIC;
begin
memw1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => iss1,
      I1 => cmt1,
      O => memw10
    );
memw1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => memw10,
      Q => memw1,
      R => '0'
    );
memw2_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => iss2,
      I1 => cmt2,
      O => memw20
    );
memw2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => memw20,
      Q => memw2,
      R => '0'
    );
\wdata1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval1(0),
      Q => wdata1(0),
      R => '0'
    );
\wdata1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval1(10),
      Q => wdata1(10),
      R => '0'
    );
\wdata1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval1(11),
      Q => wdata1(11),
      R => '0'
    );
\wdata1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval1(12),
      Q => wdata1(12),
      R => '0'
    );
\wdata1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval1(13),
      Q => wdata1(13),
      R => '0'
    );
\wdata1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval1(14),
      Q => wdata1(14),
      R => '0'
    );
\wdata1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval1(15),
      Q => wdata1(15),
      R => '0'
    );
\wdata1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval1(16),
      Q => wdata1(16),
      R => '0'
    );
\wdata1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval1(17),
      Q => wdata1(17),
      R => '0'
    );
\wdata1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval1(18),
      Q => wdata1(18),
      R => '0'
    );
\wdata1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval1(19),
      Q => wdata1(19),
      R => '0'
    );
\wdata1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval1(1),
      Q => wdata1(1),
      R => '0'
    );
\wdata1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval1(20),
      Q => wdata1(20),
      R => '0'
    );
\wdata1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval1(21),
      Q => wdata1(21),
      R => '0'
    );
\wdata1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval1(22),
      Q => wdata1(22),
      R => '0'
    );
\wdata1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval1(23),
      Q => wdata1(23),
      R => '0'
    );
\wdata1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval1(24),
      Q => wdata1(24),
      R => '0'
    );
\wdata1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval1(25),
      Q => wdata1(25),
      R => '0'
    );
\wdata1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval1(26),
      Q => wdata1(26),
      R => '0'
    );
\wdata1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval1(27),
      Q => wdata1(27),
      R => '0'
    );
\wdata1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval1(28),
      Q => wdata1(28),
      R => '0'
    );
\wdata1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval1(29),
      Q => wdata1(29),
      R => '0'
    );
\wdata1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval1(2),
      Q => wdata1(2),
      R => '0'
    );
\wdata1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval1(30),
      Q => wdata1(30),
      R => '0'
    );
\wdata1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval1(31),
      Q => wdata1(31),
      R => '0'
    );
\wdata1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval1(3),
      Q => wdata1(3),
      R => '0'
    );
\wdata1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval1(4),
      Q => wdata1(4),
      R => '0'
    );
\wdata1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval1(5),
      Q => wdata1(5),
      R => '0'
    );
\wdata1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval1(6),
      Q => wdata1(6),
      R => '0'
    );
\wdata1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval1(7),
      Q => wdata1(7),
      R => '0'
    );
\wdata1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval1(8),
      Q => wdata1(8),
      R => '0'
    );
\wdata1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval1(9),
      Q => wdata1(9),
      R => '0'
    );
\wdata2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval2(0),
      Q => wdata2(0),
      R => '0'
    );
\wdata2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval2(10),
      Q => wdata2(10),
      R => '0'
    );
\wdata2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval2(11),
      Q => wdata2(11),
      R => '0'
    );
\wdata2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval2(12),
      Q => wdata2(12),
      R => '0'
    );
\wdata2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval2(13),
      Q => wdata2(13),
      R => '0'
    );
\wdata2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval2(14),
      Q => wdata2(14),
      R => '0'
    );
\wdata2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval2(15),
      Q => wdata2(15),
      R => '0'
    );
\wdata2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval2(16),
      Q => wdata2(16),
      R => '0'
    );
\wdata2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval2(17),
      Q => wdata2(17),
      R => '0'
    );
\wdata2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval2(18),
      Q => wdata2(18),
      R => '0'
    );
\wdata2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval2(19),
      Q => wdata2(19),
      R => '0'
    );
\wdata2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval2(1),
      Q => wdata2(1),
      R => '0'
    );
\wdata2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval2(20),
      Q => wdata2(20),
      R => '0'
    );
\wdata2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval2(21),
      Q => wdata2(21),
      R => '0'
    );
\wdata2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval2(22),
      Q => wdata2(22),
      R => '0'
    );
\wdata2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval2(23),
      Q => wdata2(23),
      R => '0'
    );
\wdata2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval2(24),
      Q => wdata2(24),
      R => '0'
    );
\wdata2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval2(25),
      Q => wdata2(25),
      R => '0'
    );
\wdata2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval2(26),
      Q => wdata2(26),
      R => '0'
    );
\wdata2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval2(27),
      Q => wdata2(27),
      R => '0'
    );
\wdata2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval2(28),
      Q => wdata2(28),
      R => '0'
    );
\wdata2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval2(29),
      Q => wdata2(29),
      R => '0'
    );
\wdata2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval2(2),
      Q => wdata2(2),
      R => '0'
    );
\wdata2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval2(30),
      Q => wdata2(30),
      R => '0'
    );
\wdata2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval2(31),
      Q => wdata2(31),
      R => '0'
    );
\wdata2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval2(3),
      Q => wdata2(3),
      R => '0'
    );
\wdata2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval2(4),
      Q => wdata2(4),
      R => '0'
    );
\wdata2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval2(5),
      Q => wdata2(5),
      R => '0'
    );
\wdata2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval2(6),
      Q => wdata2(6),
      R => '0'
    );
\wdata2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval2(7),
      Q => wdata2(7),
      R => '0'
    );
\wdata2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval2(8),
      Q => wdata2(8),
      R => '0'
    );
\wdata2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cmtval2(9),
      Q => wdata2(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dopmidsem_CM_0_0 is
  port (
    ROBrw1 : in STD_LOGIC;
    ROBrw2 : in STD_LOGIC;
    cmt1 : in STD_LOGIC;
    cmt2 : in STD_LOGIC;
    cmtad1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    cmtad2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    cmtval1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cmtval2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    isls1 : in STD_LOGIC;
    isls2 : in STD_LOGIC;
    iss1 : in STD_LOGIC;
    iss2 : in STD_LOGIC;
    addressout1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addressout2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rw1 : out STD_LOGIC;
    rw2 : out STD_LOGIC;
    RD1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    RD2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wdata1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wdata2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DM_wad1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DM_wad2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clear1 : out STD_LOGIC;
    clear2 : out STD_LOGIC;
    memw1 : out STD_LOGIC;
    memw2 : out STD_LOGIC;
    rfwd1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rfwd2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of dopmidsem_CM_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dopmidsem_CM_0_0 : entity is "dopmidsem_CM_0_0,CM,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dopmidsem_CM_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of dopmidsem_CM_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of dopmidsem_CM_0_0 : entity is "CM,Vivado 2024.2";
end dopmidsem_CM_0_0;

architecture STRUCTURE of dopmidsem_CM_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^addressout1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^addressout2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^cmtad1\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^cmtad2\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^cmtval1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^cmtval2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dopmidsem_clk, INSERT_VIP 0";
begin
  DM_wad1(31 downto 0) <= \^addressout1\(31 downto 0);
  DM_wad2(31 downto 0) <= \^addressout2\(31 downto 0);
  RD1(4 downto 0) <= \^cmtad1\(4 downto 0);
  RD2(4 downto 0) <= \^cmtad2\(4 downto 0);
  \^addressout1\(31 downto 0) <= addressout1(31 downto 0);
  \^addressout2\(31 downto 0) <= addressout2(31 downto 0);
  \^cmtad1\(4 downto 0) <= cmtad1(4 downto 0);
  \^cmtad2\(4 downto 0) <= cmtad2(4 downto 0);
  \^cmtval1\(31 downto 0) <= cmtval1(31 downto 0);
  \^cmtval2\(31 downto 0) <= cmtval2(31 downto 0);
  clear1 <= \<const0>\;
  clear2 <= \<const0>\;
  rfwd1(31 downto 0) <= \^cmtval1\(31 downto 0);
  rfwd2(31 downto 0) <= \^cmtval2\(31 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.dopmidsem_CM_0_0_CM
     port map (
      clk => clk,
      cmt1 => cmt1,
      cmt2 => cmt2,
      cmtval1(31 downto 0) => \^cmtval1\(31 downto 0),
      cmtval2(31 downto 0) => \^cmtval2\(31 downto 0),
      iss1 => iss1,
      iss2 => iss2,
      memw1 => memw1,
      memw2 => memw2,
      wdata1(31 downto 0) => wdata1(31 downto 0),
      wdata2(31 downto 0) => wdata2(31 downto 0)
    );
rw1_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ROBrw1,
      I1 => cmt1,
      O => rw1
    );
rw2_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ROBrw2,
      I1 => cmt2,
      O => rw2
    );
end STRUCTURE;
