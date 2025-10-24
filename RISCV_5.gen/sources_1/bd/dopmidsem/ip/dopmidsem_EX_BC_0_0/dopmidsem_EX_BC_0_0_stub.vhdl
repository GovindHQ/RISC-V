-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Fri Oct 24 16:09:11 2025
-- Host        : C3PO running 64-bit EndeavourOS Linux
-- Command     : write_vhdl -force -mode synth_stub
--               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_EX_BC_0_0/dopmidsem_EX_BC_0_0_stub.vhdl
-- Design      : dopmidsem_EX_BC_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity dopmidsem_EX_BC_0_0 is
  Port ( 
    aluresult1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aluresult2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aluzero1 : in STD_LOGIC;
    aluzero2 : in STD_LOGIC;
    rdtag1ls : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rdtag1rs : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rdtag2ls : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rdtag2rs : in STD_LOGIC_VECTOR ( 4 downto 0 );
    seq1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    seq2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ls1 : in STD_LOGIC;
    ls2 : in STD_LOGIC;
    lsq1 : in STD_LOGIC;
    lsq2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    EX_BC_alur1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    EX_BC_alur2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    EX_BC_zero1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    EX_BC_zero2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    EX_BC_rdtag1LSQ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    EX_BC_rdtag2LSQ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    EX_BC_seq1 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    EX_BC_seq2 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    EX_BC_ls1 : out STD_LOGIC;
    EX_BC_ls2 : out STD_LOGIC;
    EX_BC_rdtag1RS : out STD_LOGIC_VECTOR ( 4 downto 0 );
    EX_BC_rdtag2RS : out STD_LOGIC_VECTOR ( 4 downto 0 );
    EX_BC_lsq1 : out STD_LOGIC;
    EX_BC_lsq2 : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dopmidsem_EX_BC_0_0 : entity is "dopmidsem_EX_BC_0_0,EX_BC,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of dopmidsem_EX_BC_0_0 : entity is "dopmidsem_EX_BC_0_0,EX_BC,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=EX_BC,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dopmidsem_EX_BC_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of dopmidsem_EX_BC_0_0 : entity is "module_ref";
end dopmidsem_EX_BC_0_0;

architecture stub of dopmidsem_EX_BC_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "aluresult1[31:0],aluresult2[31:0],aluzero1,aluzero2,rdtag1ls[4:0],rdtag1rs[4:0],rdtag2ls[4:0],rdtag2rs[4:0],seq1[9:0],seq2[9:0],ls1,ls2,lsq1,lsq2,clk,EX_BC_alur1[31:0],EX_BC_alur2[31:0],EX_BC_zero1[31:0],EX_BC_zero2[31:0],EX_BC_rdtag1LSQ[4:0],EX_BC_rdtag2LSQ[4:0],EX_BC_seq1[9:0],EX_BC_seq2[9:0],EX_BC_ls1,EX_BC_ls2,EX_BC_rdtag1RS[4:0],EX_BC_rdtag2RS[4:0],EX_BC_lsq1,EX_BC_lsq2";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dopmidsem_clk, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "EX_BC,Vivado 2025.1";
begin
end;
