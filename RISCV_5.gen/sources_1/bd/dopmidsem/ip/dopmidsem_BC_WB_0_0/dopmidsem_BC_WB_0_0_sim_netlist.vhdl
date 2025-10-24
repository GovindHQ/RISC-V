-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Fri Oct 24 16:06:31 2025
-- Host        : C3PO running 64-bit EndeavourOS Linux
-- Command     : write_vhdl -force -mode funcsim
--               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_BC_WB_0_0/dopmidsem_BC_WB_0_0_sim_netlist.vhdl
-- Design      : dopmidsem_BC_WB_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dopmidsem_BC_WB_0_0_BC_WB is
  port (
    BC_WB_lsq1 : out STD_LOGIC;
    BC_WB_lsq2 : out STD_LOGIC;
    BC_WB_ls1 : out STD_LOGIC;
    BC_WB_ls2 : out STD_LOGIC;
    BC_WB_commitstage : out STD_LOGIC;
    lsq1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    lsq2 : in STD_LOGIC;
    ls1 : in STD_LOGIC;
    ls2 : in STD_LOGIC;
    alur1 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dopmidsem_BC_WB_0_0_BC_WB : entity is "BC_WB";
end dopmidsem_BC_WB_0_0_BC_WB;

architecture STRUCTURE of dopmidsem_BC_WB_0_0_BC_WB is
  signal BC_WB_commitstage_i_2_n_0 : STD_LOGIC;
  signal BC_WB_commitstage_i_3_n_0 : STD_LOGIC;
  signal BC_WB_commitstage_i_4_n_0 : STD_LOGIC;
  signal BC_WB_commitstage_i_5_n_0 : STD_LOGIC;
  signal BC_WB_commitstage_i_6_n_0 : STD_LOGIC;
  signal BC_WB_commitstage_i_7_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
BC_WB_commitstage_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => BC_WB_commitstage_i_2_n_0,
      I1 => BC_WB_commitstage_i_3_n_0,
      I2 => BC_WB_commitstage_i_4_n_0,
      I3 => BC_WB_commitstage_i_5_n_0,
      I4 => BC_WB_commitstage_i_6_n_0,
      I5 => BC_WB_commitstage_i_7_n_0,
      O => p_0_in
    );
BC_WB_commitstage_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => alur1(12),
      I1 => alur1(13),
      I2 => alur1(10),
      I3 => alur1(11),
      I4 => alur1(9),
      I5 => alur1(8),
      O => BC_WB_commitstage_i_2_n_0
    );
BC_WB_commitstage_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => alur1(18),
      I1 => alur1(19),
      I2 => alur1(16),
      I3 => alur1(17),
      I4 => alur1(15),
      I5 => alur1(14),
      O => BC_WB_commitstage_i_3_n_0
    );
BC_WB_commitstage_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => alur1(30),
      I1 => alur1(31),
      I2 => alur1(28),
      I3 => alur1(29),
      I4 => alur1(27),
      I5 => alur1(26),
      O => BC_WB_commitstage_i_4_n_0
    );
BC_WB_commitstage_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => alur1(24),
      I1 => alur1(25),
      I2 => alur1(22),
      I3 => alur1(23),
      I4 => alur1(21),
      I5 => alur1(20),
      O => BC_WB_commitstage_i_5_n_0
    );
BC_WB_commitstage_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => alur1(0),
      I1 => alur1(1),
      O => BC_WB_commitstage_i_6_n_0
    );
BC_WB_commitstage_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => alur1(6),
      I1 => alur1(7),
      I2 => alur1(4),
      I3 => alur1(5),
      I4 => alur1(3),
      I5 => alur1(2),
      O => BC_WB_commitstage_i_7_n_0
    );
BC_WB_commitstage_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in,
      Q => BC_WB_commitstage,
      R => '0'
    );
BC_WB_ls1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ls1,
      Q => BC_WB_ls1,
      R => '0'
    );
BC_WB_ls2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ls2,
      Q => BC_WB_ls2,
      R => '0'
    );
BC_WB_lsq1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lsq1,
      Q => BC_WB_lsq1,
      R => '0'
    );
BC_WB_lsq2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lsq2,
      Q => BC_WB_lsq2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dopmidsem_BC_WB_0_0 is
  port (
    ls1 : in STD_LOGIC;
    ls2 : in STD_LOGIC;
    lsq1 : in STD_LOGIC;
    lsq2 : in STD_LOGIC;
    alur1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BC_WB_lsq1 : out STD_LOGIC;
    BC_WB_lsq2 : out STD_LOGIC;
    BC_WB_ls1 : out STD_LOGIC;
    BC_WB_ls2 : out STD_LOGIC;
    BC_WB_commitstage : out STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of dopmidsem_BC_WB_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dopmidsem_BC_WB_0_0 : entity is "dopmidsem_BC_WB_0_0,BC_WB,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dopmidsem_BC_WB_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of dopmidsem_BC_WB_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of dopmidsem_BC_WB_0_0 : entity is "BC_WB,Vivado 2025.1";
end dopmidsem_BC_WB_0_0;

architecture STRUCTURE of dopmidsem_BC_WB_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dopmidsem_clk, INSERT_VIP 0";
begin
inst: entity work.dopmidsem_BC_WB_0_0_BC_WB
     port map (
      BC_WB_commitstage => BC_WB_commitstage,
      BC_WB_ls1 => BC_WB_ls1,
      BC_WB_ls2 => BC_WB_ls2,
      BC_WB_lsq1 => BC_WB_lsq1,
      BC_WB_lsq2 => BC_WB_lsq2,
      alur1(31 downto 0) => alur1(31 downto 0),
      clk => clk,
      ls1 => ls1,
      ls2 => ls2,
      lsq1 => lsq1,
      lsq2 => lsq2
    );
end STRUCTURE;
