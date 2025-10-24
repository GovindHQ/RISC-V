-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Fri Oct 24 16:07:59 2025
-- Host        : C3PO running 64-bit EndeavourOS Linux
-- Command     : write_vhdl -force -mode synth_stub
--               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_RN_IS_0_0/dopmidsem_RN_IS_0_0_stub.vhdl
-- Design      : dopmidsem_RN_IS_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity dopmidsem_RN_IS_0_0 is
  Port ( 
    alu1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    alu2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    b1 : in STD_LOGIC;
    b2 : in STD_LOGIC;
    j1 : in STD_LOGIC;
    j2 : in STD_LOGIC;
    l1 : in STD_LOGIC;
    l2 : in STD_LOGIC;
    s1 : in STD_LOGIC;
    s2 : in STD_LOGIC;
    rw1 : in STD_LOGIC;
    rw2 : in STD_LOGIC;
    mr1 : in STD_LOGIC;
    mr2 : in STD_LOGIC;
    mw1 : in STD_LOGIC;
    mw2 : in STD_LOGIC;
    op1 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    op2 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    tag11 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    tag12 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    tag21 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    tag22 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    d1tag : in STD_LOGIC_VECTOR ( 4 downto 0 );
    d2tag : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs11 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs12 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs21 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs22 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s11 : in STD_LOGIC;
    s12 : in STD_LOGIC;
    s21 : in STD_LOGIC;
    s22 : in STD_LOGIC;
    imm1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imm2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    RN_IS_rd1tag : out STD_LOGIC_VECTOR ( 4 downto 0 );
    RN_IS_rd2tag : out STD_LOGIC_VECTOR ( 4 downto 0 );
    RN_IS_rs11tag : out STD_LOGIC_VECTOR ( 4 downto 0 );
    RN_IS_rs22tag : out STD_LOGIC_VECTOR ( 4 downto 0 );
    RN_IS_rs21tag : out STD_LOGIC_VECTOR ( 4 downto 0 );
    RN_IS_rs12tag : out STD_LOGIC_VECTOR ( 4 downto 0 );
    RN_IS_rs11 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    RN_IS_rs12 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    RN_IS_rs21 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    RN_IS_rs22 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    RN_IS_rs11stat : out STD_LOGIC;
    RN_IS_rs22stat : out STD_LOGIC;
    RN_IS_rs21stat : out STD_LOGIC;
    RN_IS_rs12stat : out STD_LOGIC;
    RN_IS_imm_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RN_IS_imm_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RN_IS_PC1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RN_IS_PC2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RN_IS_isBranch_1 : out STD_LOGIC;
    RN_IS_isLoad_1 : out STD_LOGIC;
    RN_IS_isStore_1 : out STD_LOGIC;
    RN_IS_isJump_1 : out STD_LOGIC;
    RN_IS_RegWrite_1 : out STD_LOGIC;
    RN_IS_MemRead_1 : out STD_LOGIC;
    RN_IS_MemWrite_1 : out STD_LOGIC;
    RN_IS_isBranch_2 : out STD_LOGIC;
    RN_IS_isLoad_2 : out STD_LOGIC;
    RN_IS_isStore_2 : out STD_LOGIC;
    RN_IS_isJump_2 : out STD_LOGIC;
    RN_IS_RegWrite_2 : out STD_LOGIC;
    RN_IS_MemRead_2 : out STD_LOGIC;
    RN_IS_MemWrite_2 : out STD_LOGIC;
    RN_IS_aluop_1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    RN_IS_aluop_2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    RN_IS_opcode1 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    RN_IS_opcode2 : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dopmidsem_RN_IS_0_0 : entity is "dopmidsem_RN_IS_0_0,RN_IS,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of dopmidsem_RN_IS_0_0 : entity is "dopmidsem_RN_IS_0_0,RN_IS,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=RN_IS,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dopmidsem_RN_IS_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of dopmidsem_RN_IS_0_0 : entity is "module_ref";
end dopmidsem_RN_IS_0_0;

architecture stub of dopmidsem_RN_IS_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "alu1[2:0],alu2[2:0],b1,b2,j1,j2,l1,l2,s1,s2,rw1,rw2,mr1,mr2,mw1,mw2,op1[6:0],op2[6:0],tag11[4:0],tag12[4:0],tag21[4:0],tag22[4:0],d1tag[4:0],d2tag[4:0],rd1[4:0],rd2[4:0],rs11[4:0],rs12[4:0],rs21[4:0],rs22[4:0],s11,s12,s21,s22,imm1[31:0],imm2[31:0],pc1[31:0],pc2[31:0],clk,RN_IS_rd1tag[4:0],RN_IS_rd2tag[4:0],RN_IS_rs11tag[4:0],RN_IS_rs22tag[4:0],RN_IS_rs21tag[4:0],RN_IS_rs12tag[4:0],RN_IS_rs11[4:0],RN_IS_rs12[4:0],RN_IS_rs21[4:0],RN_IS_rs22[4:0],RN_IS_rs11stat,RN_IS_rs22stat,RN_IS_rs21stat,RN_IS_rs12stat,RN_IS_imm_1[31:0],RN_IS_imm_2[31:0],RN_IS_PC1[31:0],RN_IS_PC2[31:0],RN_IS_isBranch_1,RN_IS_isLoad_1,RN_IS_isStore_1,RN_IS_isJump_1,RN_IS_RegWrite_1,RN_IS_MemRead_1,RN_IS_MemWrite_1,RN_IS_isBranch_2,RN_IS_isLoad_2,RN_IS_isStore_2,RN_IS_isJump_2,RN_IS_RegWrite_2,RN_IS_MemRead_2,RN_IS_MemWrite_2,RN_IS_aluop_1[2:0],RN_IS_aluop_2[2:0],RN_IS_opcode1[6:0],RN_IS_opcode2[6:0]";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dopmidsem_clk, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "RN_IS,Vivado 2025.1";
begin
end;
