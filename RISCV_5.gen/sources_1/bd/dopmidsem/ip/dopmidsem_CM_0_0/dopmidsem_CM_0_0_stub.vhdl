-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Fri Oct 24 16:06:37 2025
-- Host        : C3PO running 64-bit EndeavourOS Linux
-- Command     : write_vhdl -force -mode synth_stub
--               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_CM_0_0/dopmidsem_CM_0_0_stub.vhdl
-- Design      : dopmidsem_CM_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity dopmidsem_CM_0_0 is
  Port ( 
    ROBrw1 : in STD_LOGIC;
    ROBrw2 : in STD_LOGIC;
    cmt1 : in STD_LOGIC;
    cmt2 : in STD_LOGIC;
    cmtad1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    cmtad2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    cmtval1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cmtval2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    isls1 : in STD_LOGIC;
    isls2 : in STD_LOGIC;
    iss1 : in STD_LOGIC;
    iss2 : in STD_LOGIC;
    addressout1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addressout2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rw1 : out STD_LOGIC;
    rw2 : out STD_LOGIC;
    RD1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    RD2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wdata1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wdata2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DM_wad1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DM_wad2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clear1 : out STD_LOGIC;
    clear2 : out STD_LOGIC;
    memw1 : out STD_LOGIC;
    memw2 : out STD_LOGIC;
    rfwd1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rfwd2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dopmidsem_CM_0_0 : entity is "dopmidsem_CM_0_0,CM,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of dopmidsem_CM_0_0 : entity is "dopmidsem_CM_0_0,CM,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=CM,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dopmidsem_CM_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of dopmidsem_CM_0_0 : entity is "module_ref";
end dopmidsem_CM_0_0;

architecture stub of dopmidsem_CM_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "ROBrw1,ROBrw2,cmt1,cmt2,cmtad1[4:0],cmtad2[4:0],cmtval1[31:0],cmtval2[31:0],isls1,isls2,iss1,iss2,addressout1[31:0],addressout2[31:0],rw1,rw2,RD1[4:0],RD2[4:0],wdata1[31:0],wdata2[31:0],DM_wad1[31:0],DM_wad2[31:0],clear1,clear2,memw1,memw2,rfwd1[31:0],rfwd2[31:0],clk";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dopmidsem_clk, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "CM,Vivado 2025.1";
begin
end;
