-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Fri Oct 24 16:06:30 2025
-- Host        : C3PO running 64-bit EndeavourOS Linux
-- Command     : write_vhdl -force -mode synth_stub
--               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_ID_0_0/dopmidsem_ID_0_0_stub.vhdl
-- Design      : dopmidsem_ID_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity dopmidsem_ID_0_0 is
  Port ( 
    IF_ID_I1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IF_ID_I2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    immtype1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    immtype2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    op1 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    op2 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    f7_1 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    f7_2 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    f3_1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    f3_2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rd1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rd2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rs11 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rs22 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rs21 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rs12 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    imm1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    imm2 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dopmidsem_ID_0_0 : entity is "dopmidsem_ID_0_0,ID,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of dopmidsem_ID_0_0 : entity is "dopmidsem_ID_0_0,ID,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=ID,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dopmidsem_ID_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of dopmidsem_ID_0_0 : entity is "module_ref";
end dopmidsem_ID_0_0;

architecture stub of dopmidsem_ID_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "IF_ID_I1[31:0],IF_ID_I2[31:0],immtype1[2:0],immtype2[2:0],op1[6:0],op2[6:0],f7_1[6:0],f7_2[6:0],f3_1[2:0],f3_2[2:0],rd1[4:0],rd2[4:0],rs11[4:0],rs22[4:0],rs21[4:0],rs12[4:0],imm1[31:0],imm2[31:0]";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "ID,Vivado 2025.1";
begin
end;
