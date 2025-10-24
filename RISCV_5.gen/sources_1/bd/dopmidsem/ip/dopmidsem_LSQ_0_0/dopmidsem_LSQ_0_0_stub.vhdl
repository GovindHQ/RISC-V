-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Fri Oct 24 16:27:15 2025
-- Host        : C3PO running 64-bit EndeavourOS Linux
-- Command     : write_vhdl -force -mode synth_stub
--               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_LSQ_0_0/dopmidsem_LSQ_0_0_stub.vhdl
-- Design      : dopmidsem_LSQ_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity dopmidsem_LSQ_0_0 is
  Port ( 
    isload1 : in STD_LOGIC;
    isstore1 : in STD_LOGIC;
    rs1status1 : in STD_LOGIC;
    rs2status1 : in STD_LOGIC;
    isload2 : in STD_LOGIC;
    isstore2 : in STD_LOGIC;
    rs1status2 : in STD_LOGIC;
    rs2status2 : in STD_LOGIC;
    clear1 : in STD_LOGIC;
    clear2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    srcreg11 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    srcreg21 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dstreg1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    srcreg12 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    srcreg22 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dstreg2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bdcasttag1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bdcasttag2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    imm1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imm2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    opcode1 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    opcode2 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    bdcastval1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bdcastval2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bdcastadd1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bdcastadd2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    offset1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    offset2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    store1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    store2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bdseq1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    bdseq2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    immval1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    offsetval1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    immval2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    offsetval2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    loaddata1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    loaddata2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addressout1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addressout2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    seq1 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    seq2 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rdtag1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rdtag2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rdtag1P : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rdtag2P : out STD_LOGIC_VECTOR ( 4 downto 0 );
    storereadydst1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    storereadydst2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    FREE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    lup1 : out STD_LOGIC;
    lup2 : out STD_LOGIC;
    ls1 : out STD_LOGIC;
    ls2 : out STD_LOGIC;
    lsq1 : out STD_LOGIC;
    lsq2 : out STD_LOGIC;
    storeready1 : out STD_LOGIC;
    storeready2 : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dopmidsem_LSQ_0_0 : entity is "dopmidsem_LSQ_0_0,LSQ,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of dopmidsem_LSQ_0_0 : entity is "dopmidsem_LSQ_0_0,LSQ,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=LSQ,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dopmidsem_LSQ_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of dopmidsem_LSQ_0_0 : entity is "module_ref";
end dopmidsem_LSQ_0_0;

architecture stub of dopmidsem_LSQ_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "isload1,isstore1,rs1status1,rs2status1,isload2,isstore2,rs1status2,rs2status2,clear1,clear2,clk,reset,srcreg11[4:0],srcreg21[4:0],dstreg1[4:0],srcreg12[4:0],srcreg22[4:0],dstreg2[4:0],bdcasttag1[4:0],bdcasttag2[4:0],imm1[31:0],imm2[31:0],opcode1[6:0],opcode2[6:0],bdcastval1[31:0],bdcastval2[31:0],bdcastadd1[31:0],bdcastadd2[31:0],offset1[31:0],offset2[31:0],store1[31:0],store2[31:0],bdseq1[9:0],bdseq2[9:0],immval1[31:0],offsetval1[31:0],immval2[31:0],offsetval2[31:0],loaddata1[31:0],loaddata2[31:0],addressout1[31:0],addressout2[31:0],seq1[9:0],seq2[9:0],rdtag1[4:0],rdtag2[4:0],rdtag1P[4:0],rdtag2P[4:0],storereadydst1[4:0],storereadydst2[4:0],FREE[2:0],lup1,lup2,ls1,ls2,lsq1,lsq2,storeready1,storeready2";
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
  attribute X_CORE_INFO of stub : architecture is "LSQ,Vivado 2025.1";
begin
end;
