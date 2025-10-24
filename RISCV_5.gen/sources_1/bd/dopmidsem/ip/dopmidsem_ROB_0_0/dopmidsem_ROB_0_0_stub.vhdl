-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Fri Oct 24 16:27:19 2025
-- Host        : C3PO running 64-bit EndeavourOS Linux
-- Command     : write_vhdl -force -mode synth_stub
--               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_ROB_0_0/dopmidsem_ROB_0_0_stub.vhdl
-- Design      : dopmidsem_ROB_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity dopmidsem_ROB_0_0 is
  Port ( 
    rd1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bdcastad1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bdcastad2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    lstag1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    lstag2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    strddst1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    strddst2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    valid1 : in STD_LOGIC;
    valid2 : in STD_LOGIC;
    reset : in STD_LOGIC;
    bdcast1 : in STD_LOGIC;
    bdcast2 : in STD_LOGIC;
    commitstage : in STD_LOGIC;
    clk : in STD_LOGIC;
    load1 : in STD_LOGIC;
    load2 : in STD_LOGIC;
    store1 : in STD_LOGIC;
    store2 : in STD_LOGIC;
    lup1 : in STD_LOGIC;
    lup2 : in STD_LOGIC;
    strd1 : in STD_LOGIC;
    strd2 : in STD_LOGIC;
    bdcastval1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bdcastval2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    lsdata1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    lsdata2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rd1robtag : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rd2robtag : out STD_LOGIC_VECTOR ( 4 downto 0 );
    commitad1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    commitad2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    commiten1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    commiten2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    commitval1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    commitval2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    commit1 : out STD_LOGIC;
    commit2 : out STD_LOGIC;
    stall : out STD_LOGIC;
    isls1 : out STD_LOGIC;
    isls2 : out STD_LOGIC;
    iss1 : out STD_LOGIC;
    iss2 : out STD_LOGIC;
    rw1 : out STD_LOGIC;
    rw2 : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dopmidsem_ROB_0_0 : entity is "dopmidsem_ROB_0_0,ROB,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of dopmidsem_ROB_0_0 : entity is "dopmidsem_ROB_0_0,ROB,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=ROB,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dopmidsem_ROB_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of dopmidsem_ROB_0_0 : entity is "module_ref";
end dopmidsem_ROB_0_0;

architecture stub of dopmidsem_ROB_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "rd1[4:0],rd2[4:0],bdcastad1[4:0],bdcastad2[4:0],lstag1[4:0],lstag2[4:0],strddst1[4:0],strddst2[4:0],valid1,valid2,reset,bdcast1,bdcast2,commitstage,clk,load1,load2,store1,store2,lup1,lup2,strd1,strd2,bdcastval1[31:0],bdcastval2[31:0],lsdata1[31:0],lsdata2[31:0],rd1robtag[4:0],rd2robtag[4:0],commitad1[4:0],commitad2[4:0],commiten1[4:0],commiten2[4:0],commitval1[31:0],commitval2[31:0],commit1,commit2,stall,isls1,isls2,iss1,iss2,rw1,rw2";
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
  attribute X_CORE_INFO of stub : architecture is "ROB,Vivado 2025.1";
begin
end;
