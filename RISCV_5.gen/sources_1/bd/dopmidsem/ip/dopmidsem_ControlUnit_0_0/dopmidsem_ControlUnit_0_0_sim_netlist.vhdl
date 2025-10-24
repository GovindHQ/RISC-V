-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Fri Oct 24 16:09:12 2025
-- Host        : C3PO running 64-bit EndeavourOS Linux
-- Command     : write_vhdl -force -mode funcsim
--               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_ControlUnit_0_0/dopmidsem_ControlUnit_0_0_sim_netlist.vhdl
-- Design      : dopmidsem_ControlUnit_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dopmidsem_ControlUnit_0_0 is
  port (
    opcode : in STD_LOGIC_VECTOR ( 6 downto 0 );
    funct3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    funct7 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    is_branch : out STD_LOGIC;
    is_jump : out STD_LOGIC;
    is_store : out STD_LOGIC;
    is_load : out STD_LOGIC;
    reg_write : out STD_LOGIC;
    mem_read : out STD_LOGIC;
    mem_write : out STD_LOGIC;
    alu_op : out STD_LOGIC_VECTOR ( 2 downto 0 );
    imm_type : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of dopmidsem_ControlUnit_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dopmidsem_ControlUnit_0_0 : entity is "dopmidsem_ControlUnit_0_0,ControlUnit,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dopmidsem_ControlUnit_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of dopmidsem_ControlUnit_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of dopmidsem_ControlUnit_0_0 : entity is "ControlUnit,Vivado 2025.1";
end dopmidsem_ControlUnit_0_0;

architecture STRUCTURE of dopmidsem_ControlUnit_0_0 is
  signal \alu_op[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_op[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \alu_op[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_op[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \alu_op[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \^imm_type\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal is_branch_INST_0_i_1_n_0 : STD_LOGIC;
  signal \^mem_read\ : STD_LOGIC;
  signal \^mem_write\ : STD_LOGIC;
  signal \^opcode\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \alu_op[0]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \alu_op[0]_INST_0_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \alu_op[1]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \alu_op[2]_INST_0_i_2\ : label is "soft_lutpair0";
begin
  \^opcode\(6 downto 0) <= opcode(6 downto 0);
  imm_type(2) <= \^opcode\(3);
  imm_type(1 downto 0) <= \^imm_type\(1 downto 0);
  is_load <= \^mem_read\;
  is_store <= \^mem_write\;
  mem_read <= \^mem_read\;
  mem_write <= \^mem_write\;
\alu_op[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555500404444"
    )
        port map (
      I0 => \^opcode\(2),
      I1 => \^opcode\(4),
      I2 => \alu_op[2]_INST_0_i_1_n_0\,
      I3 => \alu_op[0]_INST_0_i_1_n_0\,
      I4 => \alu_op[0]_INST_0_i_2_n_0\,
      I5 => \^opcode\(6),
      O => alu_op(0)
    );
\alu_op[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB7FFBF7"
    )
        port map (
      I0 => funct7(5),
      I1 => \^opcode\(5),
      I2 => funct3(0),
      I3 => funct3(1),
      I4 => funct3(2),
      O => \alu_op[0]_INST_0_i_1_n_0\
    );
\alu_op[0]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => funct3(0),
      I1 => funct3(1),
      I2 => \^opcode\(5),
      O => \alu_op[0]_INST_0_i_2_n_0\
    );
\alu_op[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005DDD5D55"
    )
        port map (
      I0 => \^opcode\(5),
      I1 => \alu_op[2]_INST_0_i_1_n_0\,
      I2 => funct7(5),
      I3 => funct3(1),
      I4 => funct3(0),
      I5 => \alu_op[1]_INST_0_i_1_n_0\,
      O => alu_op(1)
    );
\alu_op[1]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FFF"
    )
        port map (
      I0 => \^opcode\(5),
      I1 => funct3(1),
      I2 => \^opcode\(4),
      I3 => funct3(2),
      O => \alu_op[1]_INST_0_i_1_n_0\
    );
\alu_op[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000075FF5555"
    )
        port map (
      I0 => \^opcode\(5),
      I1 => funct3(1),
      I2 => funct3(0),
      I3 => funct7(5),
      I4 => \alu_op[2]_INST_0_i_1_n_0\,
      I5 => \alu_op[2]_INST_0_i_2_n_0\,
      O => alu_op(2)
    );
\alu_op[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => funct7(4),
      I1 => funct7(2),
      I2 => funct7(6),
      I3 => funct7(3),
      I4 => funct7(0),
      I5 => funct7(1),
      O => \alu_op[2]_INST_0_i_1_n_0\
    );
\alu_op[2]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4CFFFFF"
    )
        port map (
      I0 => \^opcode\(5),
      I1 => funct3(0),
      I2 => funct3(1),
      I3 => funct3(2),
      I4 => \^opcode\(4),
      O => \alu_op[2]_INST_0_i_2_n_0\
    );
\imm_type[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \^opcode\(3),
      I1 => \^opcode\(6),
      I2 => \^opcode\(5),
      O => \^imm_type\(0)
    );
\imm_type[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^opcode\(2),
      I1 => \^opcode\(5),
      I2 => \^opcode\(4),
      O => \^imm_type\(1)
    );
is_branch_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \^opcode\(2),
      I1 => \^opcode\(3),
      I2 => \^opcode\(5),
      I3 => \^opcode\(4),
      I4 => \^opcode\(6),
      I5 => is_branch_INST_0_i_1_n_0,
      O => is_branch
    );
is_branch_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^opcode\(0),
      I1 => \^opcode\(1),
      O => is_branch_INST_0_i_1_n_0
    );
is_jump_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \^opcode\(2),
      I1 => \^opcode\(5),
      I2 => \^opcode\(4),
      I3 => \^opcode\(6),
      I4 => \^opcode\(0),
      I5 => \^opcode\(1),
      O => is_jump
    );
mem_read_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^opcode\(4),
      I1 => \^opcode\(3),
      I2 => \^opcode\(2),
      I3 => \^opcode\(6),
      I4 => \^opcode\(5),
      I5 => is_branch_INST_0_i_1_n_0,
      O => \^mem_read\
    );
mem_write_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \^opcode\(4),
      I1 => \^opcode\(3),
      I2 => \^opcode\(2),
      I3 => \^opcode\(5),
      I4 => \^opcode\(6),
      I5 => is_branch_INST_0_i_1_n_0,
      O => \^mem_write\
    );
reg_write_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000440001010001"
    )
        port map (
      I0 => is_branch_INST_0_i_1_n_0,
      I1 => \^opcode\(2),
      I2 => \^opcode\(3),
      I3 => \^opcode\(5),
      I4 => \^opcode\(4),
      I5 => \^opcode\(6),
      O => reg_write
    );
end STRUCTURE;
