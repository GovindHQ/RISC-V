-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Fri Oct 24 16:06:43 2025
-- Host        : C3PO running 64-bit EndeavourOS Linux
-- Command     : write_vhdl -force -mode synth_stub
--               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_IQ_0_0/dopmidsem_IQ_0_0_stub.vhdl
-- Design      : dopmidsem_IQ_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity dopmidsem_IQ_0_0 is
  Port ( 
    aluop1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    aluop2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    op1 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    op2 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    rs1tag1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs1tag2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs2tag1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs2tag2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rdtag1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rdtag2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs11 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs12 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs21 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs22 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs1s1 : in STD_LOGIC;
    rs1s2 : in STD_LOGIC;
    rs2s1 : in STD_LOGIC;
    rs2s2 : in STD_LOGIC;
    pc1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imm1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imm2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ib1 : in STD_LOGIC;
    ib2 : in STD_LOGIC;
    il1 : in STD_LOGIC;
    il2 : in STD_LOGIC;
    is1 : in STD_LOGIC;
    is2 : in STD_LOGIC;
    ij1 : in STD_LOGIC;
    ij2 : in STD_LOGIC;
    mr1 : in STD_LOGIC;
    mr2 : in STD_LOGIC;
    mw1 : in STD_LOGIC;
    mw2 : in STD_LOGIC;
    rw1 : in STD_LOGIC;
    rw2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    UF : in STD_LOGIC_VECTOR ( 1 downto 0 );
    LF : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rfrd11 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rfrd12 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rfrd21 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rfrd22 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rfrs11 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rfrs12 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rfrs21 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rfrs22 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    URS_rd1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    URS_rs11 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    URS_rs21 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    URS_rd2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    URS_rs12 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    URS_rs22 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    URS_aluop1_in : out STD_LOGIC_VECTOR ( 2 downto 0 );
    URS_aluop2_in : out STD_LOGIC_VECTOR ( 2 downto 0 );
    URS_PRFval11 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    URS_PRFval21 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    URS_PRFval12 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    URS_PRFval22 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    URS_rs1stat1 : out STD_LOGIC;
    URS_rs2stat1 : out STD_LOGIC;
    URS_rs1stat2 : out STD_LOGIC;
    URS_rs2stat2 : out STD_LOGIC;
    URS_opcode1 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    URS_opcode2 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    LSQ_isload1 : out STD_LOGIC;
    LSQ_isstore1 : out STD_LOGIC;
    LSQ_rs1status1 : out STD_LOGIC;
    LSQ_rs2status1 : out STD_LOGIC;
    LSQ_isload2 : out STD_LOGIC;
    LSQ_isstore2 : out STD_LOGIC;
    LSQ_rs1status2 : out STD_LOGIC;
    LSQ_rs2status2 : out STD_LOGIC;
    LSQ_srcreg11 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    LSQ_srcreg21 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    LSQ_dstreg1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    LSQ_srcreg12 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    LSQ_srcreg22 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    LSQ_dstreg2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    LSQ_imm1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    LSQ_imm2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    LSQ_offset1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    LSQ_offset2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    LSQ_store1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    LSQ_store2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    LSQ_opcode1 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    LSQ_opcode2 : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dopmidsem_IQ_0_0 : entity is "dopmidsem_IQ_0_0,IQ,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of dopmidsem_IQ_0_0 : entity is "dopmidsem_IQ_0_0,IQ,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=IQ,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dopmidsem_IQ_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of dopmidsem_IQ_0_0 : entity is "module_ref";
end dopmidsem_IQ_0_0;

architecture stub of dopmidsem_IQ_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "aluop1[2:0],aluop2[2:0],op1[6:0],op2[6:0],rs1tag1[4:0],rs1tag2[4:0],rs2tag1[4:0],rs2tag2[4:0],rdtag1[4:0],rdtag2[4:0],rs11[4:0],rs12[4:0],rs21[4:0],rs22[4:0],rs1s1,rs1s2,rs2s1,rs2s2,pc1[31:0],pc2[31:0],imm1[31:0],imm2[31:0],ib1,ib2,il1,il2,is1,is2,ij1,ij2,mr1,mr2,mw1,mw2,rw1,rw2,clk,reset,UF[1:0],LF[2:0],rfrd11[31:0],rfrd12[31:0],rfrd21[31:0],rfrd22[31:0],rfrs11[4:0],rfrs12[4:0],rfrs21[4:0],rfrs22[4:0],URS_rd1[4:0],URS_rs11[4:0],URS_rs21[4:0],URS_rd2[4:0],URS_rs12[4:0],URS_rs22[4:0],URS_aluop1_in[2:0],URS_aluop2_in[2:0],URS_PRFval11[31:0],URS_PRFval21[31:0],URS_PRFval12[31:0],URS_PRFval22[31:0],URS_rs1stat1,URS_rs2stat1,URS_rs1stat2,URS_rs2stat2,URS_opcode1[6:0],URS_opcode2[6:0],LSQ_isload1,LSQ_isstore1,LSQ_rs1status1,LSQ_rs2status1,LSQ_isload2,LSQ_isstore2,LSQ_rs1status2,LSQ_rs2status2,LSQ_srcreg11[4:0],LSQ_srcreg21[4:0],LSQ_dstreg1[4:0],LSQ_srcreg12[4:0],LSQ_srcreg22[4:0],LSQ_dstreg2[4:0],LSQ_imm1[31:0],LSQ_imm2[31:0],LSQ_offset1[31:0],LSQ_offset2[31:0],LSQ_store1[31:0],LSQ_store2[31:0],LSQ_opcode1[6:0],LSQ_opcode2[6:0]";
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
  attribute X_CORE_INFO of stub : architecture is "IQ,Vivado 2025.1";
begin
end;
