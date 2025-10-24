-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Fri Oct 24 16:09:20 2025
-- Host        : C3PO running 64-bit EndeavourOS Linux
-- Command     : write_vhdl -force -mode synth_stub
--               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_EX_ALU_1_0/dopmidsem_EX_ALU_1_0_stub.vhdl
-- Design      : dopmidsem_EX_ALU_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity dopmidsem_EX_ALU_1_0 is
  Port ( 
    data1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aluop : in STD_LOGIC_VECTOR ( 2 downto 0 );
    result : out STD_LOGIC_VECTOR ( 31 downto 0 );
    zero : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dopmidsem_EX_ALU_1_0 : entity is "dopmidsem_EX_ALU_1_0,EX_ALU,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of dopmidsem_EX_ALU_1_0 : entity is "dopmidsem_EX_ALU_1_0,EX_ALU,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=EX_ALU,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dopmidsem_EX_ALU_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of dopmidsem_EX_ALU_1_0 : entity is "module_ref";
end dopmidsem_EX_ALU_1_0;

architecture stub of dopmidsem_EX_ALU_1_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "data1[31:0],data2[31:0],aluop[2:0],result[31:0],zero";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "EX_ALU,Vivado 2025.1";
begin
end;
