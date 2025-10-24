-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Fri Oct 24 16:06:28 2025
-- Host        : C3PO running 64-bit EndeavourOS Linux
-- Command     : write_vhdl -force -mode synth_stub
--               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_IF_ID_0_0/dopmidsem_IF_ID_0_0_stub.vhdl
-- Design      : dopmidsem_IF_ID_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity dopmidsem_IF_ID_0_0 is
  Port ( 
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

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dopmidsem_IF_ID_0_0 : entity is "dopmidsem_IF_ID_0_0,IF_ID,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of dopmidsem_IF_ID_0_0 : entity is "dopmidsem_IF_ID_0_0,IF_ID,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=IF_ID,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dopmidsem_IF_ID_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of dopmidsem_IF_ID_0_0 : entity is "module_ref";
end dopmidsem_IF_ID_0_0;

architecture stub of dopmidsem_IF_ID_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "in1[31:0],in2[31:0],pc1[31:0],pc2[31:0],clk,IF_ID_i1[31:0],IF_ID_i2[31:0],IF_ID_pc1[31:0],IF_ID_pc2[31:0]";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dopmidsem_clk, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "IF_ID,Vivado 2025.1";
begin
end;
