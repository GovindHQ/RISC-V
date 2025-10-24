-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Fri Oct 24 16:06:39 2025
-- Host        : C3PO running 64-bit EndeavourOS Linux
-- Command     : write_vhdl -force -mode synth_stub
--               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_DataMem_0_0/dopmidsem_DataMem_0_0_stub.vhdl
-- Design      : dopmidsem_DataMem_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity dopmidsem_DataMem_0_0 is
  Port ( 
    wrdata1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wrdata2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wrad1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wrad2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rdad1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rdad2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Memread1 : in STD_LOGIC;
    Memread2 : in STD_LOGIC;
    Memwrite1 : in STD_LOGIC;
    Memwrite2 : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    rddata1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rddata2 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dopmidsem_DataMem_0_0 : entity is "dopmidsem_DataMem_0_0,DataMem,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of dopmidsem_DataMem_0_0 : entity is "dopmidsem_DataMem_0_0,DataMem,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=DataMem,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dopmidsem_DataMem_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of dopmidsem_DataMem_0_0 : entity is "module_ref";
end dopmidsem_DataMem_0_0;

architecture stub of dopmidsem_DataMem_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "wrdata1[31:0],wrdata2[31:0],wrad1[31:0],wrad2[31:0],rdad1[31:0],rdad2[31:0],Memread1,Memread2,Memwrite1,Memwrite2,reset,clk,rddata1[31:0],rddata2[31:0]";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of reset : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dopmidsem_clk, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "DataMem,Vivado 2025.1";
begin
end;
