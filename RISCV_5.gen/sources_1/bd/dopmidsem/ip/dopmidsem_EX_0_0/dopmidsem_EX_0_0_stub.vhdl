-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Fri Oct 24 16:09:28 2025
-- Host        : C3PO running 64-bit EndeavourOS Linux
-- Command     : write_vhdl -force -mode synth_stub
--               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_EX_0_0/dopmidsem_EX_0_0_stub.vhdl
-- Design      : dopmidsem_EX_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity dopmidsem_EX_0_0 is
  Port ( 
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

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dopmidsem_EX_0_0 : entity is "dopmidsem_EX_0_0,EX,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of dopmidsem_EX_0_0 : entity is "dopmidsem_EX_0_0,EX,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=EX,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dopmidsem_EX_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of dopmidsem_EX_0_0 : entity is "module_ref";
end dopmidsem_EX_0_0;

architecture stub of dopmidsem_EX_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "lsq1,lsq2,immval1[31:0],immval2[31:0],data11[31:0],data21[31:0],data12[31:0],data22[31:0],offsetval1[31:0],offsetval2[31:0],aluop1[2:0],aluop2[2:0],alu11[31:0],alu12[31:0],alu21[31:0],alu22[31:0],aluc1[2:0],aluc2[2:0]";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "EX,Vivado 2025.1";
begin
end;
