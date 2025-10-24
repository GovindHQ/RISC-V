-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Fri Oct 24 16:09:45 2025
-- Host        : C3PO running 64-bit EndeavourOS Linux
-- Command     : write_vhdl -force -mode synth_stub
--               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_IF_wrapper_0_0/dopmidsem_IF_wrapper_0_0_stub.vhdl
-- Design      : dopmidsem_IF_wrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity dopmidsem_IF_wrapper_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    pc_redirect_valid : in STD_LOGIC;
    pc_redirect_target : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_read_en : out STD_LOGIC;
    mem_ready : in STD_LOGIC;
    mem_read_data : in STD_LOGIC_VECTOR ( 127 downto 0 );
    instr1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    instr2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PC1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PC2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    instr_valid : out STD_LOGIC;
    fetch_flush : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dopmidsem_IF_wrapper_0_0 : entity is "dopmidsem_IF_wrapper_0_0,IF_wrapper,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of dopmidsem_IF_wrapper_0_0 : entity is "dopmidsem_IF_wrapper_0_0,IF_wrapper,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=IF_wrapper,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dopmidsem_IF_wrapper_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of dopmidsem_IF_wrapper_0_0 : entity is "module_ref";
end dopmidsem_IF_wrapper_0_0;

architecture stub of dopmidsem_IF_wrapper_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk,reset,pc_redirect_valid,pc_redirect_target[31:0],mem_addr[31:0],mem_read_en,mem_ready,mem_read_data[127:0],instr1[31:0],instr2[31:0],PC1[31:0],PC2[31:0],instr_valid,fetch_flush";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dopmidsem_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_MODE of reset : signal is "slave";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "IF_wrapper,Vivado 2025.1";
begin
end;
