-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Fri Oct 24 16:08:03 2025
-- Host        : C3PO running 64-bit EndeavourOS Linux
-- Command     : write_vhdl -force -mode synth_stub
--               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_IS_EX_0_0/dopmidsem_IS_EX_0_0_stub.vhdl
-- Design      : dopmidsem_IS_EX_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity dopmidsem_IS_EX_0_0 is
  Port ( 
    LSQ_immval1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    LSQ_offsetval1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    LSQ_immval2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    LSQ_offsetval2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    LSQ_lsq1 : in STD_LOGIC;
    LSQ_lsq2 : in STD_LOGIC;
    LSQ_ls1 : in STD_LOGIC;
    LSQ_ls2 : in STD_LOGIC;
    LSQ_rdtag1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    LSQ_rdtag2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    LSQ_seq1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    LSQ_seq2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    URS_aluop1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    URS_aluop2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    URS_data11 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    URS_data12 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    URS_data21 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    URS_data22 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    URS_rdtag1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    URS_rdtag2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC;
    IS_EX_data11 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IS_EX_data21 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IS_EX_data12 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IS_EX_data22 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IS_EX_aluop1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    IS_EX_aluop2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    IS_EX_rdtag1RS : out STD_LOGIC_VECTOR ( 4 downto 0 );
    IS_EX_rdtag2RS : out STD_LOGIC_VECTOR ( 4 downto 0 );
    IS_EX_lsq1 : out STD_LOGIC;
    IS_EX_lsq2 : out STD_LOGIC;
    IS_EX_immval1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IS_EX_immval2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IS_EX_offsetval1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IS_EX_offsetval2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IS_EX_rdtag1LSQ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    IS_EX_rdtag2LSQ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    IS_EX_seq1 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    IS_EX_seq2 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    IS_EX_ls1 : out STD_LOGIC;
    IS_EX_ls2 : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dopmidsem_IS_EX_0_0 : entity is "dopmidsem_IS_EX_0_0,IS_EX,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of dopmidsem_IS_EX_0_0 : entity is "dopmidsem_IS_EX_0_0,IS_EX,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=IS_EX,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dopmidsem_IS_EX_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of dopmidsem_IS_EX_0_0 : entity is "module_ref";
end dopmidsem_IS_EX_0_0;

architecture stub of dopmidsem_IS_EX_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "LSQ_immval1[31:0],LSQ_offsetval1[31:0],LSQ_immval2[31:0],LSQ_offsetval2[31:0],LSQ_lsq1,LSQ_lsq2,LSQ_ls1,LSQ_ls2,LSQ_rdtag1[4:0],LSQ_rdtag2[4:0],LSQ_seq1[9:0],LSQ_seq2[9:0],URS_aluop1[2:0],URS_aluop2[2:0],URS_data11[31:0],URS_data12[31:0],URS_data21[31:0],URS_data22[31:0],URS_rdtag1[4:0],URS_rdtag2[4:0],clk,IS_EX_data11[31:0],IS_EX_data21[31:0],IS_EX_data12[31:0],IS_EX_data22[31:0],IS_EX_aluop1[2:0],IS_EX_aluop2[2:0],IS_EX_rdtag1RS[4:0],IS_EX_rdtag2RS[4:0],IS_EX_lsq1,IS_EX_lsq2,IS_EX_immval1[31:0],IS_EX_immval2[31:0],IS_EX_offsetval1[31:0],IS_EX_offsetval2[31:0],IS_EX_rdtag1LSQ[4:0],IS_EX_rdtag2LSQ[4:0],IS_EX_seq1[9:0],IS_EX_seq2[9:0],IS_EX_ls1,IS_EX_ls2";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dopmidsem_clk, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "IS_EX,Vivado 2025.1";
begin
end;
