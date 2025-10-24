-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Fri Oct 24 16:09:09 2025
-- Host        : C3PO running 64-bit EndeavourOS Linux
-- Command     : write_vhdl -force -mode synth_stub
--               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_ID_RN_0_0/dopmidsem_ID_RN_0_0_stub.vhdl
-- Design      : dopmidsem_ID_RN_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity dopmidsem_ID_RN_0_0 is
  Port ( 
    op1 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    op2 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    f7_1 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    f7_2 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    f3_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    f3_2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rd1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs11 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs12 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs21 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs22 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    imm1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imm2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    isbranch1 : in STD_LOGIC;
    isload1 : in STD_LOGIC;
    isstore1 : in STD_LOGIC;
    isjump1 : in STD_LOGIC;
    regwrite1 : in STD_LOGIC;
    memread1 : in STD_LOGIC;
    memwrite1 : in STD_LOGIC;
    isbranch2 : in STD_LOGIC;
    isload2 : in STD_LOGIC;
    isstore2 : in STD_LOGIC;
    isjump2 : in STD_LOGIC;
    regwrite2 : in STD_LOGIC;
    memread2 : in STD_LOGIC;
    memwrite2 : in STD_LOGIC;
    aluop1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    aluop2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pc1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    ID_RN_op_1 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ID_RN_op_2 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ID_RN_rd_1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ID_RN_rs1_1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ID_RN_rs2_1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ID_RN_rd_2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ID_RN_rs1_2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ID_RN_rs2_2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ID_RN_imm_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ID_RN_imm_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ID_RN_isBranch_1 : out STD_LOGIC;
    ID_RN_isLoad_1 : out STD_LOGIC;
    ID_RN_isStore_1 : out STD_LOGIC;
    ID_RN_isJump_1 : out STD_LOGIC;
    ID_RN_RegWrite_1 : out STD_LOGIC;
    ID_RN_MemRead_1 : out STD_LOGIC;
    ID_RN_MemWrite_1 : out STD_LOGIC;
    ID_RN_isBranch_2 : out STD_LOGIC;
    ID_RN_isLoad_2 : out STD_LOGIC;
    ID_RN_isStore_2 : out STD_LOGIC;
    ID_RN_isJump_2 : out STD_LOGIC;
    ID_RN_RegWrite_2 : out STD_LOGIC;
    ID_RN_MemRead_2 : out STD_LOGIC;
    ID_RN_MemWrite_2 : out STD_LOGIC;
    ID_RN_aluop_1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ID_RN_aluop_2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ID_RN_pc1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ID_RN_pc2 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dopmidsem_ID_RN_0_0 : entity is "dopmidsem_ID_RN_0_0,ID_RN,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of dopmidsem_ID_RN_0_0 : entity is "dopmidsem_ID_RN_0_0,ID_RN,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=ID_RN,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dopmidsem_ID_RN_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of dopmidsem_ID_RN_0_0 : entity is "module_ref";
end dopmidsem_ID_RN_0_0;

architecture stub of dopmidsem_ID_RN_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "op1[6:0],op2[6:0],f7_1[6:0],f7_2[6:0],f3_1[2:0],f3_2[2:0],rd1[4:0],rd2[4:0],rs11[4:0],rs12[4:0],rs21[4:0],rs22[4:0],imm1[31:0],imm2[31:0],isbranch1,isload1,isstore1,isjump1,regwrite1,memread1,memwrite1,isbranch2,isload2,isstore2,isjump2,regwrite2,memread2,memwrite2,aluop1[2:0],aluop2[2:0],pc1[31:0],pc2[31:0],clk,ID_RN_op_1[6:0],ID_RN_op_2[6:0],ID_RN_rd_1[4:0],ID_RN_rs1_1[4:0],ID_RN_rs2_1[4:0],ID_RN_rd_2[4:0],ID_RN_rs1_2[4:0],ID_RN_rs2_2[4:0],ID_RN_imm_1[31:0],ID_RN_imm_2[31:0],ID_RN_isBranch_1,ID_RN_isLoad_1,ID_RN_isStore_1,ID_RN_isJump_1,ID_RN_RegWrite_1,ID_RN_MemRead_1,ID_RN_MemWrite_1,ID_RN_isBranch_2,ID_RN_isLoad_2,ID_RN_isStore_2,ID_RN_isJump_2,ID_RN_RegWrite_2,ID_RN_MemRead_2,ID_RN_MemWrite_2,ID_RN_aluop_1[2:0],ID_RN_aluop_2[2:0],ID_RN_pc1[31:0],ID_RN_pc2[31:0]";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dopmidsem_clk, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "ID_RN,Vivado 2025.1";
begin
end;
