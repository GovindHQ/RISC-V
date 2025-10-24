-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Fri Oct 24 16:09:15 2025
-- Host        : C3PO running 64-bit EndeavourOS Linux
-- Command     : write_vhdl -force -mode funcsim
--               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_EX_ALU_0_0/dopmidsem_EX_ALU_0_0_sim_netlist.vhdl
-- Design      : dopmidsem_EX_ALU_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dopmidsem_EX_ALU_0_0_EX_ALU is
  port (
    zero : out STD_LOGIC;
    result : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aluop : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dopmidsem_EX_ALU_0_0_EX_ALU : entity is "EX_ALU";
end dopmidsem_EX_ALU_0_0_EX_ALU;

architecture STRUCTURE of dopmidsem_EX_ALU_0_0_EX_ALU is
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data5 : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \^result\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \result0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \result0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \result0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \result0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \result0_carry__0_n_0\ : STD_LOGIC;
  signal \result0_carry__0_n_1\ : STD_LOGIC;
  signal \result0_carry__0_n_2\ : STD_LOGIC;
  signal \result0_carry__0_n_3\ : STD_LOGIC;
  signal \result0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \result0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \result0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \result0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \result0_carry__1_n_0\ : STD_LOGIC;
  signal \result0_carry__1_n_1\ : STD_LOGIC;
  signal \result0_carry__1_n_2\ : STD_LOGIC;
  signal \result0_carry__1_n_3\ : STD_LOGIC;
  signal \result0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \result0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \result0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \result0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \result0_carry__2_n_0\ : STD_LOGIC;
  signal \result0_carry__2_n_1\ : STD_LOGIC;
  signal \result0_carry__2_n_2\ : STD_LOGIC;
  signal \result0_carry__2_n_3\ : STD_LOGIC;
  signal \result0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \result0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \result0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \result0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \result0_carry__3_n_0\ : STD_LOGIC;
  signal \result0_carry__3_n_1\ : STD_LOGIC;
  signal \result0_carry__3_n_2\ : STD_LOGIC;
  signal \result0_carry__3_n_3\ : STD_LOGIC;
  signal \result0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \result0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \result0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \result0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \result0_carry__4_n_0\ : STD_LOGIC;
  signal \result0_carry__4_n_1\ : STD_LOGIC;
  signal \result0_carry__4_n_2\ : STD_LOGIC;
  signal \result0_carry__4_n_3\ : STD_LOGIC;
  signal \result0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \result0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \result0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \result0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \result0_carry__5_n_0\ : STD_LOGIC;
  signal \result0_carry__5_n_1\ : STD_LOGIC;
  signal \result0_carry__5_n_2\ : STD_LOGIC;
  signal \result0_carry__5_n_3\ : STD_LOGIC;
  signal \result0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \result0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \result0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \result0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \result0_carry__6_n_1\ : STD_LOGIC;
  signal \result0_carry__6_n_2\ : STD_LOGIC;
  signal \result0_carry__6_n_3\ : STD_LOGIC;
  signal result0_carry_i_1_n_0 : STD_LOGIC;
  signal result0_carry_i_2_n_0 : STD_LOGIC;
  signal result0_carry_i_3_n_0 : STD_LOGIC;
  signal result0_carry_i_4_n_0 : STD_LOGIC;
  signal result0_carry_n_0 : STD_LOGIC;
  signal result0_carry_n_1 : STD_LOGIC;
  signal result0_carry_n_2 : STD_LOGIC;
  signal result0_carry_n_3 : STD_LOGIC;
  signal \result0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry__2_n_4\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry__2_n_5\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry__2_n_6\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry__2_n_7\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry__3_n_4\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry__3_n_5\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry__3_n_6\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry__3_n_7\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry__4_n_4\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry__4_n_5\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry__4_n_6\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry__4_n_7\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry__5_n_0\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry__5_n_1\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry__5_n_2\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry__5_n_4\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry__5_n_5\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry__5_n_6\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry__5_n_7\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry__6_n_1\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry__6_n_2\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry__6_n_3\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry__6_n_4\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry__6_n_5\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry__6_n_6\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry__6_n_7\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \result0_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \result2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \result2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \result2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \result2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \result2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \result2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \result2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \result2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \result2_carry__0_n_0\ : STD_LOGIC;
  signal \result2_carry__0_n_1\ : STD_LOGIC;
  signal \result2_carry__0_n_2\ : STD_LOGIC;
  signal \result2_carry__0_n_3\ : STD_LOGIC;
  signal \result2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \result2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \result2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \result2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \result2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \result2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \result2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \result2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \result2_carry__1_n_0\ : STD_LOGIC;
  signal \result2_carry__1_n_1\ : STD_LOGIC;
  signal \result2_carry__1_n_2\ : STD_LOGIC;
  signal \result2_carry__1_n_3\ : STD_LOGIC;
  signal \result2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \result2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \result2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \result2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \result2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \result2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \result2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \result2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \result2_carry__2_n_1\ : STD_LOGIC;
  signal \result2_carry__2_n_2\ : STD_LOGIC;
  signal \result2_carry__2_n_3\ : STD_LOGIC;
  signal result2_carry_i_1_n_0 : STD_LOGIC;
  signal result2_carry_i_2_n_0 : STD_LOGIC;
  signal result2_carry_i_3_n_0 : STD_LOGIC;
  signal result2_carry_i_4_n_0 : STD_LOGIC;
  signal result2_carry_i_5_n_0 : STD_LOGIC;
  signal result2_carry_i_6_n_0 : STD_LOGIC;
  signal result2_carry_i_7_n_0 : STD_LOGIC;
  signal result2_carry_i_8_n_0 : STD_LOGIC;
  signal result2_carry_n_0 : STD_LOGIC;
  signal result2_carry_n_1 : STD_LOGIC;
  signal result2_carry_n_2 : STD_LOGIC;
  signal result2_carry_n_3 : STD_LOGIC;
  signal \result[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \result[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \result[10]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \result[10]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \result[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \result[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \result[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \result[10]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \result[10]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \result[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \result[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \result[12]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \result[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \result[13]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \result[13]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \result[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \result[14]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \result[14]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \result[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \result[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \result[15]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \result[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[16]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \result[16]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \result[16]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \result[16]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \result[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[17]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \result[17]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \result[17]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \result[17]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \result[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[18]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[18]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \result[18]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \result[18]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \result[18]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \result[19]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \result[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[19]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[19]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \result[19]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \result[19]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \result[19]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \result[19]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \result[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \result[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[20]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \result[20]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \result[20]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \result[20]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \result[20]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \result[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[21]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[21]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \result[21]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \result[21]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \result[21]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \result[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[22]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[22]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \result[22]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \result[22]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \result[22]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \result[22]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \result[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \result[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \result[23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \result[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[24]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[24]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \result[24]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \result[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[25]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[25]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[25]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \result[25]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \result[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[26]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[26]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[26]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \result[26]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \result[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[27]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[27]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[27]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \result[27]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \result[27]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \result[27]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \result[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[28]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[28]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \result[28]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \result[28]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \result[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[29]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[29]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[29]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \result[29]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \result[29]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \result[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \result[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \result[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[30]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \result[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \result[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \result[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \result[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \result[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \result[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \result[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \result[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \result[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \result[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \result[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \result[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \result[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \result[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \result[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \result[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \result[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \result[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \result[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal zero_INST_0_i_10_n_0 : STD_LOGIC;
  signal zero_INST_0_i_11_n_0 : STD_LOGIC;
  signal zero_INST_0_i_12_n_0 : STD_LOGIC;
  signal zero_INST_0_i_13_n_0 : STD_LOGIC;
  signal zero_INST_0_i_14_n_0 : STD_LOGIC;
  signal zero_INST_0_i_15_n_0 : STD_LOGIC;
  signal zero_INST_0_i_16_n_0 : STD_LOGIC;
  signal zero_INST_0_i_17_n_0 : STD_LOGIC;
  signal zero_INST_0_i_18_n_0 : STD_LOGIC;
  signal zero_INST_0_i_19_n_0 : STD_LOGIC;
  signal zero_INST_0_i_1_n_0 : STD_LOGIC;
  signal zero_INST_0_i_20_n_0 : STD_LOGIC;
  signal zero_INST_0_i_21_n_0 : STD_LOGIC;
  signal zero_INST_0_i_22_n_0 : STD_LOGIC;
  signal zero_INST_0_i_23_n_0 : STD_LOGIC;
  signal zero_INST_0_i_24_n_0 : STD_LOGIC;
  signal zero_INST_0_i_25_n_0 : STD_LOGIC;
  signal zero_INST_0_i_26_n_0 : STD_LOGIC;
  signal zero_INST_0_i_27_n_0 : STD_LOGIC;
  signal zero_INST_0_i_28_n_0 : STD_LOGIC;
  signal zero_INST_0_i_29_n_0 : STD_LOGIC;
  signal zero_INST_0_i_2_n_0 : STD_LOGIC;
  signal zero_INST_0_i_30_n_0 : STD_LOGIC;
  signal zero_INST_0_i_31_n_0 : STD_LOGIC;
  signal zero_INST_0_i_32_n_0 : STD_LOGIC;
  signal zero_INST_0_i_33_n_0 : STD_LOGIC;
  signal zero_INST_0_i_3_n_0 : STD_LOGIC;
  signal zero_INST_0_i_4_n_0 : STD_LOGIC;
  signal zero_INST_0_i_5_n_0 : STD_LOGIC;
  signal zero_INST_0_i_6_n_0 : STD_LOGIC;
  signal zero_INST_0_i_7_n_0 : STD_LOGIC;
  signal zero_INST_0_i_8_n_0 : STD_LOGIC;
  signal zero_INST_0_i_9_n_0 : STD_LOGIC;
  signal \NLW_result0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_result0_inferred__0/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_result2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_result2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_result2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_result2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of result0_carry : label is 35;
  attribute ADDER_THRESHOLD of \result0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \result0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \result0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \result0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \result0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \result0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \result0_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \result0_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \result0_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \result0_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \result0_inferred__0/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \result0_inferred__0/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \result0_inferred__0/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \result0_inferred__0/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \result0_inferred__0/i__carry__6\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of result2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \result2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \result2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \result2_carry__2\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \result[0]_INST_0_i_4\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \result[0]_INST_0_i_5\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \result[10]_INST_0_i_9\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \result[11]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \result[14]_INST_0_i_7\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \result[15]_INST_0_i_6\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \result[15]_INST_0_i_7\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \result[16]_INST_0_i_6\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \result[16]_INST_0_i_7\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \result[16]_INST_0_i_8\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \result[17]_INST_0_i_6\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \result[17]_INST_0_i_7\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \result[17]_INST_0_i_8\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \result[18]_INST_0_i_6\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \result[18]_INST_0_i_7\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \result[18]_INST_0_i_8\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \result[19]_INST_0_i_10\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \result[19]_INST_0_i_6\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \result[19]_INST_0_i_7\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \result[19]_INST_0_i_8\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \result[19]_INST_0_i_9\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \result[1]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \result[20]_INST_0_i_5\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \result[20]_INST_0_i_6\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \result[20]_INST_0_i_7\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \result[20]_INST_0_i_8\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \result[21]_INST_0_i_6\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \result[21]_INST_0_i_7\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \result[22]_INST_0_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \result[22]_INST_0_i_5\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \result[22]_INST_0_i_7\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \result[23]_INST_0_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \result[23]_INST_0_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \result[24]_INST_0_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \result[24]_INST_0_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \result[24]_INST_0_i_6\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \result[25]_INST_0_i_5\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \result[25]_INST_0_i_6\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \result[26]_INST_0_i_6\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \result[27]_INST_0_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \result[27]_INST_0_i_7\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \result[27]_INST_0_i_8\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \result[28]_INST_0_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \result[28]_INST_0_i_7\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \result[2]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \result[31]_INST_0_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \result[8]_INST_0_i_7\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \result[9]_INST_0_i_7\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of zero_INST_0_i_13 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of zero_INST_0_i_16 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of zero_INST_0_i_19 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of zero_INST_0_i_21 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of zero_INST_0_i_26 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of zero_INST_0_i_27 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of zero_INST_0_i_28 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of zero_INST_0_i_3 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of zero_INST_0_i_30 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of zero_INST_0_i_33 : label is "soft_lutpair3";
begin
  result(31 downto 0) <= \^result\(31 downto 0);
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data1(7),
      I1 => data2(7),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data1(6),
      I1 => data2(6),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data1(5),
      I1 => data2(5),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data1(4),
      I1 => data2(4),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data1(11),
      I1 => data2(11),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data1(10),
      I1 => data2(10),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data1(9),
      I1 => data2(9),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data1(8),
      I1 => data2(8),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data1(15),
      I1 => data2(15),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data1(14),
      I1 => data2(14),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data1(13),
      I1 => data2(13),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data1(12),
      I1 => data2(12),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data1(19),
      I1 => data2(19),
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data1(18),
      I1 => data2(18),
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data1(17),
      I1 => data2(17),
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data1(16),
      I1 => data2(16),
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data1(23),
      I1 => data2(23),
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data1(22),
      I1 => data2(22),
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data1(21),
      I1 => data2(21),
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data1(20),
      I1 => data2(20),
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data1(27),
      I1 => data2(27),
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data1(26),
      I1 => data2(26),
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data1(25),
      I1 => data2(25),
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data1(24),
      I1 => data2(24),
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data2(31),
      I1 => data1(31),
      O => \i__carry__6_i_1_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data1(30),
      I1 => data2(30),
      O => \i__carry__6_i_2_n_0\
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data1(29),
      I1 => data2(29),
      O => \i__carry__6_i_3_n_0\
    );
\i__carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data1(28),
      I1 => data2(28),
      O => \i__carry__6_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data2(3),
      I1 => data1(3),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data2(2),
      I1 => data1(2),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data1(1),
      I1 => data2(1),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => data1(0),
      I1 => data2(0),
      O => \i__carry_i_4_n_0\
    );
result0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => result0_carry_n_0,
      CO(2) => result0_carry_n_1,
      CO(1) => result0_carry_n_2,
      CO(0) => result0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => data1(3 downto 0),
      O(3 downto 0) => data0(3 downto 0),
      S(3) => result0_carry_i_1_n_0,
      S(2) => result0_carry_i_2_n_0,
      S(1) => result0_carry_i_3_n_0,
      S(0) => result0_carry_i_4_n_0
    );
\result0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => result0_carry_n_0,
      CO(3) => \result0_carry__0_n_0\,
      CO(2) => \result0_carry__0_n_1\,
      CO(1) => \result0_carry__0_n_2\,
      CO(0) => \result0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data1(7 downto 4),
      O(3 downto 0) => data0(7 downto 4),
      S(3) => \result0_carry__0_i_1_n_0\,
      S(2) => \result0_carry__0_i_2_n_0\,
      S(1) => \result0_carry__0_i_3_n_0\,
      S(0) => \result0_carry__0_i_4_n_0\
    );
\result0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(7),
      I1 => data2(7),
      O => \result0_carry__0_i_1_n_0\
    );
\result0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(6),
      I1 => data2(6),
      O => \result0_carry__0_i_2_n_0\
    );
\result0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(5),
      I1 => data2(5),
      O => \result0_carry__0_i_3_n_0\
    );
\result0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(4),
      I1 => data2(4),
      O => \result0_carry__0_i_4_n_0\
    );
\result0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \result0_carry__0_n_0\,
      CO(3) => \result0_carry__1_n_0\,
      CO(2) => \result0_carry__1_n_1\,
      CO(1) => \result0_carry__1_n_2\,
      CO(0) => \result0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data1(11 downto 8),
      O(3 downto 0) => data0(11 downto 8),
      S(3) => \result0_carry__1_i_1_n_0\,
      S(2) => \result0_carry__1_i_2_n_0\,
      S(1) => \result0_carry__1_i_3_n_0\,
      S(0) => \result0_carry__1_i_4_n_0\
    );
\result0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(11),
      I1 => data2(11),
      O => \result0_carry__1_i_1_n_0\
    );
\result0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(10),
      I1 => data2(10),
      O => \result0_carry__1_i_2_n_0\
    );
\result0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(9),
      I1 => data2(9),
      O => \result0_carry__1_i_3_n_0\
    );
\result0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(8),
      I1 => data2(8),
      O => \result0_carry__1_i_4_n_0\
    );
\result0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \result0_carry__1_n_0\,
      CO(3) => \result0_carry__2_n_0\,
      CO(2) => \result0_carry__2_n_1\,
      CO(1) => \result0_carry__2_n_2\,
      CO(0) => \result0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data1(15 downto 12),
      O(3 downto 0) => data0(15 downto 12),
      S(3) => \result0_carry__2_i_1_n_0\,
      S(2) => \result0_carry__2_i_2_n_0\,
      S(1) => \result0_carry__2_i_3_n_0\,
      S(0) => \result0_carry__2_i_4_n_0\
    );
\result0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(15),
      I1 => data2(15),
      O => \result0_carry__2_i_1_n_0\
    );
\result0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(14),
      I1 => data2(14),
      O => \result0_carry__2_i_2_n_0\
    );
\result0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(13),
      I1 => data2(13),
      O => \result0_carry__2_i_3_n_0\
    );
\result0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(12),
      I1 => data2(12),
      O => \result0_carry__2_i_4_n_0\
    );
\result0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \result0_carry__2_n_0\,
      CO(3) => \result0_carry__3_n_0\,
      CO(2) => \result0_carry__3_n_1\,
      CO(1) => \result0_carry__3_n_2\,
      CO(0) => \result0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data1(19 downto 16),
      O(3 downto 0) => data0(19 downto 16),
      S(3) => \result0_carry__3_i_1_n_0\,
      S(2) => \result0_carry__3_i_2_n_0\,
      S(1) => \result0_carry__3_i_3_n_0\,
      S(0) => \result0_carry__3_i_4_n_0\
    );
\result0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(19),
      I1 => data2(19),
      O => \result0_carry__3_i_1_n_0\
    );
\result0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(18),
      I1 => data2(18),
      O => \result0_carry__3_i_2_n_0\
    );
\result0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(17),
      I1 => data2(17),
      O => \result0_carry__3_i_3_n_0\
    );
\result0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(16),
      I1 => data2(16),
      O => \result0_carry__3_i_4_n_0\
    );
\result0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \result0_carry__3_n_0\,
      CO(3) => \result0_carry__4_n_0\,
      CO(2) => \result0_carry__4_n_1\,
      CO(1) => \result0_carry__4_n_2\,
      CO(0) => \result0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data1(23 downto 20),
      O(3 downto 0) => data0(23 downto 20),
      S(3) => \result0_carry__4_i_1_n_0\,
      S(2) => \result0_carry__4_i_2_n_0\,
      S(1) => \result0_carry__4_i_3_n_0\,
      S(0) => \result0_carry__4_i_4_n_0\
    );
\result0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(23),
      I1 => data2(23),
      O => \result0_carry__4_i_1_n_0\
    );
\result0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(22),
      I1 => data2(22),
      O => \result0_carry__4_i_2_n_0\
    );
\result0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(21),
      I1 => data2(21),
      O => \result0_carry__4_i_3_n_0\
    );
\result0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(20),
      I1 => data2(20),
      O => \result0_carry__4_i_4_n_0\
    );
\result0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \result0_carry__4_n_0\,
      CO(3) => \result0_carry__5_n_0\,
      CO(2) => \result0_carry__5_n_1\,
      CO(1) => \result0_carry__5_n_2\,
      CO(0) => \result0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data1(27 downto 24),
      O(3 downto 0) => data0(27 downto 24),
      S(3) => \result0_carry__5_i_1_n_0\,
      S(2) => \result0_carry__5_i_2_n_0\,
      S(1) => \result0_carry__5_i_3_n_0\,
      S(0) => \result0_carry__5_i_4_n_0\
    );
\result0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(27),
      I1 => data2(27),
      O => \result0_carry__5_i_1_n_0\
    );
\result0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(26),
      I1 => data2(26),
      O => \result0_carry__5_i_2_n_0\
    );
\result0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(25),
      I1 => data2(25),
      O => \result0_carry__5_i_3_n_0\
    );
\result0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(24),
      I1 => data2(24),
      O => \result0_carry__5_i_4_n_0\
    );
\result0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \result0_carry__5_n_0\,
      CO(3) => \NLW_result0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \result0_carry__6_n_1\,
      CO(1) => \result0_carry__6_n_2\,
      CO(0) => \result0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => data1(30 downto 28),
      O(3 downto 0) => data0(31 downto 28),
      S(3) => \result0_carry__6_i_1_n_0\,
      S(2) => \result0_carry__6_i_2_n_0\,
      S(1) => \result0_carry__6_i_3_n_0\,
      S(0) => \result0_carry__6_i_4_n_0\
    );
\result0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(31),
      I1 => data2(31),
      O => \result0_carry__6_i_1_n_0\
    );
\result0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(30),
      I1 => data2(30),
      O => \result0_carry__6_i_2_n_0\
    );
\result0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(29),
      I1 => data2(29),
      O => \result0_carry__6_i_3_n_0\
    );
\result0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(28),
      I1 => data2(28),
      O => \result0_carry__6_i_4_n_0\
    );
result0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(3),
      I1 => data2(3),
      O => result0_carry_i_1_n_0
    );
result0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(2),
      I1 => data2(2),
      O => result0_carry_i_2_n_0
    );
result0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(1),
      I1 => data2(1),
      O => result0_carry_i_3_n_0
    );
result0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data1(0),
      I1 => data2(0),
      O => result0_carry_i_4_n_0
    );
\result0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \result0_inferred__0/i__carry_n_0\,
      CO(2) => \result0_inferred__0/i__carry_n_1\,
      CO(1) => \result0_inferred__0/i__carry_n_2\,
      CO(0) => \result0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => data1(3 downto 0),
      O(3) => \result0_inferred__0/i__carry_n_4\,
      O(2) => \result0_inferred__0/i__carry_n_5\,
      O(1) => \result0_inferred__0/i__carry_n_6\,
      O(0) => \result0_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\result0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \result0_inferred__0/i__carry_n_0\,
      CO(3) => \result0_inferred__0/i__carry__0_n_0\,
      CO(2) => \result0_inferred__0/i__carry__0_n_1\,
      CO(1) => \result0_inferred__0/i__carry__0_n_2\,
      CO(0) => \result0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data1(7 downto 4),
      O(3) => \result0_inferred__0/i__carry__0_n_4\,
      O(2) => \result0_inferred__0/i__carry__0_n_5\,
      O(1) => \result0_inferred__0/i__carry__0_n_6\,
      O(0) => \result0_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\result0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \result0_inferred__0/i__carry__0_n_0\,
      CO(3) => \result0_inferred__0/i__carry__1_n_0\,
      CO(2) => \result0_inferred__0/i__carry__1_n_1\,
      CO(1) => \result0_inferred__0/i__carry__1_n_2\,
      CO(0) => \result0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data1(11 downto 8),
      O(3) => \result0_inferred__0/i__carry__1_n_4\,
      O(2) => \result0_inferred__0/i__carry__1_n_5\,
      O(1) => \result0_inferred__0/i__carry__1_n_6\,
      O(0) => \result0_inferred__0/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\result0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \result0_inferred__0/i__carry__1_n_0\,
      CO(3) => \result0_inferred__0/i__carry__2_n_0\,
      CO(2) => \result0_inferred__0/i__carry__2_n_1\,
      CO(1) => \result0_inferred__0/i__carry__2_n_2\,
      CO(0) => \result0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data1(15 downto 12),
      O(3) => \result0_inferred__0/i__carry__2_n_4\,
      O(2) => \result0_inferred__0/i__carry__2_n_5\,
      O(1) => \result0_inferred__0/i__carry__2_n_6\,
      O(0) => \result0_inferred__0/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\result0_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \result0_inferred__0/i__carry__2_n_0\,
      CO(3) => \result0_inferred__0/i__carry__3_n_0\,
      CO(2) => \result0_inferred__0/i__carry__3_n_1\,
      CO(1) => \result0_inferred__0/i__carry__3_n_2\,
      CO(0) => \result0_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data1(19 downto 16),
      O(3) => \result0_inferred__0/i__carry__3_n_4\,
      O(2) => \result0_inferred__0/i__carry__3_n_5\,
      O(1) => \result0_inferred__0/i__carry__3_n_6\,
      O(0) => \result0_inferred__0/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\result0_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \result0_inferred__0/i__carry__3_n_0\,
      CO(3) => \result0_inferred__0/i__carry__4_n_0\,
      CO(2) => \result0_inferred__0/i__carry__4_n_1\,
      CO(1) => \result0_inferred__0/i__carry__4_n_2\,
      CO(0) => \result0_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data1(23 downto 20),
      O(3) => \result0_inferred__0/i__carry__4_n_4\,
      O(2) => \result0_inferred__0/i__carry__4_n_5\,
      O(1) => \result0_inferred__0/i__carry__4_n_6\,
      O(0) => \result0_inferred__0/i__carry__4_n_7\,
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\result0_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \result0_inferred__0/i__carry__4_n_0\,
      CO(3) => \result0_inferred__0/i__carry__5_n_0\,
      CO(2) => \result0_inferred__0/i__carry__5_n_1\,
      CO(1) => \result0_inferred__0/i__carry__5_n_2\,
      CO(0) => \result0_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data1(27 downto 24),
      O(3) => \result0_inferred__0/i__carry__5_n_4\,
      O(2) => \result0_inferred__0/i__carry__5_n_5\,
      O(1) => \result0_inferred__0/i__carry__5_n_6\,
      O(0) => \result0_inferred__0/i__carry__5_n_7\,
      S(3) => \i__carry__5_i_1_n_0\,
      S(2) => \i__carry__5_i_2_n_0\,
      S(1) => \i__carry__5_i_3_n_0\,
      S(0) => \i__carry__5_i_4_n_0\
    );
\result0_inferred__0/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \result0_inferred__0/i__carry__5_n_0\,
      CO(3) => \NLW_result0_inferred__0/i__carry__6_CO_UNCONNECTED\(3),
      CO(2) => \result0_inferred__0/i__carry__6_n_1\,
      CO(1) => \result0_inferred__0/i__carry__6_n_2\,
      CO(0) => \result0_inferred__0/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => data1(30 downto 28),
      O(3) => \result0_inferred__0/i__carry__6_n_4\,
      O(2) => \result0_inferred__0/i__carry__6_n_5\,
      O(1) => \result0_inferred__0/i__carry__6_n_6\,
      O(0) => \result0_inferred__0/i__carry__6_n_7\,
      S(3) => \i__carry__6_i_1_n_0\,
      S(2) => \i__carry__6_i_2_n_0\,
      S(1) => \i__carry__6_i_3_n_0\,
      S(0) => \i__carry__6_i_4_n_0\
    );
result2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => result2_carry_n_0,
      CO(2) => result2_carry_n_1,
      CO(1) => result2_carry_n_2,
      CO(0) => result2_carry_n_3,
      CYINIT => '0',
      DI(3) => result2_carry_i_1_n_0,
      DI(2) => result2_carry_i_2_n_0,
      DI(1) => result2_carry_i_3_n_0,
      DI(0) => result2_carry_i_4_n_0,
      O(3 downto 0) => NLW_result2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => result2_carry_i_5_n_0,
      S(2) => result2_carry_i_6_n_0,
      S(1) => result2_carry_i_7_n_0,
      S(0) => result2_carry_i_8_n_0
    );
\result2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => result2_carry_n_0,
      CO(3) => \result2_carry__0_n_0\,
      CO(2) => \result2_carry__0_n_1\,
      CO(1) => \result2_carry__0_n_2\,
      CO(0) => \result2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \result2_carry__0_i_1_n_0\,
      DI(2) => \result2_carry__0_i_2_n_0\,
      DI(1) => \result2_carry__0_i_3_n_0\,
      DI(0) => \result2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_result2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \result2_carry__0_i_5_n_0\,
      S(2) => \result2_carry__0_i_6_n_0\,
      S(1) => \result2_carry__0_i_7_n_0\,
      S(0) => \result2_carry__0_i_8_n_0\
    );
\result2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => data1(15),
      I1 => data2(15),
      I2 => data2(14),
      I3 => data1(14),
      O => \result2_carry__0_i_1_n_0\
    );
\result2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => data1(13),
      I1 => data2(13),
      I2 => data2(12),
      I3 => data1(12),
      O => \result2_carry__0_i_2_n_0\
    );
\result2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => data1(11),
      I1 => data2(11),
      I2 => data2(10),
      I3 => data1(10),
      O => \result2_carry__0_i_3_n_0\
    );
\result2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => data1(9),
      I1 => data2(9),
      I2 => data2(8),
      I3 => data1(8),
      O => \result2_carry__0_i_4_n_0\
    );
\result2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data2(15),
      I1 => data1(15),
      I2 => data2(14),
      I3 => data1(14),
      O => \result2_carry__0_i_5_n_0\
    );
\result2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data2(13),
      I1 => data1(13),
      I2 => data2(12),
      I3 => data1(12),
      O => \result2_carry__0_i_6_n_0\
    );
\result2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data2(11),
      I1 => data1(11),
      I2 => data2(10),
      I3 => data1(10),
      O => \result2_carry__0_i_7_n_0\
    );
\result2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data2(9),
      I1 => data1(9),
      I2 => data2(8),
      I3 => data1(8),
      O => \result2_carry__0_i_8_n_0\
    );
\result2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \result2_carry__0_n_0\,
      CO(3) => \result2_carry__1_n_0\,
      CO(2) => \result2_carry__1_n_1\,
      CO(1) => \result2_carry__1_n_2\,
      CO(0) => \result2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \result2_carry__1_i_1_n_0\,
      DI(2) => \result2_carry__1_i_2_n_0\,
      DI(1) => \result2_carry__1_i_3_n_0\,
      DI(0) => \result2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_result2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \result2_carry__1_i_5_n_0\,
      S(2) => \result2_carry__1_i_6_n_0\,
      S(1) => \result2_carry__1_i_7_n_0\,
      S(0) => \result2_carry__1_i_8_n_0\
    );
\result2_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => data1(23),
      I1 => data2(23),
      I2 => data2(22),
      I3 => data1(22),
      O => \result2_carry__1_i_1_n_0\
    );
\result2_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => data1(21),
      I1 => data2(21),
      I2 => data2(20),
      I3 => data1(20),
      O => \result2_carry__1_i_2_n_0\
    );
\result2_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => data1(19),
      I1 => data2(19),
      I2 => data2(18),
      I3 => data1(18),
      O => \result2_carry__1_i_3_n_0\
    );
\result2_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => data1(17),
      I1 => data2(17),
      I2 => data2(16),
      I3 => data1(16),
      O => \result2_carry__1_i_4_n_0\
    );
\result2_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data2(23),
      I1 => data1(23),
      I2 => data2(22),
      I3 => data1(22),
      O => \result2_carry__1_i_5_n_0\
    );
\result2_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data2(21),
      I1 => data1(21),
      I2 => data2(20),
      I3 => data1(20),
      O => \result2_carry__1_i_6_n_0\
    );
\result2_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data2(19),
      I1 => data1(19),
      I2 => data2(18),
      I3 => data1(18),
      O => \result2_carry__1_i_7_n_0\
    );
\result2_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data2(17),
      I1 => data1(17),
      I2 => data2(16),
      I3 => data1(16),
      O => \result2_carry__1_i_8_n_0\
    );
\result2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \result2_carry__1_n_0\,
      CO(3) => data5,
      CO(2) => \result2_carry__2_n_1\,
      CO(1) => \result2_carry__2_n_2\,
      CO(0) => \result2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \result2_carry__2_i_1_n_0\,
      DI(2) => \result2_carry__2_i_2_n_0\,
      DI(1) => \result2_carry__2_i_3_n_0\,
      DI(0) => \result2_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_result2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \result2_carry__2_i_5_n_0\,
      S(2) => \result2_carry__2_i_6_n_0\,
      S(1) => \result2_carry__2_i_7_n_0\,
      S(0) => \result2_carry__2_i_8_n_0\
    );
\result2_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => data1(30),
      I1 => data2(30),
      I2 => data2(31),
      I3 => data1(31),
      O => \result2_carry__2_i_1_n_0\
    );
\result2_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => data1(29),
      I1 => data2(29),
      I2 => data2(28),
      I3 => data1(28),
      O => \result2_carry__2_i_2_n_0\
    );
\result2_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => data1(27),
      I1 => data2(27),
      I2 => data2(26),
      I3 => data1(26),
      O => \result2_carry__2_i_3_n_0\
    );
\result2_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => data1(25),
      I1 => data2(25),
      I2 => data2(24),
      I3 => data1(24),
      O => \result2_carry__2_i_4_n_0\
    );
\result2_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data1(31),
      I1 => data2(31),
      I2 => data2(30),
      I3 => data1(30),
      O => \result2_carry__2_i_5_n_0\
    );
\result2_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data2(29),
      I1 => data1(29),
      I2 => data2(28),
      I3 => data1(28),
      O => \result2_carry__2_i_6_n_0\
    );
\result2_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data2(27),
      I1 => data1(27),
      I2 => data2(26),
      I3 => data1(26),
      O => \result2_carry__2_i_7_n_0\
    );
\result2_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data2(25),
      I1 => data1(25),
      I2 => data2(24),
      I3 => data1(24),
      O => \result2_carry__2_i_8_n_0\
    );
result2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => data1(7),
      I1 => data2(7),
      I2 => data2(6),
      I3 => data1(6),
      O => result2_carry_i_1_n_0
    );
result2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => data1(5),
      I1 => data2(5),
      I2 => data2(4),
      I3 => data1(4),
      O => result2_carry_i_2_n_0
    );
result2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => data1(3),
      I1 => data2(3),
      I2 => data2(2),
      I3 => data1(2),
      O => result2_carry_i_3_n_0
    );
result2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => data1(1),
      I1 => data2(1),
      I2 => data2(0),
      I3 => data1(0),
      O => result2_carry_i_4_n_0
    );
result2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data2(7),
      I1 => data1(7),
      I2 => data2(6),
      I3 => data1(6),
      O => result2_carry_i_5_n_0
    );
result2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data2(5),
      I1 => data1(5),
      I2 => data2(4),
      I3 => data1(4),
      O => result2_carry_i_6_n_0
    );
result2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data2(3),
      I1 => data1(3),
      I2 => data2(2),
      I3 => data1(2),
      O => result2_carry_i_7_n_0
    );
result2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data2(1),
      I1 => data1(1),
      I2 => data2(0),
      I3 => data1(0),
      O => result2_carry_i_8_n_0
    );
\result[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \result[0]_INST_0_i_1_n_0\,
      I1 => aluop(1),
      I2 => \result[0]_INST_0_i_2_n_0\,
      I3 => aluop(2),
      I4 => \result[0]_INST_0_i_3_n_0\,
      O => \^result\(0)
    );
\result[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result[1]_INST_0_i_4_n_0\,
      I1 => data2(0),
      I2 => \result[0]_INST_0_i_4_n_0\,
      I3 => data2(1),
      I4 => \result[0]_INST_0_i_5_n_0\,
      O => \result[0]_INST_0_i_1_n_0\
    );
\result[0]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => data5,
      I1 => aluop(0),
      I2 => data2(0),
      I3 => data1(0),
      O => \result[0]_INST_0_i_2_n_0\
    );
\result[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => data2(0),
      I1 => data1(0),
      I2 => aluop(1),
      I3 => \result0_inferred__0/i__carry_n_7\,
      I4 => aluop(0),
      I5 => data0(0),
      O => \result[0]_INST_0_i_3_n_0\
    );
\result[0]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \result[6]_INST_0_i_6_n_0\,
      I1 => data2(2),
      I2 => \result[2]_INST_0_i_6_n_0\,
      O => \result[0]_INST_0_i_4_n_0\
    );
\result[0]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \result[4]_INST_0_i_6_n_0\,
      I1 => data2(2),
      I2 => \result[0]_INST_0_i_6_n_0\,
      O => \result[0]_INST_0_i_5_n_0\
    );
\result[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data1(24),
      I1 => data1(8),
      I2 => data2(3),
      I3 => data1(16),
      I4 => data2(4),
      I5 => data1(0),
      O => \result[0]_INST_0_i_6_n_0\
    );
\result[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300AAAACFCCAAAA"
    )
        port map (
      I0 => \result[10]_INST_0_i_1_n_0\,
      I1 => aluop(1),
      I2 => aluop(0),
      I3 => \result[10]_INST_0_i_2_n_0\,
      I4 => aluop(2),
      I5 => \result[10]_INST_0_i_3_n_0\,
      O => \^result\(10)
    );
\result[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => data2(10),
      I1 => data1(10),
      I2 => aluop(1),
      I3 => \result0_inferred__0/i__carry__1_n_5\,
      I4 => aluop(0),
      I5 => data0(10),
      O => \result[10]_INST_0_i_1_n_0\
    );
\result[10]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data1(31),
      I1 => data1(19),
      I2 => data2(3),
      I3 => data1(27),
      I4 => data2(4),
      I5 => data1(11),
      O => \result[10]_INST_0_i_10_n_0\
    );
\result[10]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => data1(19),
      I1 => data2(3),
      I2 => data1(27),
      I3 => data2(4),
      I4 => data1(11),
      O => \result[10]_INST_0_i_11_n_0\
    );
\result[10]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data2(10),
      I1 => data1(10),
      O => \result[10]_INST_0_i_2_n_0\
    );
\result[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \result[10]_INST_0_i_4_n_0\,
      I1 => \result[10]_INST_0_i_5_n_0\,
      I2 => \result[10]_INST_0_i_6_n_0\,
      I3 => aluop(0),
      I4 => data2(0),
      I5 => \result[10]_INST_0_i_7_n_0\,
      O => \result[10]_INST_0_i_3_n_0\
    );
\result[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[16]_INST_0_i_6_n_0\,
      I1 => \result[12]_INST_0_i_6_n_0\,
      I2 => data2(1),
      I3 => \result[14]_INST_0_i_6_n_0\,
      I4 => data2(2),
      I5 => \result[10]_INST_0_i_8_n_0\,
      O => \result[10]_INST_0_i_4_n_0\
    );
\result[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[16]_INST_0_i_8_n_0\,
      I1 => \result[12]_INST_0_i_7_n_0\,
      I2 => data2(1),
      I3 => \result[14]_INST_0_i_7_n_0\,
      I4 => data2(2),
      I5 => \result[10]_INST_0_i_9_n_0\,
      O => \result[10]_INST_0_i_5_n_0\
    );
\result[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[17]_INST_0_i_6_n_0\,
      I1 => \result[13]_INST_0_i_6_n_0\,
      I2 => data2(1),
      I3 => \result[15]_INST_0_i_6_n_0\,
      I4 => data2(2),
      I5 => \result[10]_INST_0_i_10_n_0\,
      O => \result[10]_INST_0_i_6_n_0\
    );
\result[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[17]_INST_0_i_8_n_0\,
      I1 => \result[13]_INST_0_i_7_n_0\,
      I2 => data2(1),
      I3 => \result[15]_INST_0_i_7_n_0\,
      I4 => data2(2),
      I5 => \result[10]_INST_0_i_11_n_0\,
      O => \result[10]_INST_0_i_7_n_0\
    );
\result[10]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data1(31),
      I1 => data1(18),
      I2 => data2(3),
      I3 => data1(26),
      I4 => data2(4),
      I5 => data1(10),
      O => \result[10]_INST_0_i_8_n_0\
    );
\result[10]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => data1(18),
      I1 => data2(3),
      I2 => data1(26),
      I3 => data2(4),
      I4 => data1(10),
      O => \result[10]_INST_0_i_9_n_0\
    );
\result[11]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \result[11]_INST_0_i_1_n_0\,
      O => \^result\(11)
    );
\result[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45EF45EF0000FFFF"
    )
        port map (
      I0 => aluop(1),
      I1 => aluop(0),
      I2 => \result[11]_INST_0_i_2_n_0\,
      I3 => \result[11]_INST_0_i_3_n_0\,
      I4 => \result[11]_INST_0_i_4_n_0\,
      I5 => aluop(2),
      O => \result[11]_INST_0_i_1_n_0\
    );
\result[11]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data2(11),
      I1 => data1(11),
      O => \result[11]_INST_0_i_2_n_0\
    );
\result[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[12]_INST_0_i_4_n_0\,
      I1 => \result[10]_INST_0_i_6_n_0\,
      I2 => aluop(0),
      I3 => \result[12]_INST_0_i_5_n_0\,
      I4 => data2(0),
      I5 => \result[10]_INST_0_i_7_n_0\,
      O => \result[11]_INST_0_i_3_n_0\
    );
\result[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => data2(11),
      I1 => data1(11),
      I2 => aluop(1),
      I3 => \result0_inferred__0/i__carry__1_n_4\,
      I4 => aluop(0),
      I5 => data0(11),
      O => \result[11]_INST_0_i_4_n_0\
    );
\result[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300AAAACFCCAAAA"
    )
        port map (
      I0 => \result[12]_INST_0_i_1_n_0\,
      I1 => aluop(1),
      I2 => aluop(0),
      I3 => \result[12]_INST_0_i_2_n_0\,
      I4 => aluop(2),
      I5 => \result[12]_INST_0_i_3_n_0\,
      O => \^result\(12)
    );
\result[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => data2(12),
      I1 => data1(12),
      I2 => aluop(1),
      I3 => \result0_inferred__0/i__carry__2_n_7\,
      I4 => aluop(0),
      I5 => data0(12),
      O => \result[12]_INST_0_i_1_n_0\
    );
\result[12]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data2(12),
      I1 => data1(12),
      O => \result[12]_INST_0_i_2_n_0\
    );
\result[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"550F3300550F33FF"
    )
        port map (
      I0 => \result[13]_INST_0_i_4_n_0\,
      I1 => \result[13]_INST_0_i_5_n_0\,
      I2 => \result[12]_INST_0_i_4_n_0\,
      I3 => data2(0),
      I4 => aluop(0),
      I5 => \result[12]_INST_0_i_5_n_0\,
      O => \result[12]_INST_0_i_3_n_0\
    );
\result[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[18]_INST_0_i_6_n_0\,
      I1 => \result[14]_INST_0_i_6_n_0\,
      I2 => data2(1),
      I3 => \result[16]_INST_0_i_6_n_0\,
      I4 => data2(2),
      I5 => \result[12]_INST_0_i_6_n_0\,
      O => \result[12]_INST_0_i_4_n_0\
    );
\result[12]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[18]_INST_0_i_8_n_0\,
      I1 => \result[14]_INST_0_i_7_n_0\,
      I2 => data2(1),
      I3 => \result[16]_INST_0_i_8_n_0\,
      I4 => data2(2),
      I5 => \result[12]_INST_0_i_7_n_0\,
      O => \result[12]_INST_0_i_5_n_0\
    );
\result[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data1(31),
      I1 => data1(20),
      I2 => data2(3),
      I3 => data1(28),
      I4 => data2(4),
      I5 => data1(12),
      O => \result[12]_INST_0_i_6_n_0\
    );
\result[12]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => data1(20),
      I1 => data2(3),
      I2 => data1(28),
      I3 => data2(4),
      I4 => data1(12),
      O => \result[12]_INST_0_i_7_n_0\
    );
\result[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA10BA10FFFF0000"
    )
        port map (
      I0 => aluop(1),
      I1 => aluop(0),
      I2 => \result[13]_INST_0_i_1_n_0\,
      I3 => \result[13]_INST_0_i_2_n_0\,
      I4 => \result[13]_INST_0_i_3_n_0\,
      I5 => aluop(2),
      O => \^result\(13)
    );
\result[13]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data2(13),
      I1 => data1(13),
      O => \result[13]_INST_0_i_1_n_0\
    );
\result[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[14]_INST_0_i_4_n_0\,
      I1 => \result[13]_INST_0_i_4_n_0\,
      I2 => aluop(0),
      I3 => \result[14]_INST_0_i_5_n_0\,
      I4 => data2(0),
      I5 => \result[13]_INST_0_i_5_n_0\,
      O => \result[13]_INST_0_i_2_n_0\
    );
\result[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => data2(13),
      I1 => data1(13),
      I2 => aluop(1),
      I3 => \result0_inferred__0/i__carry__2_n_6\,
      I4 => aluop(0),
      I5 => data0(13),
      O => \result[13]_INST_0_i_3_n_0\
    );
\result[13]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[19]_INST_0_i_8_n_0\,
      I1 => \result[15]_INST_0_i_6_n_0\,
      I2 => data2(1),
      I3 => \result[17]_INST_0_i_6_n_0\,
      I4 => data2(2),
      I5 => \result[13]_INST_0_i_6_n_0\,
      O => \result[13]_INST_0_i_4_n_0\
    );
\result[13]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[19]_INST_0_i_10_n_0\,
      I1 => \result[15]_INST_0_i_7_n_0\,
      I2 => data2(1),
      I3 => \result[17]_INST_0_i_8_n_0\,
      I4 => data2(2),
      I5 => \result[13]_INST_0_i_7_n_0\,
      O => \result[13]_INST_0_i_5_n_0\
    );
\result[13]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data1(31),
      I1 => data1(21),
      I2 => data2(3),
      I3 => data1(29),
      I4 => data2(4),
      I5 => data1(13),
      O => \result[13]_INST_0_i_6_n_0\
    );
\result[13]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => data1(21),
      I1 => data2(3),
      I2 => data1(29),
      I3 => data2(4),
      I4 => data1(13),
      O => \result[13]_INST_0_i_7_n_0\
    );
\result[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10BA10BAFFFF0000"
    )
        port map (
      I0 => aluop(1),
      I1 => aluop(0),
      I2 => \result[14]_INST_0_i_1_n_0\,
      I3 => \result[14]_INST_0_i_2_n_0\,
      I4 => \result[14]_INST_0_i_3_n_0\,
      I5 => aluop(2),
      O => \^result\(14)
    );
\result[14]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data2(14),
      I1 => data1(14),
      O => \result[14]_INST_0_i_1_n_0\
    );
\result[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"550F3300550F33FF"
    )
        port map (
      I0 => \result[15]_INST_0_i_4_n_0\,
      I1 => \result[15]_INST_0_i_5_n_0\,
      I2 => \result[14]_INST_0_i_4_n_0\,
      I3 => data2(0),
      I4 => aluop(0),
      I5 => \result[14]_INST_0_i_5_n_0\,
      O => \result[14]_INST_0_i_2_n_0\
    );
\result[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => data2(14),
      I1 => data1(14),
      I2 => aluop(1),
      I3 => \result0_inferred__0/i__carry__2_n_5\,
      I4 => aluop(0),
      I5 => data0(14),
      O => \result[14]_INST_0_i_3_n_0\
    );
\result[14]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[20]_INST_0_i_8_n_0\,
      I1 => \result[16]_INST_0_i_6_n_0\,
      I2 => data2(1),
      I3 => \result[18]_INST_0_i_6_n_0\,
      I4 => data2(2),
      I5 => \result[14]_INST_0_i_6_n_0\,
      O => \result[14]_INST_0_i_4_n_0\
    );
\result[14]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[16]_INST_0_i_7_n_0\,
      I1 => \result[16]_INST_0_i_8_n_0\,
      I2 => data2(1),
      I3 => \result[18]_INST_0_i_8_n_0\,
      I4 => data2(2),
      I5 => \result[14]_INST_0_i_7_n_0\,
      O => \result[14]_INST_0_i_5_n_0\
    );
\result[14]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data1(31),
      I1 => data1(22),
      I2 => data2(3),
      I3 => data1(30),
      I4 => data2(4),
      I5 => data1(14),
      O => \result[14]_INST_0_i_6_n_0\
    );
\result[14]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => data1(22),
      I1 => data2(3),
      I2 => data1(30),
      I3 => data2(4),
      I4 => data1(14),
      O => \result[14]_INST_0_i_7_n_0\
    );
\result[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300AAAACFCCAAAA"
    )
        port map (
      I0 => \result[15]_INST_0_i_1_n_0\,
      I1 => aluop(1),
      I2 => aluop(0),
      I3 => \result[15]_INST_0_i_2_n_0\,
      I4 => aluop(2),
      I5 => \result[15]_INST_0_i_3_n_0\,
      O => \^result\(15)
    );
\result[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => data2(15),
      I1 => data1(15),
      I2 => aluop(1),
      I3 => \result0_inferred__0/i__carry__2_n_4\,
      I4 => aluop(0),
      I5 => data0(15),
      O => \result[15]_INST_0_i_1_n_0\
    );
\result[15]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data2(15),
      I1 => data1(15),
      O => \result[15]_INST_0_i_2_n_0\
    );
\result[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"550F3300550F33FF"
    )
        port map (
      I0 => \result[16]_INST_0_i_4_n_0\,
      I1 => \result[16]_INST_0_i_5_n_0\,
      I2 => \result[15]_INST_0_i_4_n_0\,
      I3 => data2(0),
      I4 => aluop(0),
      I5 => \result[15]_INST_0_i_5_n_0\,
      O => \result[15]_INST_0_i_3_n_0\
    );
\result[15]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[21]_INST_0_i_7_n_0\,
      I1 => \result[17]_INST_0_i_6_n_0\,
      I2 => data2(1),
      I3 => \result[19]_INST_0_i_8_n_0\,
      I4 => data2(2),
      I5 => \result[15]_INST_0_i_6_n_0\,
      O => \result[15]_INST_0_i_4_n_0\
    );
\result[15]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[17]_INST_0_i_7_n_0\,
      I1 => \result[17]_INST_0_i_8_n_0\,
      I2 => data2(1),
      I3 => \result[19]_INST_0_i_10_n_0\,
      I4 => data2(2),
      I5 => \result[15]_INST_0_i_7_n_0\,
      O => \result[15]_INST_0_i_5_n_0\
    );
\result[15]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => data1(23),
      I1 => data2(3),
      I2 => data1(31),
      I3 => data2(4),
      I4 => data1(15),
      O => \result[15]_INST_0_i_6_n_0\
    );
\result[15]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => data1(23),
      I1 => data2(3),
      I2 => data1(31),
      I3 => data2(4),
      I4 => data1(15),
      O => \result[15]_INST_0_i_7_n_0\
    );
\result[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA10BA10FFFF0000"
    )
        port map (
      I0 => aluop(1),
      I1 => aluop(0),
      I2 => \result[16]_INST_0_i_1_n_0\,
      I3 => \result[16]_INST_0_i_2_n_0\,
      I4 => \result[16]_INST_0_i_3_n_0\,
      I5 => aluop(2),
      O => \^result\(16)
    );
\result[16]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data2(16),
      I1 => data1(16),
      O => \result[16]_INST_0_i_1_n_0\
    );
\result[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[17]_INST_0_i_4_n_0\,
      I1 => \result[16]_INST_0_i_4_n_0\,
      I2 => aluop(0),
      I3 => \result[17]_INST_0_i_5_n_0\,
      I4 => data2(0),
      I5 => \result[16]_INST_0_i_5_n_0\,
      O => \result[16]_INST_0_i_2_n_0\
    );
\result[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => data2(16),
      I1 => data1(16),
      I2 => aluop(1),
      I3 => \result0_inferred__0/i__carry__3_n_7\,
      I4 => aluop(0),
      I5 => data0(16),
      O => \result[16]_INST_0_i_3_n_0\
    );
\result[16]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[22]_INST_0_i_8_n_0\,
      I1 => \result[18]_INST_0_i_6_n_0\,
      I2 => data2(1),
      I3 => \result[20]_INST_0_i_8_n_0\,
      I4 => data2(2),
      I5 => \result[16]_INST_0_i_6_n_0\,
      O => \result[16]_INST_0_i_4_n_0\
    );
\result[16]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[18]_INST_0_i_7_n_0\,
      I1 => \result[18]_INST_0_i_8_n_0\,
      I2 => data2(1),
      I3 => \result[16]_INST_0_i_7_n_0\,
      I4 => data2(2),
      I5 => \result[16]_INST_0_i_8_n_0\,
      O => \result[16]_INST_0_i_5_n_0\
    );
\result[16]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => data1(24),
      I1 => data2(3),
      I2 => data1(31),
      I3 => data2(4),
      I4 => data1(16),
      O => \result[16]_INST_0_i_6_n_0\
    );
\result[16]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => data1(28),
      I1 => data2(3),
      I2 => data1(20),
      I3 => data2(4),
      O => \result[16]_INST_0_i_7_n_0\
    );
\result[16]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => data1(24),
      I1 => data2(3),
      I2 => data1(16),
      I3 => data2(4),
      O => \result[16]_INST_0_i_8_n_0\
    );
\result[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCCAAAA0300AAAA"
    )
        port map (
      I0 => \result[17]_INST_0_i_1_n_0\,
      I1 => aluop(1),
      I2 => aluop(0),
      I3 => \result[17]_INST_0_i_2_n_0\,
      I4 => aluop(2),
      I5 => \result[17]_INST_0_i_3_n_0\,
      O => \^result\(17)
    );
\result[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => data2(17),
      I1 => data1(17),
      I2 => aluop(1),
      I3 => \result0_inferred__0/i__carry__3_n_6\,
      I4 => aluop(0),
      I5 => data0(17),
      O => \result[17]_INST_0_i_1_n_0\
    );
\result[17]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data2(17),
      I1 => data1(17),
      O => \result[17]_INST_0_i_2_n_0\
    );
\result[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[18]_INST_0_i_4_n_0\,
      I1 => \result[17]_INST_0_i_4_n_0\,
      I2 => aluop(0),
      I3 => \result[18]_INST_0_i_5_n_0\,
      I4 => data2(0),
      I5 => \result[17]_INST_0_i_5_n_0\,
      O => \result[17]_INST_0_i_3_n_0\
    );
\result[17]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[19]_INST_0_i_7_n_0\,
      I1 => \result[19]_INST_0_i_8_n_0\,
      I2 => data2(1),
      I3 => \result[21]_INST_0_i_7_n_0\,
      I4 => data2(2),
      I5 => \result[17]_INST_0_i_6_n_0\,
      O => \result[17]_INST_0_i_4_n_0\
    );
\result[17]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[19]_INST_0_i_9_n_0\,
      I1 => \result[19]_INST_0_i_10_n_0\,
      I2 => data2(1),
      I3 => \result[17]_INST_0_i_7_n_0\,
      I4 => data2(2),
      I5 => \result[17]_INST_0_i_8_n_0\,
      O => \result[17]_INST_0_i_5_n_0\
    );
\result[17]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => data1(25),
      I1 => data2(3),
      I2 => data1(31),
      I3 => data2(4),
      I4 => data1(17),
      O => \result[17]_INST_0_i_6_n_0\
    );
\result[17]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => data1(29),
      I1 => data2(3),
      I2 => data1(21),
      I3 => data2(4),
      O => \result[17]_INST_0_i_7_n_0\
    );
\result[17]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => data1(25),
      I1 => data2(3),
      I2 => data1(17),
      I3 => data2(4),
      O => \result[17]_INST_0_i_8_n_0\
    );
\result[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA10BA10FFFF0000"
    )
        port map (
      I0 => aluop(1),
      I1 => aluop(0),
      I2 => \result[18]_INST_0_i_1_n_0\,
      I3 => \result[18]_INST_0_i_2_n_0\,
      I4 => \result[18]_INST_0_i_3_n_0\,
      I5 => aluop(2),
      O => \^result\(18)
    );
\result[18]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data2(18),
      I1 => data1(18),
      O => \result[18]_INST_0_i_1_n_0\
    );
\result[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[19]_INST_0_i_4_n_0\,
      I1 => \result[18]_INST_0_i_4_n_0\,
      I2 => aluop(0),
      I3 => \result[19]_INST_0_i_5_n_0\,
      I4 => data2(0),
      I5 => \result[18]_INST_0_i_5_n_0\,
      O => \result[18]_INST_0_i_2_n_0\
    );
\result[18]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => data2(18),
      I1 => data1(18),
      I2 => aluop(1),
      I3 => \result0_inferred__0/i__carry__3_n_5\,
      I4 => aluop(0),
      I5 => data0(18),
      O => \result[18]_INST_0_i_3_n_0\
    );
\result[18]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[20]_INST_0_i_7_n_0\,
      I1 => \result[20]_INST_0_i_8_n_0\,
      I2 => data2(1),
      I3 => \result[22]_INST_0_i_8_n_0\,
      I4 => data2(2),
      I5 => \result[18]_INST_0_i_6_n_0\,
      O => \result[18]_INST_0_i_4_n_0\
    );
\result[18]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result[20]_INST_0_i_9_n_0\,
      I1 => data2(1),
      I2 => \result[18]_INST_0_i_7_n_0\,
      I3 => data2(2),
      I4 => \result[18]_INST_0_i_8_n_0\,
      O => \result[18]_INST_0_i_5_n_0\
    );
\result[18]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => data1(26),
      I1 => data2(3),
      I2 => data1(31),
      I3 => data2(4),
      I4 => data1(18),
      O => \result[18]_INST_0_i_6_n_0\
    );
\result[18]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => data1(30),
      I1 => data2(3),
      I2 => data1(22),
      I3 => data2(4),
      O => \result[18]_INST_0_i_7_n_0\
    );
\result[18]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => data1(26),
      I1 => data2(3),
      I2 => data1(18),
      I3 => data2(4),
      O => \result[18]_INST_0_i_8_n_0\
    );
\result[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA10BA10FFFF0000"
    )
        port map (
      I0 => aluop(1),
      I1 => aluop(0),
      I2 => \result[19]_INST_0_i_1_n_0\,
      I3 => \result[19]_INST_0_i_2_n_0\,
      I4 => \result[19]_INST_0_i_3_n_0\,
      I5 => aluop(2),
      O => \^result\(19)
    );
\result[19]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data2(19),
      I1 => data1(19),
      O => \result[19]_INST_0_i_1_n_0\
    );
\result[19]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => data1(27),
      I1 => data2(3),
      I2 => data1(19),
      I3 => data2(4),
      O => \result[19]_INST_0_i_10_n_0\
    );
\result[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[20]_INST_0_i_4_n_0\,
      I1 => \result[19]_INST_0_i_4_n_0\,
      I2 => aluop(0),
      I3 => \result[20]_INST_0_i_5_n_0\,
      I4 => data2(0),
      I5 => \result[19]_INST_0_i_5_n_0\,
      O => \result[19]_INST_0_i_2_n_0\
    );
\result[19]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => data2(19),
      I1 => data1(19),
      I2 => aluop(1),
      I3 => \result0_inferred__0/i__carry__3_n_4\,
      I4 => aluop(0),
      I5 => data0(19),
      O => \result[19]_INST_0_i_3_n_0\
    );
\result[19]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[19]_INST_0_i_6_n_0\,
      I1 => \result[21]_INST_0_i_7_n_0\,
      I2 => data2(1),
      I3 => \result[19]_INST_0_i_7_n_0\,
      I4 => data2(2),
      I5 => \result[19]_INST_0_i_8_n_0\,
      O => \result[19]_INST_0_i_4_n_0\
    );
\result[19]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \result[21]_INST_0_i_8_n_0\,
      I1 => data2(1),
      I2 => \result[19]_INST_0_i_9_n_0\,
      I3 => data2(2),
      I4 => \result[19]_INST_0_i_10_n_0\,
      O => \result[19]_INST_0_i_5_n_0\
    );
\result[19]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => data1(25),
      I1 => data1(31),
      I2 => data2(4),
      I3 => data2(3),
      O => \result[19]_INST_0_i_6_n_0\
    );
\result[19]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => data1(23),
      I1 => data1(31),
      I2 => data2(4),
      I3 => data2(3),
      O => \result[19]_INST_0_i_7_n_0\
    );
\result[19]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => data1(27),
      I1 => data2(3),
      I2 => data1(31),
      I3 => data2(4),
      I4 => data1(19),
      O => \result[19]_INST_0_i_8_n_0\
    );
\result[19]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => data1(23),
      I1 => data1(31),
      I2 => data2(3),
      I3 => data2(4),
      O => \result[19]_INST_0_i_9_n_0\
    );
\result[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF14FF14FFFF0000"
    )
        port map (
      I0 => \result[1]_INST_0_i_1_n_0\,
      I1 => data2(1),
      I2 => data1(1),
      I3 => \result[1]_INST_0_i_2_n_0\,
      I4 => \result[1]_INST_0_i_3_n_0\,
      I5 => aluop(2),
      O => \^result\(1)
    );
\result[1]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => aluop(1),
      I1 => aluop(0),
      O => \result[1]_INST_0_i_1_n_0\
    );
\result[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAA20080AA8000"
    )
        port map (
      I0 => aluop(1),
      I1 => aluop(0),
      I2 => \result[2]_INST_0_i_4_n_0\,
      I3 => data2(0),
      I4 => \result[1]_INST_0_i_4_n_0\,
      I5 => \result[2]_INST_0_i_5_n_0\,
      O => \result[1]_INST_0_i_2_n_0\
    );
\result[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => data2(1),
      I1 => data1(1),
      I2 => aluop(1),
      I3 => \result0_inferred__0/i__carry_n_6\,
      I4 => aluop(0),
      I5 => data0(1),
      O => \result[1]_INST_0_i_3_n_0\
    );
\result[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[7]_INST_0_i_6_n_0\,
      I1 => \result[3]_INST_0_i_6_n_0\,
      I2 => data2(1),
      I3 => \result[5]_INST_0_i_6_n_0\,
      I4 => data2(2),
      I5 => \result[1]_INST_0_i_5_n_0\,
      O => \result[1]_INST_0_i_4_n_0\
    );
\result[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data1(25),
      I1 => data1(9),
      I2 => data2(3),
      I3 => data1(17),
      I4 => data2(4),
      I5 => data1(1),
      O => \result[1]_INST_0_i_5_n_0\
    );
\result[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCCAAAA0300AAAA"
    )
        port map (
      I0 => \result[20]_INST_0_i_1_n_0\,
      I1 => aluop(1),
      I2 => aluop(0),
      I3 => \result[20]_INST_0_i_2_n_0\,
      I4 => aluop(2),
      I5 => \result[20]_INST_0_i_3_n_0\,
      O => \^result\(20)
    );
\result[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => data2(20),
      I1 => data1(20),
      I2 => aluop(1),
      I3 => \result0_inferred__0/i__carry__4_n_7\,
      I4 => aluop(0),
      I5 => data0(20),
      O => \result[20]_INST_0_i_1_n_0\
    );
\result[20]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data2(20),
      I1 => data1(20),
      O => \result[20]_INST_0_i_2_n_0\
    );
\result[20]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[21]_INST_0_i_4_n_0\,
      I1 => \result[20]_INST_0_i_4_n_0\,
      I2 => aluop(0),
      I3 => \result[21]_INST_0_i_5_n_0\,
      I4 => data2(0),
      I5 => \result[20]_INST_0_i_5_n_0\,
      O => \result[20]_INST_0_i_3_n_0\
    );
\result[20]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[20]_INST_0_i_6_n_0\,
      I1 => \result[22]_INST_0_i_8_n_0\,
      I2 => data2(1),
      I3 => \result[20]_INST_0_i_7_n_0\,
      I4 => data2(2),
      I5 => \result[20]_INST_0_i_8_n_0\,
      O => \result[20]_INST_0_i_4_n_0\
    );
\result[20]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \result[22]_INST_0_i_9_n_0\,
      I1 => data2(1),
      I2 => \result[20]_INST_0_i_9_n_0\,
      O => \result[20]_INST_0_i_5_n_0\
    );
\result[20]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => data1(26),
      I1 => data1(31),
      I2 => data2(4),
      I3 => data2(3),
      O => \result[20]_INST_0_i_6_n_0\
    );
\result[20]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => data1(24),
      I1 => data1(31),
      I2 => data2(4),
      I3 => data2(3),
      O => \result[20]_INST_0_i_7_n_0\
    );
\result[20]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => data1(28),
      I1 => data2(3),
      I2 => data1(31),
      I3 => data2(4),
      I4 => data1(20),
      O => \result[20]_INST_0_i_8_n_0\
    );
\result[20]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => data1(24),
      I1 => data2(2),
      I2 => data1(28),
      I3 => data2(3),
      I4 => data1(20),
      I5 => data2(4),
      O => \result[20]_INST_0_i_9_n_0\
    );
\result[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA10BA10FFFF0000"
    )
        port map (
      I0 => aluop(1),
      I1 => aluop(0),
      I2 => \result[21]_INST_0_i_1_n_0\,
      I3 => \result[21]_INST_0_i_2_n_0\,
      I4 => \result[21]_INST_0_i_3_n_0\,
      I5 => aluop(2),
      O => \^result\(21)
    );
\result[21]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data2(21),
      I1 => data1(21),
      O => \result[21]_INST_0_i_1_n_0\
    );
\result[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[22]_INST_0_i_4_n_0\,
      I1 => \result[21]_INST_0_i_4_n_0\,
      I2 => aluop(0),
      I3 => \result[22]_INST_0_i_5_n_0\,
      I4 => data2(0),
      I5 => \result[21]_INST_0_i_5_n_0\,
      O => \result[21]_INST_0_i_2_n_0\
    );
\result[21]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => data2(21),
      I1 => data1(21),
      I2 => aluop(1),
      I3 => \result0_inferred__0/i__carry__4_n_6\,
      I4 => aluop(0),
      I5 => data0(21),
      O => \result[21]_INST_0_i_3_n_0\
    );
\result[21]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BB8888"
    )
        port map (
      I0 => \result[23]_INST_0_i_6_n_0\,
      I1 => data2(1),
      I2 => \result[21]_INST_0_i_6_n_0\,
      I3 => \result[24]_INST_0_i_4_n_0\,
      I4 => data2(2),
      I5 => \result[21]_INST_0_i_7_n_0\,
      O => \result[21]_INST_0_i_4_n_0\
    );
\result[21]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \result[23]_INST_0_i_7_n_0\,
      I1 => data2(1),
      I2 => \result[21]_INST_0_i_8_n_0\,
      O => \result[21]_INST_0_i_5_n_0\
    );
\result[21]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data2(3),
      I1 => data1(25),
      I2 => data2(4),
      O => \result[21]_INST_0_i_6_n_0\
    );
\result[21]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => data1(29),
      I1 => data2(3),
      I2 => data1(31),
      I3 => data2(4),
      I4 => data1(21),
      O => \result[21]_INST_0_i_7_n_0\
    );
\result[21]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => data1(25),
      I1 => data2(2),
      I2 => data1(29),
      I3 => data2(3),
      I4 => data1(21),
      I5 => data2(4),
      O => \result[21]_INST_0_i_8_n_0\
    );
\result[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA10BA10FFFF0000"
    )
        port map (
      I0 => aluop(1),
      I1 => aluop(0),
      I2 => \result[22]_INST_0_i_1_n_0\,
      I3 => \result[22]_INST_0_i_2_n_0\,
      I4 => \result[22]_INST_0_i_3_n_0\,
      I5 => aluop(2),
      O => \^result\(22)
    );
\result[22]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data2(22),
      I1 => data1(22),
      O => \result[22]_INST_0_i_1_n_0\
    );
\result[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[23]_INST_0_i_4_n_0\,
      I1 => \result[22]_INST_0_i_4_n_0\,
      I2 => aluop(0),
      I3 => \result[23]_INST_0_i_5_n_0\,
      I4 => data2(0),
      I5 => \result[22]_INST_0_i_5_n_0\,
      O => \result[22]_INST_0_i_2_n_0\
    );
\result[22]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => data2(22),
      I1 => data1(22),
      I2 => aluop(1),
      I3 => \result0_inferred__0/i__carry__4_n_5\,
      I4 => aluop(0),
      I5 => data0(22),
      O => \result[22]_INST_0_i_3_n_0\
    );
\result[22]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBBBBBB8BBB8888"
    )
        port map (
      I0 => \result[22]_INST_0_i_6_n_0\,
      I1 => data2(1),
      I2 => \result[22]_INST_0_i_7_n_0\,
      I3 => \result[24]_INST_0_i_4_n_0\,
      I4 => data2(2),
      I5 => \result[22]_INST_0_i_8_n_0\,
      O => \result[22]_INST_0_i_4_n_0\
    );
\result[22]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \result[22]_INST_0_i_9_n_0\,
      I1 => \result[24]_INST_0_i_6_n_0\,
      I2 => data2(1),
      O => \result[22]_INST_0_i_5_n_0\
    );
\result[22]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF00B8B8"
    )
        port map (
      I0 => data1(28),
      I1 => data2(2),
      I2 => data1(24),
      I3 => data1(31),
      I4 => data2(4),
      I5 => data2(3),
      O => \result[22]_INST_0_i_6_n_0\
    );
\result[22]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => data2(3),
      I1 => data1(26),
      I2 => data2(4),
      O => \result[22]_INST_0_i_7_n_0\
    );
\result[22]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => data1(30),
      I1 => data2(3),
      I2 => data1(31),
      I3 => data2(4),
      I4 => data1(22),
      O => \result[22]_INST_0_i_8_n_0\
    );
\result[22]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030BB3088"
    )
        port map (
      I0 => data1(26),
      I1 => data2(2),
      I2 => data1(30),
      I3 => data2(3),
      I4 => data1(22),
      I5 => data2(4),
      O => \result[22]_INST_0_i_9_n_0\
    );
\result[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10BA10BAFFFF0000"
    )
        port map (
      I0 => aluop(1),
      I1 => aluop(0),
      I2 => \result[23]_INST_0_i_1_n_0\,
      I3 => \result[23]_INST_0_i_2_n_0\,
      I4 => \result[23]_INST_0_i_3_n_0\,
      I5 => aluop(2),
      O => \^result\(23)
    );
\result[23]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data2(23),
      I1 => data1(23),
      O => \result[23]_INST_0_i_1_n_0\
    );
\result[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF300030AF3F003F"
    )
        port map (
      I0 => \result[24]_INST_0_i_4_n_0\,
      I1 => \result[23]_INST_0_i_4_n_0\,
      I2 => aluop(0),
      I3 => data2(0),
      I4 => \result[24]_INST_0_i_5_n_0\,
      I5 => \result[23]_INST_0_i_5_n_0\,
      O => \result[23]_INST_0_i_2_n_0\
    );
\result[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => data2(23),
      I1 => data1(23),
      I2 => aluop(1),
      I3 => \result0_inferred__0/i__carry__4_n_4\,
      I4 => aluop(0),
      I5 => data0(23),
      O => \result[23]_INST_0_i_3_n_0\
    );
\result[23]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAFFFFFEAA0000"
    )
        port map (
      I0 => \result[25]_INST_0_i_6_n_0\,
      I1 => data2(3),
      I2 => data2(4),
      I3 => data1(31),
      I4 => data2(1),
      I5 => \result[23]_INST_0_i_6_n_0\,
      O => \result[23]_INST_0_i_4_n_0\
    );
\result[23]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \result[25]_INST_0_i_6_n_0\,
      I1 => data2(1),
      I2 => \result[23]_INST_0_i_7_n_0\,
      O => \result[23]_INST_0_i_5_n_0\
    );
\result[23]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF00B8B8"
    )
        port map (
      I0 => data1(27),
      I1 => data2(2),
      I2 => data1(23),
      I3 => data1(31),
      I4 => data2(4),
      I5 => data2(3),
      O => \result[23]_INST_0_i_6_n_0\
    );
\result[23]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003300B8B8"
    )
        port map (
      I0 => data1(27),
      I1 => data2(2),
      I2 => data1(23),
      I3 => data1(31),
      I4 => data2(3),
      I5 => data2(4),
      O => \result[23]_INST_0_i_7_n_0\
    );
\result[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10BA10BAFFFF0000"
    )
        port map (
      I0 => aluop(1),
      I1 => aluop(0),
      I2 => \result[24]_INST_0_i_1_n_0\,
      I3 => \result[24]_INST_0_i_2_n_0\,
      I4 => \result[24]_INST_0_i_3_n_0\,
      I5 => aluop(2),
      O => \^result\(24)
    );
\result[24]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data2(24),
      I1 => data1(24),
      O => \result[24]_INST_0_i_1_n_0\
    );
\result[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA00000"
    )
        port map (
      I0 => \result[25]_INST_0_i_4_n_0\,
      I1 => \result[24]_INST_0_i_4_n_0\,
      I2 => aluop(0),
      I3 => \result[25]_INST_0_i_5_n_0\,
      I4 => data2(0),
      I5 => \result[24]_INST_0_i_5_n_0\,
      O => \result[24]_INST_0_i_2_n_0\
    );
\result[24]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => data2(24),
      I1 => data1(24),
      I2 => aluop(1),
      I3 => \result0_inferred__0/i__carry__5_n_7\,
      I4 => aluop(0),
      I5 => data0(24),
      O => \result[24]_INST_0_i_3_n_0\
    );
\result[24]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => data2(3),
      I1 => data2(4),
      I2 => data1(31),
      O => \result[24]_INST_0_i_4_n_0\
    );
\result[24]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \result[26]_INST_0_i_6_n_0\,
      I1 => data2(1),
      I2 => \result[24]_INST_0_i_6_n_0\,
      O => \result[24]_INST_0_i_5_n_0\
    );
\result[24]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF4F7"
    )
        port map (
      I0 => data1(28),
      I1 => data2(2),
      I2 => data2(3),
      I3 => data1(24),
      I4 => data2(4),
      O => \result[24]_INST_0_i_6_n_0\
    );
\result[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10BA10BAFFFF0000"
    )
        port map (
      I0 => aluop(1),
      I1 => aluop(0),
      I2 => \result[25]_INST_0_i_1_n_0\,
      I3 => \result[25]_INST_0_i_2_n_0\,
      I4 => \result[25]_INST_0_i_3_n_0\,
      I5 => aluop(2),
      O => \^result\(25)
    );
\result[25]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data2(25),
      I1 => data1(25),
      O => \result[25]_INST_0_i_1_n_0\
    );
\result[25]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[26]_INST_0_i_4_n_0\,
      I1 => \result[25]_INST_0_i_4_n_0\,
      I2 => aluop(0),
      I3 => \result[26]_INST_0_i_5_n_0\,
      I4 => data2(0),
      I5 => \result[25]_INST_0_i_5_n_0\,
      O => \result[25]_INST_0_i_2_n_0\
    );
\result[25]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => data2(25),
      I1 => data1(25),
      I2 => aluop(1),
      I3 => \result0_inferred__0/i__carry__5_n_6\,
      I4 => aluop(0),
      I5 => data0(25),
      O => \result[25]_INST_0_i_3_n_0\
    );
\result[25]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888B8B8BBB"
    )
        port map (
      I0 => \result[27]_INST_0_i_7_n_0\,
      I1 => data2(1),
      I2 => data1(31),
      I3 => data2(4),
      I4 => data2(3),
      I5 => \result[25]_INST_0_i_6_n_0\,
      O => \result[25]_INST_0_i_4_n_0\
    );
\result[25]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D1"
    )
        port map (
      I0 => \result[25]_INST_0_i_6_n_0\,
      I1 => data2(1),
      I2 => \result[27]_INST_0_i_8_n_0\,
      O => \result[25]_INST_0_i_5_n_0\
    );
\result[25]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => data1(29),
      I1 => data2(2),
      I2 => data2(3),
      I3 => data1(25),
      I4 => data2(4),
      O => \result[25]_INST_0_i_6_n_0\
    );
\result[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300AAAACFCCAAAA"
    )
        port map (
      I0 => \result[26]_INST_0_i_1_n_0\,
      I1 => aluop(1),
      I2 => aluop(0),
      I3 => \result[26]_INST_0_i_2_n_0\,
      I4 => aluop(2),
      I5 => \result[26]_INST_0_i_3_n_0\,
      O => \^result\(26)
    );
\result[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => data2(26),
      I1 => data1(26),
      I2 => aluop(1),
      I3 => \result0_inferred__0/i__carry__5_n_5\,
      I4 => aluop(0),
      I5 => data0(26),
      O => \result[26]_INST_0_i_1_n_0\
    );
\result[26]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data2(26),
      I1 => data1(26),
      O => \result[26]_INST_0_i_2_n_0\
    );
\result[26]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[27]_INST_0_i_4_n_0\,
      I1 => \result[26]_INST_0_i_4_n_0\,
      I2 => aluop(0),
      I3 => \result[27]_INST_0_i_5_n_0\,
      I4 => data2(0),
      I5 => \result[26]_INST_0_i_5_n_0\,
      O => \result[26]_INST_0_i_3_n_0\
    );
\result[26]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"74FF740044004400"
    )
        port map (
      I0 => data1(31),
      I1 => data2(2),
      I2 => \result[28]_INST_0_i_7_n_0\,
      I3 => data2(1),
      I4 => \result[26]_INST_0_i_6_n_0\,
      I5 => \result[24]_INST_0_i_4_n_0\,
      O => \result[26]_INST_0_i_4_n_0\
    );
\result[26]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFEF0000"
    )
        port map (
      I0 => data2(2),
      I1 => data2(4),
      I2 => data1(28),
      I3 => data2(3),
      I4 => data2(1),
      I5 => \result[26]_INST_0_i_6_n_0\,
      O => \result[26]_INST_0_i_5_n_0\
    );
\result[26]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF4F7"
    )
        port map (
      I0 => data1(30),
      I1 => data2(2),
      I2 => data2(3),
      I3 => data1(26),
      I4 => data2(4),
      O => \result[26]_INST_0_i_6_n_0\
    );
\result[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10BA10BAFFFF0000"
    )
        port map (
      I0 => aluop(1),
      I1 => aluop(0),
      I2 => \result[27]_INST_0_i_1_n_0\,
      I3 => \result[27]_INST_0_i_2_n_0\,
      I4 => \result[27]_INST_0_i_3_n_0\,
      I5 => aluop(2),
      O => \^result\(27)
    );
\result[27]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data2(27),
      I1 => data1(27),
      O => \result[27]_INST_0_i_1_n_0\
    );
\result[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[28]_INST_0_i_4_n_0\,
      I1 => \result[27]_INST_0_i_4_n_0\,
      I2 => aluop(0),
      I3 => \result[28]_INST_0_i_5_n_0\,
      I4 => data2(0),
      I5 => \result[27]_INST_0_i_5_n_0\,
      O => \result[27]_INST_0_i_2_n_0\
    );
\result[27]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => data2(27),
      I1 => data1(27),
      I2 => aluop(1),
      I3 => \result0_inferred__0/i__carry__5_n_4\,
      I4 => aluop(0),
      I5 => data0(27),
      O => \result[27]_INST_0_i_3_n_0\
    );
\result[27]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \result[27]_INST_0_i_6_n_0\,
      I1 => data2(1),
      I2 => \result[27]_INST_0_i_7_n_0\,
      O => \result[27]_INST_0_i_4_n_0\
    );
\result[27]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFEF0000"
    )
        port map (
      I0 => data2(2),
      I1 => data2(4),
      I2 => data1(29),
      I3 => data2(3),
      I4 => data2(1),
      I5 => \result[27]_INST_0_i_8_n_0\,
      O => \result[27]_INST_0_i_5_n_0\
    );
\result[27]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33333237"
    )
        port map (
      I0 => data2(2),
      I1 => data1(31),
      I2 => data2(3),
      I3 => data1(29),
      I4 => data2(4),
      O => \result[27]_INST_0_i_6_n_0\
    );
\result[27]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33333237"
    )
        port map (
      I0 => data2(2),
      I1 => data1(31),
      I2 => data2(3),
      I3 => data1(27),
      I4 => data2(4),
      O => \result[27]_INST_0_i_7_n_0\
    );
\result[27]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF4F7"
    )
        port map (
      I0 => data1(31),
      I1 => data2(2),
      I2 => data2(3),
      I3 => data1(27),
      I4 => data2(4),
      O => \result[27]_INST_0_i_8_n_0\
    );
\result[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300AAAACFCCAAAA"
    )
        port map (
      I0 => \result[28]_INST_0_i_1_n_0\,
      I1 => aluop(1),
      I2 => aluop(0),
      I3 => \result[28]_INST_0_i_2_n_0\,
      I4 => aluop(2),
      I5 => \result[28]_INST_0_i_3_n_0\,
      O => \^result\(28)
    );
\result[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => data2(28),
      I1 => data1(28),
      I2 => aluop(1),
      I3 => \result0_inferred__0/i__carry__6_n_7\,
      I4 => aluop(0),
      I5 => data0(28),
      O => \result[28]_INST_0_i_1_n_0\
    );
\result[28]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data2(28),
      I1 => data1(28),
      O => \result[28]_INST_0_i_2_n_0\
    );
\result[28]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[29]_INST_0_i_5_n_0\,
      I1 => \result[28]_INST_0_i_4_n_0\,
      I2 => aluop(0),
      I3 => \result[29]_INST_0_i_7_n_0\,
      I4 => data2(0),
      I5 => \result[28]_INST_0_i_5_n_0\,
      O => \result[28]_INST_0_i_3_n_0\
    );
\result[28]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBB8B888B888B88"
    )
        port map (
      I0 => \result[28]_INST_0_i_6_n_0\,
      I1 => data2(1),
      I2 => data1(31),
      I3 => data2(2),
      I4 => \result[24]_INST_0_i_4_n_0\,
      I5 => \result[28]_INST_0_i_7_n_0\,
      O => \result[28]_INST_0_i_4_n_0\
    );
\result[28]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF4FFF7"
    )
        port map (
      I0 => data1(30),
      I1 => data2(1),
      I2 => data2(2),
      I3 => data2(4),
      I4 => data1(28),
      I5 => data2(3),
      O => \result[28]_INST_0_i_5_n_0\
    );
\result[28]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33333237"
    )
        port map (
      I0 => data2(2),
      I1 => data1(31),
      I2 => data2(4),
      I3 => data1(30),
      I4 => data2(3),
      O => \result[28]_INST_0_i_6_n_0\
    );
\result[28]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => data2(3),
      I1 => data1(28),
      I2 => data2(4),
      O => \result[28]_INST_0_i_7_n_0\
    );
\result[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300AAAACFCCAAAA"
    )
        port map (
      I0 => \result[29]_INST_0_i_1_n_0\,
      I1 => aluop(1),
      I2 => aluop(0),
      I3 => \result[29]_INST_0_i_2_n_0\,
      I4 => aluop(2),
      I5 => \result[29]_INST_0_i_3_n_0\,
      O => \^result\(29)
    );
\result[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => data2(29),
      I1 => data1(29),
      I2 => aluop(1),
      I3 => \result0_inferred__0/i__carry__6_n_6\,
      I4 => aluop(0),
      I5 => data0(29),
      O => \result[29]_INST_0_i_1_n_0\
    );
\result[29]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data2(29),
      I1 => data1(29),
      O => \result[29]_INST_0_i_2_n_0\
    );
\result[29]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[29]_INST_0_i_4_n_0\,
      I1 => \result[29]_INST_0_i_5_n_0\,
      I2 => aluop(0),
      I3 => \result[29]_INST_0_i_6_n_0\,
      I4 => data2(0),
      I5 => \result[29]_INST_0_i_7_n_0\,
      O => \result[29]_INST_0_i_3_n_0\
    );
\result[29]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0E0F1F"
    )
        port map (
      I0 => data2(1),
      I1 => data2(2),
      I2 => data1(31),
      I3 => data2(4),
      I4 => data1(30),
      I5 => data2(3),
      O => \result[29]_INST_0_i_4_n_0\
    );
\result[29]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0E0F1F"
    )
        port map (
      I0 => data2(1),
      I1 => data2(2),
      I2 => data1(31),
      I3 => data2(3),
      I4 => data1(29),
      I5 => data2(4),
      O => \result[29]_INST_0_i_5_n_0\
    );
\result[29]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => data2(1),
      I1 => data2(4),
      I2 => data1(30),
      I3 => data2(3),
      I4 => data2(2),
      O => \result[29]_INST_0_i_6_n_0\
    );
\result[29]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF4FFF7"
    )
        port map (
      I0 => data1(31),
      I1 => data2(1),
      I2 => data2(2),
      I3 => data2(4),
      I4 => data1(29),
      I5 => data2(3),
      O => \result[29]_INST_0_i_7_n_0\
    );
\result[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEAEA00"
    )
        port map (
      I0 => \result[2]_INST_0_i_1_n_0\,
      I1 => \result[2]_INST_0_i_2_n_0\,
      I2 => aluop(1),
      I3 => \result[2]_INST_0_i_3_n_0\,
      I4 => aluop(2),
      O => \^result\(2)
    );
\result[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0110FFFF"
    )
        port map (
      I0 => aluop(0),
      I1 => aluop(1),
      I2 => data1(2),
      I3 => data2(2),
      I4 => aluop(2),
      O => \result[2]_INST_0_i_1_n_0\
    );
\result[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[3]_INST_0_i_4_n_0\,
      I1 => \result[2]_INST_0_i_4_n_0\,
      I2 => aluop(0),
      I3 => \result[3]_INST_0_i_5_n_0\,
      I4 => data2(0),
      I5 => \result[2]_INST_0_i_5_n_0\,
      O => \result[2]_INST_0_i_2_n_0\
    );
\result[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => data2(2),
      I1 => data1(2),
      I2 => aluop(1),
      I3 => \result0_inferred__0/i__carry_n_5\,
      I4 => aluop(0),
      I5 => data0(2),
      O => \result[2]_INST_0_i_3_n_0\
    );
\result[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[8]_INST_0_i_6_n_0\,
      I1 => \result[4]_INST_0_i_6_n_0\,
      I2 => data2(1),
      I3 => \result[6]_INST_0_i_6_n_0\,
      I4 => data2(2),
      I5 => \result[2]_INST_0_i_6_n_0\,
      O => \result[2]_INST_0_i_4_n_0\
    );
\result[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[8]_INST_0_i_7_n_0\,
      I1 => \result[4]_INST_0_i_6_n_0\,
      I2 => data2(1),
      I3 => \result[6]_INST_0_i_6_n_0\,
      I4 => data2(2),
      I5 => \result[2]_INST_0_i_6_n_0\,
      O => \result[2]_INST_0_i_5_n_0\
    );
\result[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data1(26),
      I1 => data1(10),
      I2 => data2(3),
      I3 => data1(18),
      I4 => data2(4),
      I5 => data1(2),
      O => \result[2]_INST_0_i_6_n_0\
    );
\result[30]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \result[30]_INST_0_i_1_n_0\,
      I1 => \result[30]_INST_0_i_2_n_0\,
      O => \^result\(30),
      S => aluop(2)
    );
\result[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => data2(30),
      I1 => data1(30),
      I2 => aluop(1),
      I3 => \result0_inferred__0/i__carry__6_n_5\,
      I4 => aluop(0),
      I5 => data0(30),
      O => \result[30]_INST_0_i_1_n_0\
    );
\result[30]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888BB8"
    )
        port map (
      I0 => \result[30]_INST_0_i_3_n_0\,
      I1 => aluop(1),
      I2 => data1(30),
      I3 => data2(30),
      I4 => aluop(0),
      O => \result[30]_INST_0_i_2_n_0\
    );
\result[30]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCF00055CCF0FF55"
    )
        port map (
      I0 => \result[29]_INST_0_i_6_n_0\,
      I1 => data1(31),
      I2 => \result[31]_INST_0_i_3_n_0\,
      I3 => aluop(0),
      I4 => data2(0),
      I5 => \result[29]_INST_0_i_4_n_0\,
      O => \result[30]_INST_0_i_3_n_0\
    );
\result[31]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \result[31]_INST_0_i_1_n_0\,
      I1 => \result[31]_INST_0_i_2_n_0\,
      O => \^result\(31),
      S => aluop(2)
    );
\result[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => data2(31),
      I1 => data1(31),
      I2 => aluop(1),
      I3 => \result0_inferred__0/i__carry__6_n_4\,
      I4 => aluop(0),
      I5 => data0(31),
      O => \result[31]_INST_0_i_1_n_0\
    );
\result[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F040004FF04F0040"
    )
        port map (
      I0 => data2(0),
      I1 => \result[31]_INST_0_i_3_n_0\,
      I2 => aluop(1),
      I3 => aluop(0),
      I4 => data1(31),
      I5 => data2(31),
      O => \result[31]_INST_0_i_2_n_0\
    );
\result[31]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => data2(1),
      I1 => data2(3),
      I2 => data1(31),
      I3 => data2(4),
      I4 => data2(2),
      O => \result[31]_INST_0_i_3_n_0\
    );
\result[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEAEA00"
    )
        port map (
      I0 => \result[3]_INST_0_i_1_n_0\,
      I1 => \result[3]_INST_0_i_2_n_0\,
      I2 => aluop(1),
      I3 => \result[3]_INST_0_i_3_n_0\,
      I4 => aluop(2),
      O => \^result\(3)
    );
\result[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0110FFFF"
    )
        port map (
      I0 => aluop(0),
      I1 => aluop(1),
      I2 => data1(3),
      I3 => data2(3),
      I4 => aluop(2),
      O => \result[3]_INST_0_i_1_n_0\
    );
\result[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[4]_INST_0_i_4_n_0\,
      I1 => \result[3]_INST_0_i_4_n_0\,
      I2 => aluop(0),
      I3 => \result[4]_INST_0_i_5_n_0\,
      I4 => data2(0),
      I5 => \result[3]_INST_0_i_5_n_0\,
      O => \result[3]_INST_0_i_2_n_0\
    );
\result[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => data2(3),
      I1 => data1(3),
      I2 => aluop(1),
      I3 => \result0_inferred__0/i__carry_n_4\,
      I4 => aluop(0),
      I5 => data0(3),
      O => \result[3]_INST_0_i_3_n_0\
    );
\result[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[9]_INST_0_i_6_n_0\,
      I1 => \result[5]_INST_0_i_6_n_0\,
      I2 => data2(1),
      I3 => \result[7]_INST_0_i_6_n_0\,
      I4 => data2(2),
      I5 => \result[3]_INST_0_i_6_n_0\,
      O => \result[3]_INST_0_i_4_n_0\
    );
\result[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[9]_INST_0_i_7_n_0\,
      I1 => \result[5]_INST_0_i_6_n_0\,
      I2 => data2(1),
      I3 => \result[7]_INST_0_i_6_n_0\,
      I4 => data2(2),
      I5 => \result[3]_INST_0_i_6_n_0\,
      O => \result[3]_INST_0_i_5_n_0\
    );
\result[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data1(27),
      I1 => data1(11),
      I2 => data2(3),
      I3 => data1(19),
      I4 => data2(4),
      I5 => data1(3),
      O => \result[3]_INST_0_i_6_n_0\
    );
\result[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10BA10BAFFFF0000"
    )
        port map (
      I0 => aluop(1),
      I1 => aluop(0),
      I2 => \result[4]_INST_0_i_1_n_0\,
      I3 => \result[4]_INST_0_i_2_n_0\,
      I4 => \result[4]_INST_0_i_3_n_0\,
      I5 => aluop(2),
      O => \^result\(4)
    );
\result[4]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data2(4),
      I1 => data1(4),
      O => \result[4]_INST_0_i_1_n_0\
    );
\result[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \result[4]_INST_0_i_4_n_0\,
      I1 => \result[4]_INST_0_i_5_n_0\,
      I2 => \result[5]_INST_0_i_4_n_0\,
      I3 => aluop(0),
      I4 => data2(0),
      I5 => \result[5]_INST_0_i_5_n_0\,
      O => \result[4]_INST_0_i_2_n_0\
    );
\result[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => data2(4),
      I1 => data1(4),
      I2 => aluop(1),
      I3 => \result0_inferred__0/i__carry__0_n_7\,
      I4 => aluop(0),
      I5 => data0(4),
      O => \result[4]_INST_0_i_3_n_0\
    );
\result[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[10]_INST_0_i_8_n_0\,
      I1 => \result[6]_INST_0_i_6_n_0\,
      I2 => data2(1),
      I3 => \result[8]_INST_0_i_6_n_0\,
      I4 => data2(2),
      I5 => \result[4]_INST_0_i_6_n_0\,
      O => \result[4]_INST_0_i_4_n_0\
    );
\result[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[10]_INST_0_i_9_n_0\,
      I1 => \result[6]_INST_0_i_6_n_0\,
      I2 => data2(1),
      I3 => \result[8]_INST_0_i_7_n_0\,
      I4 => data2(2),
      I5 => \result[4]_INST_0_i_6_n_0\,
      O => \result[4]_INST_0_i_5_n_0\
    );
\result[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data1(28),
      I1 => data1(12),
      I2 => data2(3),
      I3 => data1(20),
      I4 => data2(4),
      I5 => data1(4),
      O => \result[4]_INST_0_i_6_n_0\
    );
\result[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300AAAACFCCAAAA"
    )
        port map (
      I0 => \result[5]_INST_0_i_1_n_0\,
      I1 => aluop(1),
      I2 => aluop(0),
      I3 => \result[5]_INST_0_i_2_n_0\,
      I4 => aluop(2),
      I5 => \result[5]_INST_0_i_3_n_0\,
      O => \^result\(5)
    );
\result[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => data2(5),
      I1 => data1(5),
      I2 => aluop(1),
      I3 => \result0_inferred__0/i__carry__0_n_6\,
      I4 => aluop(0),
      I5 => data0(5),
      O => \result[5]_INST_0_i_1_n_0\
    );
\result[5]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data2(5),
      I1 => data1(5),
      O => \result[5]_INST_0_i_2_n_0\
    );
\result[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \result[5]_INST_0_i_4_n_0\,
      I1 => \result[5]_INST_0_i_5_n_0\,
      I2 => \result[6]_INST_0_i_4_n_0\,
      I3 => aluop(0),
      I4 => data2(0),
      I5 => \result[6]_INST_0_i_5_n_0\,
      O => \result[5]_INST_0_i_3_n_0\
    );
\result[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[10]_INST_0_i_10_n_0\,
      I1 => \result[7]_INST_0_i_6_n_0\,
      I2 => data2(1),
      I3 => \result[9]_INST_0_i_6_n_0\,
      I4 => data2(2),
      I5 => \result[5]_INST_0_i_6_n_0\,
      O => \result[5]_INST_0_i_4_n_0\
    );
\result[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[10]_INST_0_i_11_n_0\,
      I1 => \result[7]_INST_0_i_6_n_0\,
      I2 => data2(1),
      I3 => \result[9]_INST_0_i_7_n_0\,
      I4 => data2(2),
      I5 => \result[5]_INST_0_i_6_n_0\,
      O => \result[5]_INST_0_i_5_n_0\
    );
\result[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data1(29),
      I1 => data1(13),
      I2 => data2(3),
      I3 => data1(21),
      I4 => data2(4),
      I5 => data1(5),
      O => \result[5]_INST_0_i_6_n_0\
    );
\result[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10BA10BAFFFF0000"
    )
        port map (
      I0 => aluop(1),
      I1 => aluop(0),
      I2 => \result[6]_INST_0_i_1_n_0\,
      I3 => \result[6]_INST_0_i_2_n_0\,
      I4 => \result[6]_INST_0_i_3_n_0\,
      I5 => aluop(2),
      O => \^result\(6)
    );
\result[6]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data2(6),
      I1 => data1(6),
      O => \result[6]_INST_0_i_1_n_0\
    );
\result[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \result[6]_INST_0_i_4_n_0\,
      I1 => \result[6]_INST_0_i_5_n_0\,
      I2 => \result[7]_INST_0_i_4_n_0\,
      I3 => aluop(0),
      I4 => data2(0),
      I5 => \result[7]_INST_0_i_5_n_0\,
      O => \result[6]_INST_0_i_2_n_0\
    );
\result[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => data2(6),
      I1 => data1(6),
      I2 => aluop(1),
      I3 => \result0_inferred__0/i__carry__0_n_5\,
      I4 => aluop(0),
      I5 => data0(6),
      O => \result[6]_INST_0_i_3_n_0\
    );
\result[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[12]_INST_0_i_6_n_0\,
      I1 => \result[8]_INST_0_i_6_n_0\,
      I2 => data2(1),
      I3 => \result[10]_INST_0_i_8_n_0\,
      I4 => data2(2),
      I5 => \result[6]_INST_0_i_6_n_0\,
      O => \result[6]_INST_0_i_4_n_0\
    );
\result[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[12]_INST_0_i_7_n_0\,
      I1 => \result[8]_INST_0_i_7_n_0\,
      I2 => data2(1),
      I3 => \result[10]_INST_0_i_9_n_0\,
      I4 => data2(2),
      I5 => \result[6]_INST_0_i_6_n_0\,
      O => \result[6]_INST_0_i_5_n_0\
    );
\result[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data1(30),
      I1 => data1(14),
      I2 => data2(3),
      I3 => data1(22),
      I4 => data2(4),
      I5 => data1(6),
      O => \result[6]_INST_0_i_6_n_0\
    );
\result[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10BA10BAFFFF0000"
    )
        port map (
      I0 => aluop(1),
      I1 => aluop(0),
      I2 => \result[7]_INST_0_i_1_n_0\,
      I3 => \result[7]_INST_0_i_2_n_0\,
      I4 => \result[7]_INST_0_i_3_n_0\,
      I5 => aluop(2),
      O => \^result\(7)
    );
\result[7]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data2(7),
      I1 => data1(7),
      O => \result[7]_INST_0_i_1_n_0\
    );
\result[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \result[7]_INST_0_i_4_n_0\,
      I1 => \result[7]_INST_0_i_5_n_0\,
      I2 => \result[8]_INST_0_i_4_n_0\,
      I3 => aluop(0),
      I4 => data2(0),
      I5 => \result[8]_INST_0_i_5_n_0\,
      O => \result[7]_INST_0_i_2_n_0\
    );
\result[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => data2(7),
      I1 => data1(7),
      I2 => aluop(1),
      I3 => \result0_inferred__0/i__carry__0_n_4\,
      I4 => aluop(0),
      I5 => data0(7),
      O => \result[7]_INST_0_i_3_n_0\
    );
\result[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[13]_INST_0_i_6_n_0\,
      I1 => \result[9]_INST_0_i_6_n_0\,
      I2 => data2(1),
      I3 => \result[10]_INST_0_i_10_n_0\,
      I4 => data2(2),
      I5 => \result[7]_INST_0_i_6_n_0\,
      O => \result[7]_INST_0_i_4_n_0\
    );
\result[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[13]_INST_0_i_7_n_0\,
      I1 => \result[9]_INST_0_i_7_n_0\,
      I2 => data2(1),
      I3 => \result[10]_INST_0_i_11_n_0\,
      I4 => data2(2),
      I5 => \result[7]_INST_0_i_6_n_0\,
      O => \result[7]_INST_0_i_5_n_0\
    );
\result[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data1(31),
      I1 => data1(15),
      I2 => data2(3),
      I3 => data1(23),
      I4 => data2(4),
      I5 => data1(7),
      O => \result[7]_INST_0_i_6_n_0\
    );
\result[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300AAAACFCCAAAA"
    )
        port map (
      I0 => \result[8]_INST_0_i_1_n_0\,
      I1 => aluop(1),
      I2 => aluop(0),
      I3 => \result[8]_INST_0_i_2_n_0\,
      I4 => aluop(2),
      I5 => \result[8]_INST_0_i_3_n_0\,
      O => \^result\(8)
    );
\result[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => data2(8),
      I1 => data1(8),
      I2 => aluop(1),
      I3 => \result0_inferred__0/i__carry__1_n_7\,
      I4 => aluop(0),
      I5 => data0(8),
      O => \result[8]_INST_0_i_1_n_0\
    );
\result[8]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data2(8),
      I1 => data1(8),
      O => \result[8]_INST_0_i_2_n_0\
    );
\result[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \result[8]_INST_0_i_4_n_0\,
      I1 => \result[8]_INST_0_i_5_n_0\,
      I2 => \result[9]_INST_0_i_4_n_0\,
      I3 => aluop(0),
      I4 => data2(0),
      I5 => \result[9]_INST_0_i_5_n_0\,
      O => \result[8]_INST_0_i_3_n_0\
    );
\result[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[14]_INST_0_i_6_n_0\,
      I1 => \result[10]_INST_0_i_8_n_0\,
      I2 => data2(1),
      I3 => \result[12]_INST_0_i_6_n_0\,
      I4 => data2(2),
      I5 => \result[8]_INST_0_i_6_n_0\,
      O => \result[8]_INST_0_i_4_n_0\
    );
\result[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[14]_INST_0_i_7_n_0\,
      I1 => \result[10]_INST_0_i_9_n_0\,
      I2 => data2(1),
      I3 => \result[12]_INST_0_i_7_n_0\,
      I4 => data2(2),
      I5 => \result[8]_INST_0_i_7_n_0\,
      O => \result[8]_INST_0_i_5_n_0\
    );
\result[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data1(31),
      I1 => data1(16),
      I2 => data2(3),
      I3 => data1(24),
      I4 => data2(4),
      I5 => data1(8),
      O => \result[8]_INST_0_i_6_n_0\
    );
\result[8]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => data1(16),
      I1 => data2(3),
      I2 => data1(24),
      I3 => data2(4),
      I4 => data1(8),
      O => \result[8]_INST_0_i_7_n_0\
    );
\result[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10BA10BAFFFF0000"
    )
        port map (
      I0 => aluop(1),
      I1 => aluop(0),
      I2 => \result[9]_INST_0_i_1_n_0\,
      I3 => \result[9]_INST_0_i_2_n_0\,
      I4 => \result[9]_INST_0_i_3_n_0\,
      I5 => aluop(2),
      O => \^result\(9)
    );
\result[9]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data2(9),
      I1 => data1(9),
      O => \result[9]_INST_0_i_1_n_0\
    );
\result[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \result[9]_INST_0_i_4_n_0\,
      I1 => \result[9]_INST_0_i_5_n_0\,
      I2 => \result[10]_INST_0_i_4_n_0\,
      I3 => aluop(0),
      I4 => data2(0),
      I5 => \result[10]_INST_0_i_5_n_0\,
      O => \result[9]_INST_0_i_2_n_0\
    );
\result[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE08F8FEFE08080"
    )
        port map (
      I0 => data2(9),
      I1 => data1(9),
      I2 => aluop(1),
      I3 => \result0_inferred__0/i__carry__1_n_6\,
      I4 => aluop(0),
      I5 => data0(9),
      O => \result[9]_INST_0_i_3_n_0\
    );
\result[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[15]_INST_0_i_6_n_0\,
      I1 => \result[10]_INST_0_i_10_n_0\,
      I2 => data2(1),
      I3 => \result[13]_INST_0_i_6_n_0\,
      I4 => data2(2),
      I5 => \result[9]_INST_0_i_6_n_0\,
      O => \result[9]_INST_0_i_4_n_0\
    );
\result[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[15]_INST_0_i_7_n_0\,
      I1 => \result[10]_INST_0_i_11_n_0\,
      I2 => data2(1),
      I3 => \result[13]_INST_0_i_7_n_0\,
      I4 => data2(2),
      I5 => \result[9]_INST_0_i_7_n_0\,
      O => \result[9]_INST_0_i_5_n_0\
    );
\result[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data1(31),
      I1 => data1(17),
      I2 => data2(3),
      I3 => data1(25),
      I4 => data2(4),
      I5 => data1(9),
      O => \result[9]_INST_0_i_6_n_0\
    );
\result[9]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => data1(17),
      I1 => data2(3),
      I2 => data1(25),
      I3 => data2(4),
      I4 => data1(9),
      O => \result[9]_INST_0_i_7_n_0\
    );
zero_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => zero_INST_0_i_1_n_0,
      I1 => zero_INST_0_i_2_n_0,
      I2 => zero_INST_0_i_3_n_0,
      I3 => zero_INST_0_i_4_n_0,
      I4 => zero_INST_0_i_5_n_0,
      I5 => zero_INST_0_i_6_n_0,
      O => zero
    );
zero_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^result\(2),
      I1 => \^result\(3),
      I2 => \^result\(0),
      I3 => \^result\(1),
      O => zero_INST_0_i_1_n_0
    );
zero_INST_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF54FF54545454"
    )
        port map (
      I0 => zero_INST_0_i_17_n_0,
      I1 => zero_INST_0_i_18_n_0,
      I2 => zero_INST_0_i_19_n_0,
      I3 => zero_INST_0_i_20_n_0,
      I4 => zero_INST_0_i_21_n_0,
      I5 => zero_INST_0_i_22_n_0,
      O => zero_INST_0_i_10_n_0
    );
zero_INST_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888CCCCC00C"
    )
        port map (
      I0 => \result[29]_INST_0_i_3_n_0\,
      I1 => aluop(2),
      I2 => data1(29),
      I3 => data2(29),
      I4 => aluop(0),
      I5 => aluop(1),
      O => zero_INST_0_i_11_n_0
    );
zero_INST_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2FFFFFFFF"
    )
        port map (
      I0 => zero_INST_0_i_23_n_0,
      I1 => aluop(0),
      I2 => \result[28]_INST_0_i_4_n_0\,
      I3 => data2(0),
      I4 => \result[29]_INST_0_i_5_n_0\,
      I5 => aluop(1),
      O => zero_INST_0_i_12_n_0
    );
zero_INST_0_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0110FFFF"
    )
        port map (
      I0 => aluop(1),
      I1 => aluop(0),
      I2 => data2(28),
      I3 => data1(28),
      I4 => aluop(2),
      O => zero_INST_0_i_13_n_0
    );
zero_INST_0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFB0000"
    )
        port map (
      I0 => zero_INST_0_i_24_n_0,
      I1 => zero_INST_0_i_25_n_0,
      I2 => zero_INST_0_i_26_n_0,
      I3 => zero_INST_0_i_27_n_0,
      I4 => aluop(1),
      I5 => zero_INST_0_i_28_n_0,
      O => zero_INST_0_i_14_n_0
    );
zero_INST_0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => zero_INST_0_i_29_n_0,
      I1 => aluop(0),
      I2 => \result[22]_INST_0_i_4_n_0\,
      I3 => data2(0),
      I4 => \result[23]_INST_0_i_4_n_0\,
      I5 => aluop(1),
      O => zero_INST_0_i_15_n_0
    );
zero_INST_0_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0110FFFF"
    )
        port map (
      I0 => aluop(1),
      I1 => aluop(0),
      I2 => data2(22),
      I3 => data1(22),
      I4 => aluop(2),
      O => zero_INST_0_i_16_n_0
    );
zero_INST_0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000015155550151"
    )
        port map (
      I0 => aluop(2),
      I1 => data0(21),
      I2 => aluop(0),
      I3 => \result0_inferred__0/i__carry__4_n_6\,
      I4 => aluop(1),
      I5 => zero_INST_0_i_30_n_0,
      O => zero_INST_0_i_17_n_0
    );
zero_INST_0_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => zero_INST_0_i_31_n_0,
      I1 => aluop(0),
      I2 => \result[21]_INST_0_i_4_n_0\,
      I3 => data2(0),
      I4 => \result[22]_INST_0_i_4_n_0\,
      I5 => aluop(1),
      O => zero_INST_0_i_18_n_0
    );
zero_INST_0_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0110FFFF"
    )
        port map (
      I0 => aluop(1),
      I1 => aluop(0),
      I2 => data2(21),
      I3 => data1(21),
      I4 => aluop(2),
      O => zero_INST_0_i_19_n_0
    );
zero_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^result\(4),
      I1 => \^result\(5),
      I2 => \^result\(6),
      I3 => \^result\(7),
      O => zero_INST_0_i_2_n_0
    );
zero_INST_0_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"575757F7F7F757F7"
    )
        port map (
      I0 => aluop(1),
      I1 => zero_INST_0_i_32_n_0,
      I2 => aluop(0),
      I3 => \result[20]_INST_0_i_4_n_0\,
      I4 => data2(0),
      I5 => \result[21]_INST_0_i_4_n_0\,
      O => zero_INST_0_i_20_n_0
    );
zero_INST_0_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0110FFFF"
    )
        port map (
      I0 => aluop(1),
      I1 => aluop(0),
      I2 => data2(20),
      I3 => data1(20),
      I4 => aluop(2),
      O => zero_INST_0_i_21_n_0
    );
zero_INST_0_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAEAAAAFEAE"
    )
        port map (
      I0 => aluop(2),
      I1 => data0(20),
      I2 => aluop(0),
      I3 => \result0_inferred__0/i__carry__4_n_7\,
      I4 => aluop(1),
      I5 => zero_INST_0_i_33_n_0,
      O => zero_INST_0_i_22_n_0
    );
zero_INST_0_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \result[29]_INST_0_i_7_n_0\,
      I1 => data2(0),
      I2 => \result[28]_INST_0_i_5_n_0\,
      O => zero_INST_0_i_23_n_0
    );
zero_INST_0_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888080808888888"
    )
        port map (
      I0 => aluop(0),
      I1 => data2(0),
      I2 => \result[24]_INST_0_i_4_n_0\,
      I3 => \result[26]_INST_0_i_6_n_0\,
      I4 => data2(1),
      I5 => \result[24]_INST_0_i_6_n_0\,
      O => zero_INST_0_i_24_n_0
    );
zero_INST_0_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFBBBFFFBFBBBF"
    )
        port map (
      I0 => data2(0),
      I1 => aluop(0),
      I2 => \result[23]_INST_0_i_6_n_0\,
      I3 => data2(1),
      I4 => \result[24]_INST_0_i_4_n_0\,
      I5 => \result[25]_INST_0_i_6_n_0\,
      O => zero_INST_0_i_25_n_0
    );
zero_INST_0_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00044404"
    )
        port map (
      I0 => aluop(0),
      I1 => data2(0),
      I2 => \result[24]_INST_0_i_6_n_0\,
      I3 => data2(1),
      I4 => \result[26]_INST_0_i_6_n_0\,
      O => zero_INST_0_i_26_n_0
    );
zero_INST_0_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \result[23]_INST_0_i_7_n_0\,
      I1 => data2(1),
      I2 => \result[25]_INST_0_i_6_n_0\,
      I3 => aluop(0),
      I4 => data2(0),
      O => zero_INST_0_i_27_n_0
    );
zero_INST_0_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0110FFFF"
    )
        port map (
      I0 => aluop(1),
      I1 => aluop(0),
      I2 => data2(23),
      I3 => data1(23),
      I4 => aluop(2),
      O => zero_INST_0_i_28_n_0
    );
zero_INST_0_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0AFAFCFC0CFC0"
    )
        port map (
      I0 => \result[25]_INST_0_i_6_n_0\,
      I1 => \result[23]_INST_0_i_7_n_0\,
      I2 => data2(0),
      I3 => \result[22]_INST_0_i_9_n_0\,
      I4 => \result[24]_INST_0_i_6_n_0\,
      I5 => data2(1),
      O => zero_INST_0_i_29_n_0
    );
zero_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^result\(10),
      I1 => \result[11]_INST_0_i_1_n_0\,
      I2 => \^result\(8),
      I3 => \^result\(9),
      O => zero_INST_0_i_3_n_0
    );
zero_INST_0_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => aluop(0),
      I1 => data2(21),
      I2 => data1(21),
      O => zero_INST_0_i_30_n_0
    );
zero_INST_0_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F30AFAF3F30A0A0"
    )
        port map (
      I0 => \result[22]_INST_0_i_9_n_0\,
      I1 => \result[24]_INST_0_i_6_n_0\,
      I2 => data2(0),
      I3 => \result[23]_INST_0_i_7_n_0\,
      I4 => data2(1),
      I5 => \result[21]_INST_0_i_8_n_0\,
      O => zero_INST_0_i_31_n_0
    );
zero_INST_0_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \result[23]_INST_0_i_7_n_0\,
      I1 => \result[21]_INST_0_i_8_n_0\,
      I2 => data2(0),
      I3 => \result[22]_INST_0_i_9_n_0\,
      I4 => data2(1),
      I5 => \result[20]_INST_0_i_9_n_0\,
      O => zero_INST_0_i_32_n_0
    );
zero_INST_0_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => aluop(0),
      I1 => data2(20),
      I2 => data1(20),
      O => zero_INST_0_i_33_n_0
    );
zero_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^result\(12),
      I1 => \^result\(13),
      I2 => \^result\(14),
      I3 => \^result\(15),
      O => zero_INST_0_i_4_n_0
    );
zero_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^result\(27),
      I1 => \^result\(26),
      I2 => \^result\(25),
      I3 => \^result\(24),
      I4 => zero_INST_0_i_7_n_0,
      I5 => zero_INST_0_i_8_n_0,
      O => zero_INST_0_i_5_n_0
    );
zero_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => zero_INST_0_i_9_n_0,
      I1 => zero_INST_0_i_10_n_0,
      I2 => \^result\(19),
      I3 => \^result\(18),
      I4 => \^result\(17),
      I5 => \^result\(16),
      O => zero_INST_0_i_6_n_0
    );
zero_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5FFF4FFF5F4444"
    )
        port map (
      I0 => zero_INST_0_i_11_n_0,
      I1 => \result[29]_INST_0_i_1_n_0\,
      I2 => zero_INST_0_i_12_n_0,
      I3 => zero_INST_0_i_13_n_0,
      I4 => aluop(2),
      I5 => \result[28]_INST_0_i_1_n_0\,
      O => zero_INST_0_i_7_n_0
    );
zero_INST_0_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \result[31]_INST_0_i_1_n_0\,
      I1 => \result[31]_INST_0_i_2_n_0\,
      I2 => \result[30]_INST_0_i_1_n_0\,
      I3 => aluop(2),
      I4 => \result[30]_INST_0_i_2_n_0\,
      O => zero_INST_0_i_8_n_0
    );
zero_INST_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFF8FFF8C8C8"
    )
        port map (
      I0 => \result[23]_INST_0_i_3_n_0\,
      I1 => zero_INST_0_i_14_n_0,
      I2 => aluop(2),
      I3 => \result[22]_INST_0_i_3_n_0\,
      I4 => zero_INST_0_i_15_n_0,
      I5 => zero_INST_0_i_16_n_0,
      O => zero_INST_0_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dopmidsem_EX_ALU_0_0 is
  port (
    data1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aluop : in STD_LOGIC_VECTOR ( 2 downto 0 );
    result : out STD_LOGIC_VECTOR ( 31 downto 0 );
    zero : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of dopmidsem_EX_ALU_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dopmidsem_EX_ALU_0_0 : entity is "dopmidsem_EX_ALU_0_0,EX_ALU,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dopmidsem_EX_ALU_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of dopmidsem_EX_ALU_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of dopmidsem_EX_ALU_0_0 : entity is "EX_ALU,Vivado 2025.1";
end dopmidsem_EX_ALU_0_0;

architecture STRUCTURE of dopmidsem_EX_ALU_0_0 is
begin
inst: entity work.dopmidsem_EX_ALU_0_0_EX_ALU
     port map (
      aluop(2 downto 0) => aluop(2 downto 0),
      data1(31 downto 0) => data1(31 downto 0),
      data2(31 downto 0) => data2(31 downto 0),
      result(31 downto 0) => result(31 downto 0),
      zero => zero
    );
end STRUCTURE;
