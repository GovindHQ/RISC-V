-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Fri Oct 24 16:07:58 2025
-- Host        : C3PO running 64-bit EndeavourOS Linux
-- Command     : write_vhdl -force -mode synth_stub
--               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_BC_0_0/dopmidsem_BC_0_0_stub.vhdl
-- Design      : dopmidsem_BC_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity dopmidsem_BC_0_0 is
  Port ( 
    alur1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alur2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dmrd1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dmrd2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    lsq1 : in STD_LOGIC;
    lsq2 : in STD_LOGIC;
    ls1 : in STD_LOGIC;
    ls2 : in STD_LOGIC;
    rdtag1LSQ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rdtag2LSQ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rdtag1RS : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rdtag2RS : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bdcastad1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    bdcastad2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    bdcastval1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bdcastval2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    seq1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    seq2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    bdseq1 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    bdseq2 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    bdcastadd1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bdcastadd2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bdcast1 : out STD_LOGIC;
    bdcast2 : out STD_LOGIC;
    DM_rad1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DM_rad2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DM_Memread1 : out STD_LOGIC;
    DM_Memread2 : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dopmidsem_BC_0_0 : entity is "dopmidsem_BC_0_0,BC,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of dopmidsem_BC_0_0 : entity is "dopmidsem_BC_0_0,BC,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=BC,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dopmidsem_BC_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of dopmidsem_BC_0_0 : entity is "module_ref";
end dopmidsem_BC_0_0;

architecture stub of dopmidsem_BC_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "alur1[31:0],alur2[31:0],dmrd1[31:0],dmrd2[31:0],lsq1,lsq2,ls1,ls2,rdtag1LSQ[4:0],rdtag2LSQ[4:0],rdtag1RS[4:0],rdtag2RS[4:0],bdcastad1[4:0],bdcastad2[4:0],bdcastval1[31:0],bdcastval2[31:0],seq1[9:0],seq2[9:0],bdseq1[9:0],bdseq2[9:0],bdcastadd1[31:0],bdcastadd2[31:0],bdcast1,bdcast2,DM_rad1[31:0],DM_rad2[31:0],DM_Memread1,DM_Memread2";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "BC,Vivado 2025.1";
begin
end;
