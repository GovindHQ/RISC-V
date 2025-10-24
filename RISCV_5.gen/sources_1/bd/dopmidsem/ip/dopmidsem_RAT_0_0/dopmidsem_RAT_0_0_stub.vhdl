-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Fri Oct 24 16:08:26 2025
-- Host        : C3PO running 64-bit EndeavourOS Linux
-- Command     : write_vhdl -force -mode synth_stub
--               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_RAT_0_0/dopmidsem_RAT_0_0_stub.vhdl
-- Design      : dopmidsem_RAT_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity dopmidsem_RAT_0_0 is
  Port ( 
    rd_1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs1_1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs2_1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs1_2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs2_2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    robtag1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    robtag2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    robupad1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    robupad2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    robupentry1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    robupentry2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    robup1 : in STD_LOGIC;
    robup2 : in STD_LOGIC;
    reset : in STD_LOGIC;
    rs1_1tag : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rs2_1tag : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rs1_2tag : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rs2_2tag : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rs1_1status : out STD_LOGIC;
    rs1_2status : out STD_LOGIC;
    rs2_1status : out STD_LOGIC;
    rs2_2status : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dopmidsem_RAT_0_0 : entity is "dopmidsem_RAT_0_0,RAT,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of dopmidsem_RAT_0_0 : entity is "dopmidsem_RAT_0_0,RAT,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=RAT,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dopmidsem_RAT_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of dopmidsem_RAT_0_0 : entity is "module_ref";
end dopmidsem_RAT_0_0;

architecture stub of dopmidsem_RAT_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "rd_1[4:0],rs1_1[4:0],rs2_1[4:0],rd_2[4:0],rs1_2[4:0],rs2_2[4:0],robtag1[4:0],robtag2[4:0],robupad1[4:0],robupad2[4:0],robupentry1[4:0],robupentry2[4:0],robup1,robup2,reset,rs1_1tag[4:0],rs2_1tag[4:0],rs1_2tag[4:0],rs2_2tag[4:0],rs1_1status,rs1_2status,rs2_1status,rs2_2status";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of reset : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "RAT,Vivado 2025.1";
begin
end;
