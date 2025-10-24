-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sat Oct  4 17:32:12 2025
-- Host        : RessurectionDev running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/gauth/Superscalar/Superscalar.gen/sources_1/bd/dopmidsem/ip/dopmidsem_URS_0_0/dopmidsem_URS_0_0_sim_netlist.vhdl
-- Design      : dopmidsem_URS_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dopmidsem_URS_0_0 is
  port (
    rd1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs11 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs21 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs12 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs22 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bdcasttag1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bdcasttag2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    aluop1_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    aluop2_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PRFval11 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PRFval21 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PRFval12 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PRFval22 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bdcastval1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bdcastval2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rs1stat1 : in STD_LOGIC;
    rs2stat1 : in STD_LOGIC;
    rs1stat2 : in STD_LOGIC;
    rs2stat2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    opcode1 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    opcode2 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    data11 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data21 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data12 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data22 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rdtag1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rdtag2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    aluop1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    aluop2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    FREE : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of dopmidsem_URS_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dopmidsem_URS_0_0 : entity is "dopmidsem_URS_0_0,URS,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dopmidsem_URS_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of dopmidsem_URS_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of dopmidsem_URS_0_0 : entity is "URS,Vivado 2024.2";
end dopmidsem_URS_0_0;

architecture STRUCTURE of dopmidsem_URS_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
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
  FREE(1) <= \<const1>\;
  FREE(0) <= \<const1>\;
  aluop1(2) <= \<const0>\;
  aluop1(1) <= \<const0>\;
  aluop1(0) <= \<const0>\;
  aluop2(2) <= \<const0>\;
  aluop2(1) <= \<const0>\;
  aluop2(0) <= \<const0>\;
  data11(31) <= \<const0>\;
  data11(30) <= \<const0>\;
  data11(29) <= \<const0>\;
  data11(28) <= \<const0>\;
  data11(27) <= \<const0>\;
  data11(26) <= \<const0>\;
  data11(25) <= \<const0>\;
  data11(24) <= \<const0>\;
  data11(23) <= \<const0>\;
  data11(22) <= \<const0>\;
  data11(21) <= \<const0>\;
  data11(20) <= \<const0>\;
  data11(19) <= \<const0>\;
  data11(18) <= \<const0>\;
  data11(17) <= \<const0>\;
  data11(16) <= \<const0>\;
  data11(15) <= \<const0>\;
  data11(14) <= \<const0>\;
  data11(13) <= \<const0>\;
  data11(12) <= \<const0>\;
  data11(11) <= \<const0>\;
  data11(10) <= \<const0>\;
  data11(9) <= \<const0>\;
  data11(8) <= \<const0>\;
  data11(7) <= \<const0>\;
  data11(6) <= \<const0>\;
  data11(5) <= \<const0>\;
  data11(4) <= \<const0>\;
  data11(3) <= \<const0>\;
  data11(2) <= \<const0>\;
  data11(1) <= \<const0>\;
  data11(0) <= \<const0>\;
  data12(31) <= \<const0>\;
  data12(30) <= \<const0>\;
  data12(29) <= \<const0>\;
  data12(28) <= \<const0>\;
  data12(27) <= \<const0>\;
  data12(26) <= \<const0>\;
  data12(25) <= \<const0>\;
  data12(24) <= \<const0>\;
  data12(23) <= \<const0>\;
  data12(22) <= \<const0>\;
  data12(21) <= \<const0>\;
  data12(20) <= \<const0>\;
  data12(19) <= \<const0>\;
  data12(18) <= \<const0>\;
  data12(17) <= \<const0>\;
  data12(16) <= \<const0>\;
  data12(15) <= \<const0>\;
  data12(14) <= \<const0>\;
  data12(13) <= \<const0>\;
  data12(12) <= \<const0>\;
  data12(11) <= \<const0>\;
  data12(10) <= \<const0>\;
  data12(9) <= \<const0>\;
  data12(8) <= \<const0>\;
  data12(7) <= \<const0>\;
  data12(6) <= \<const0>\;
  data12(5) <= \<const0>\;
  data12(4) <= \<const0>\;
  data12(3) <= \<const0>\;
  data12(2) <= \<const0>\;
  data12(1) <= \<const0>\;
  data12(0) <= \<const0>\;
  data21(31) <= \<const0>\;
  data21(30) <= \<const0>\;
  data21(29) <= \<const0>\;
  data21(28) <= \<const0>\;
  data21(27) <= \<const0>\;
  data21(26) <= \<const0>\;
  data21(25) <= \<const0>\;
  data21(24) <= \<const0>\;
  data21(23) <= \<const0>\;
  data21(22) <= \<const0>\;
  data21(21) <= \<const0>\;
  data21(20) <= \<const0>\;
  data21(19) <= \<const0>\;
  data21(18) <= \<const0>\;
  data21(17) <= \<const0>\;
  data21(16) <= \<const0>\;
  data21(15) <= \<const0>\;
  data21(14) <= \<const0>\;
  data21(13) <= \<const0>\;
  data21(12) <= \<const0>\;
  data21(11) <= \<const0>\;
  data21(10) <= \<const0>\;
  data21(9) <= \<const0>\;
  data21(8) <= \<const0>\;
  data21(7) <= \<const0>\;
  data21(6) <= \<const0>\;
  data21(5) <= \<const0>\;
  data21(4) <= \<const0>\;
  data21(3) <= \<const0>\;
  data21(2) <= \<const0>\;
  data21(1) <= \<const0>\;
  data21(0) <= \<const0>\;
  data22(31) <= \<const0>\;
  data22(30) <= \<const0>\;
  data22(29) <= \<const0>\;
  data22(28) <= \<const0>\;
  data22(27) <= \<const0>\;
  data22(26) <= \<const0>\;
  data22(25) <= \<const0>\;
  data22(24) <= \<const0>\;
  data22(23) <= \<const0>\;
  data22(22) <= \<const0>\;
  data22(21) <= \<const0>\;
  data22(20) <= \<const0>\;
  data22(19) <= \<const0>\;
  data22(18) <= \<const0>\;
  data22(17) <= \<const0>\;
  data22(16) <= \<const0>\;
  data22(15) <= \<const0>\;
  data22(14) <= \<const0>\;
  data22(13) <= \<const0>\;
  data22(12) <= \<const0>\;
  data22(11) <= \<const0>\;
  data22(10) <= \<const0>\;
  data22(9) <= \<const0>\;
  data22(8) <= \<const0>\;
  data22(7) <= \<const0>\;
  data22(6) <= \<const0>\;
  data22(5) <= \<const0>\;
  data22(4) <= \<const0>\;
  data22(3) <= \<const0>\;
  data22(2) <= \<const0>\;
  data22(1) <= \<const0>\;
  data22(0) <= \<const0>\;
  rdtag1(4) <= \<const0>\;
  rdtag1(3) <= \<const0>\;
  rdtag1(2) <= \<const0>\;
  rdtag1(1) <= \<const0>\;
  rdtag1(0) <= \<const0>\;
  rdtag2(4) <= \<const0>\;
  rdtag2(3) <= \<const0>\;
  rdtag2(2) <= \<const0>\;
  rdtag2(1) <= \<const0>\;
  rdtag2(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
