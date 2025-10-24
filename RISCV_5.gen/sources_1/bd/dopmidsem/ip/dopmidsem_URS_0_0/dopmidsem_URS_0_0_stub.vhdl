-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Fri Oct 24 16:08:01 2025
-- Host        : C3PO running 64-bit EndeavourOS Linux
-- Command     : write_vhdl -force -mode synth_stub
--               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_URS_0_0/dopmidsem_URS_0_0_stub.vhdl
-- Design      : dopmidsem_URS_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity dopmidsem_URS_0_0 is
  Port ( 
    rd1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs11 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs21 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs12 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs22 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bdcasttag1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bdcasttag2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    aluop1_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    aluop2_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PRFval11 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PRFval21 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PRFval12 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PRFval22 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bdcastval1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bdcastval2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rs1stat1 : in STD_LOGIC;
    rs2stat1 : in STD_LOGIC;
    rs1stat2 : in STD_LOGIC;
    rs2stat2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    opcode1 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    opcode2 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    data11 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data21 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data12 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data22 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rdtag1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rdtag2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    aluop1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    aluop2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    FREE : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dopmidsem_URS_0_0 : entity is "dopmidsem_URS_0_0,URS,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of dopmidsem_URS_0_0 : entity is "dopmidsem_URS_0_0,URS,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=URS,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dopmidsem_URS_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of dopmidsem_URS_0_0 : entity is "module_ref";
end dopmidsem_URS_0_0;

architecture stub of dopmidsem_URS_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "rd1[4:0],rs11[4:0],rs21[4:0],rd2[4:0],rs12[4:0],rs22[4:0],bdcasttag1[4:0],bdcasttag2[4:0],aluop1_in[2:0],aluop2_in[2:0],PRFval11[31:0],PRFval21[31:0],PRFval12[31:0],PRFval22[31:0],bdcastval1[31:0],bdcastval2[31:0],rs1stat1,rs2stat1,rs1stat2,rs2stat2,clk,reset,opcode1[6:0],opcode2[6:0],data11[31:0],data21[31:0],data12[31:0],data22[31:0],rdtag1[4:0],rdtag2[4:0],aluop1[2:0],aluop2[2:0],FREE[1:0]";
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
  attribute X_CORE_INFO of stub : architecture is "URS,Vivado 2025.1";
begin
end;
