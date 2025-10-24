-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sat Oct  4 17:32:24 2025
-- Host        : RessurectionDev running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/gauth/Superscalar/Superscalar.gen/sources_1/bd/dopmidsem/ip/dopmidsem_EX_0_0/dopmidsem_EX_0_0_sim_netlist.vhdl
-- Design      : dopmidsem_EX_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dopmidsem_EX_0_0 is
  port (
    lsq1 : in STD_LOGIC;
    lsq2 : in STD_LOGIC;
    immval1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    immval2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data11 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data21 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data12 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data22 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    offsetval1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    offsetval2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aluop1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    aluop2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    alu11 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    alu12 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    alu21 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    alu22 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aluc1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    aluc2 : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of dopmidsem_EX_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dopmidsem_EX_0_0 : entity is "dopmidsem_EX_0_0,EX,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dopmidsem_EX_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of dopmidsem_EX_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of dopmidsem_EX_0_0 : entity is "EX,Vivado 2024.2";
end dopmidsem_EX_0_0;

architecture STRUCTURE of dopmidsem_EX_0_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  alu11(31) <= \<const0>\;
  alu11(30) <= \<const0>\;
  alu11(29) <= \<const0>\;
  alu11(28) <= \<const0>\;
  alu11(27) <= \<const0>\;
  alu11(26) <= \<const0>\;
  alu11(25) <= \<const0>\;
  alu11(24) <= \<const0>\;
  alu11(23) <= \<const0>\;
  alu11(22) <= \<const0>\;
  alu11(21) <= \<const0>\;
  alu11(20) <= \<const0>\;
  alu11(19) <= \<const0>\;
  alu11(18) <= \<const0>\;
  alu11(17) <= \<const0>\;
  alu11(16) <= \<const0>\;
  alu11(15) <= \<const0>\;
  alu11(14) <= \<const0>\;
  alu11(13) <= \<const0>\;
  alu11(12) <= \<const0>\;
  alu11(11) <= \<const0>\;
  alu11(10) <= \<const0>\;
  alu11(9) <= \<const0>\;
  alu11(8) <= \<const0>\;
  alu11(7) <= \<const0>\;
  alu11(6) <= \<const0>\;
  alu11(5) <= \<const0>\;
  alu11(4) <= \<const0>\;
  alu11(3) <= \<const0>\;
  alu11(2) <= \<const0>\;
  alu11(1) <= \<const0>\;
  alu11(0) <= \<const0>\;
  alu12(31) <= \<const0>\;
  alu12(30) <= \<const0>\;
  alu12(29) <= \<const0>\;
  alu12(28) <= \<const0>\;
  alu12(27) <= \<const0>\;
  alu12(26) <= \<const0>\;
  alu12(25) <= \<const0>\;
  alu12(24) <= \<const0>\;
  alu12(23) <= \<const0>\;
  alu12(22) <= \<const0>\;
  alu12(21) <= \<const0>\;
  alu12(20) <= \<const0>\;
  alu12(19) <= \<const0>\;
  alu12(18) <= \<const0>\;
  alu12(17) <= \<const0>\;
  alu12(16) <= \<const0>\;
  alu12(15) <= \<const0>\;
  alu12(14) <= \<const0>\;
  alu12(13) <= \<const0>\;
  alu12(12) <= \<const0>\;
  alu12(11) <= \<const0>\;
  alu12(10) <= \<const0>\;
  alu12(9) <= \<const0>\;
  alu12(8) <= \<const0>\;
  alu12(7) <= \<const0>\;
  alu12(6) <= \<const0>\;
  alu12(5) <= \<const0>\;
  alu12(4) <= \<const0>\;
  alu12(3) <= \<const0>\;
  alu12(2) <= \<const0>\;
  alu12(1) <= \<const0>\;
  alu12(0) <= \<const0>\;
  alu21(31) <= \<const0>\;
  alu21(30) <= \<const0>\;
  alu21(29) <= \<const0>\;
  alu21(28) <= \<const0>\;
  alu21(27) <= \<const0>\;
  alu21(26) <= \<const0>\;
  alu21(25) <= \<const0>\;
  alu21(24) <= \<const0>\;
  alu21(23) <= \<const0>\;
  alu21(22) <= \<const0>\;
  alu21(21) <= \<const0>\;
  alu21(20) <= \<const0>\;
  alu21(19) <= \<const0>\;
  alu21(18) <= \<const0>\;
  alu21(17) <= \<const0>\;
  alu21(16) <= \<const0>\;
  alu21(15) <= \<const0>\;
  alu21(14) <= \<const0>\;
  alu21(13) <= \<const0>\;
  alu21(12) <= \<const0>\;
  alu21(11) <= \<const0>\;
  alu21(10) <= \<const0>\;
  alu21(9) <= \<const0>\;
  alu21(8) <= \<const0>\;
  alu21(7) <= \<const0>\;
  alu21(6) <= \<const0>\;
  alu21(5) <= \<const0>\;
  alu21(4) <= \<const0>\;
  alu21(3) <= \<const0>\;
  alu21(2) <= \<const0>\;
  alu21(1) <= \<const0>\;
  alu21(0) <= \<const0>\;
  alu22(31) <= \<const0>\;
  alu22(30) <= \<const0>\;
  alu22(29) <= \<const0>\;
  alu22(28) <= \<const0>\;
  alu22(27) <= \<const0>\;
  alu22(26) <= \<const0>\;
  alu22(25) <= \<const0>\;
  alu22(24) <= \<const0>\;
  alu22(23) <= \<const0>\;
  alu22(22) <= \<const0>\;
  alu22(21) <= \<const0>\;
  alu22(20) <= \<const0>\;
  alu22(19) <= \<const0>\;
  alu22(18) <= \<const0>\;
  alu22(17) <= \<const0>\;
  alu22(16) <= \<const0>\;
  alu22(15) <= \<const0>\;
  alu22(14) <= \<const0>\;
  alu22(13) <= \<const0>\;
  alu22(12) <= \<const0>\;
  alu22(11) <= \<const0>\;
  alu22(10) <= \<const0>\;
  alu22(9) <= \<const0>\;
  alu22(8) <= \<const0>\;
  alu22(7) <= \<const0>\;
  alu22(6) <= \<const0>\;
  alu22(5) <= \<const0>\;
  alu22(4) <= \<const0>\;
  alu22(3) <= \<const0>\;
  alu22(2) <= \<const0>\;
  alu22(1) <= \<const0>\;
  alu22(0) <= \<const0>\;
  aluc1(2) <= \<const0>\;
  aluc1(1) <= \<const0>\;
  aluc1(0) <= \<const0>\;
  aluc2(2) <= \<const0>\;
  aluc2(1) <= \<const0>\;
  aluc2(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
