-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed Oct 15 14:18:35 2025
-- Host        : RessurectionDev running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/gauth/Superscalar/Superscalar.gen/sources_1/bd/dopmidsem/ip/dopmidsem_IF_0_0/dopmidsem_IF_0_0_sim_netlist.vhdl
-- Design      : dopmidsem_IF_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dopmidsem_IF_0_0_IF is
  port (
    PC1 : out STD_LOGIC_VECTOR ( 28 downto 0 );
    reset : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dopmidsem_IF_0_0_IF : entity is "IF";
end dopmidsem_IF_0_0_IF;

architecture STRUCTURE of dopmidsem_IF_0_0_IF is
  signal \^pc1\ : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \PC[6]_i_2_n_0\ : STD_LOGIC;
  signal \PC_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \PC_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \PC_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \PC_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \PC_reg[10]_i_1_n_4\ : STD_LOGIC;
  signal \PC_reg[10]_i_1_n_5\ : STD_LOGIC;
  signal \PC_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \PC_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \PC_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \PC_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \PC_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \PC_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \PC_reg[14]_i_1_n_4\ : STD_LOGIC;
  signal \PC_reg[14]_i_1_n_5\ : STD_LOGIC;
  signal \PC_reg[14]_i_1_n_6\ : STD_LOGIC;
  signal \PC_reg[14]_i_1_n_7\ : STD_LOGIC;
  signal \PC_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \PC_reg[18]_i_1_n_1\ : STD_LOGIC;
  signal \PC_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \PC_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \PC_reg[18]_i_1_n_4\ : STD_LOGIC;
  signal \PC_reg[18]_i_1_n_5\ : STD_LOGIC;
  signal \PC_reg[18]_i_1_n_6\ : STD_LOGIC;
  signal \PC_reg[18]_i_1_n_7\ : STD_LOGIC;
  signal \PC_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \PC_reg[22]_i_1_n_1\ : STD_LOGIC;
  signal \PC_reg[22]_i_1_n_2\ : STD_LOGIC;
  signal \PC_reg[22]_i_1_n_3\ : STD_LOGIC;
  signal \PC_reg[22]_i_1_n_4\ : STD_LOGIC;
  signal \PC_reg[22]_i_1_n_5\ : STD_LOGIC;
  signal \PC_reg[22]_i_1_n_6\ : STD_LOGIC;
  signal \PC_reg[22]_i_1_n_7\ : STD_LOGIC;
  signal \PC_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \PC_reg[26]_i_1_n_1\ : STD_LOGIC;
  signal \PC_reg[26]_i_1_n_2\ : STD_LOGIC;
  signal \PC_reg[26]_i_1_n_3\ : STD_LOGIC;
  signal \PC_reg[26]_i_1_n_4\ : STD_LOGIC;
  signal \PC_reg[26]_i_1_n_5\ : STD_LOGIC;
  signal \PC_reg[26]_i_1_n_6\ : STD_LOGIC;
  signal \PC_reg[26]_i_1_n_7\ : STD_LOGIC;
  signal \PC_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \PC_reg[30]_i_1_n_1\ : STD_LOGIC;
  signal \PC_reg[30]_i_1_n_2\ : STD_LOGIC;
  signal \PC_reg[30]_i_1_n_3\ : STD_LOGIC;
  signal \PC_reg[30]_i_1_n_4\ : STD_LOGIC;
  signal \PC_reg[30]_i_1_n_5\ : STD_LOGIC;
  signal \PC_reg[30]_i_1_n_6\ : STD_LOGIC;
  signal \PC_reg[30]_i_1_n_7\ : STD_LOGIC;
  signal \PC_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \PC_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \PC_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \PC_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \PC_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \PC_reg[6]_i_1_n_4\ : STD_LOGIC;
  signal \PC_reg[6]_i_1_n_5\ : STD_LOGIC;
  signal \PC_reg[6]_i_1_n_6\ : STD_LOGIC;
  signal \PC_reg[6]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_PC_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PC_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \PC_reg[10]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \PC_reg[14]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \PC_reg[18]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \PC_reg[22]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \PC_reg[26]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \PC_reg[30]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \PC_reg[31]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \PC_reg[6]_i_1\ : label is 11;
begin
  PC1(28 downto 0) <= \^pc1\(28 downto 0);
\PC[6]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pc1\(0),
      O => \PC[6]_i_2_n_0\
    );
\PC_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \PC_reg[10]_i_1_n_4\,
      Q => \^pc1\(7),
      R => reset
    );
\PC_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PC_reg[6]_i_1_n_0\,
      CO(3) => \PC_reg[10]_i_1_n_0\,
      CO(2) => \PC_reg[10]_i_1_n_1\,
      CO(1) => \PC_reg[10]_i_1_n_2\,
      CO(0) => \PC_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \PC_reg[10]_i_1_n_4\,
      O(2) => \PC_reg[10]_i_1_n_5\,
      O(1) => \PC_reg[10]_i_1_n_6\,
      O(0) => \PC_reg[10]_i_1_n_7\,
      S(3 downto 0) => \^pc1\(7 downto 4)
    );
\PC_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \PC_reg[14]_i_1_n_7\,
      Q => \^pc1\(8),
      R => reset
    );
\PC_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \PC_reg[14]_i_1_n_6\,
      Q => \^pc1\(9),
      R => reset
    );
\PC_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \PC_reg[14]_i_1_n_5\,
      Q => \^pc1\(10),
      R => reset
    );
\PC_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \PC_reg[14]_i_1_n_4\,
      Q => \^pc1\(11),
      R => reset
    );
\PC_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PC_reg[10]_i_1_n_0\,
      CO(3) => \PC_reg[14]_i_1_n_0\,
      CO(2) => \PC_reg[14]_i_1_n_1\,
      CO(1) => \PC_reg[14]_i_1_n_2\,
      CO(0) => \PC_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \PC_reg[14]_i_1_n_4\,
      O(2) => \PC_reg[14]_i_1_n_5\,
      O(1) => \PC_reg[14]_i_1_n_6\,
      O(0) => \PC_reg[14]_i_1_n_7\,
      S(3 downto 0) => \^pc1\(11 downto 8)
    );
\PC_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \PC_reg[18]_i_1_n_7\,
      Q => \^pc1\(12),
      R => reset
    );
\PC_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \PC_reg[18]_i_1_n_6\,
      Q => \^pc1\(13),
      R => reset
    );
\PC_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \PC_reg[18]_i_1_n_5\,
      Q => \^pc1\(14),
      R => reset
    );
\PC_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \PC_reg[18]_i_1_n_4\,
      Q => \^pc1\(15),
      R => reset
    );
\PC_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PC_reg[14]_i_1_n_0\,
      CO(3) => \PC_reg[18]_i_1_n_0\,
      CO(2) => \PC_reg[18]_i_1_n_1\,
      CO(1) => \PC_reg[18]_i_1_n_2\,
      CO(0) => \PC_reg[18]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \PC_reg[18]_i_1_n_4\,
      O(2) => \PC_reg[18]_i_1_n_5\,
      O(1) => \PC_reg[18]_i_1_n_6\,
      O(0) => \PC_reg[18]_i_1_n_7\,
      S(3 downto 0) => \^pc1\(15 downto 12)
    );
\PC_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \PC_reg[22]_i_1_n_7\,
      Q => \^pc1\(16),
      R => reset
    );
\PC_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \PC_reg[22]_i_1_n_6\,
      Q => \^pc1\(17),
      R => reset
    );
\PC_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \PC_reg[22]_i_1_n_5\,
      Q => \^pc1\(18),
      R => reset
    );
\PC_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \PC_reg[22]_i_1_n_4\,
      Q => \^pc1\(19),
      R => reset
    );
\PC_reg[22]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PC_reg[18]_i_1_n_0\,
      CO(3) => \PC_reg[22]_i_1_n_0\,
      CO(2) => \PC_reg[22]_i_1_n_1\,
      CO(1) => \PC_reg[22]_i_1_n_2\,
      CO(0) => \PC_reg[22]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \PC_reg[22]_i_1_n_4\,
      O(2) => \PC_reg[22]_i_1_n_5\,
      O(1) => \PC_reg[22]_i_1_n_6\,
      O(0) => \PC_reg[22]_i_1_n_7\,
      S(3 downto 0) => \^pc1\(19 downto 16)
    );
\PC_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \PC_reg[26]_i_1_n_7\,
      Q => \^pc1\(20),
      R => reset
    );
\PC_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \PC_reg[26]_i_1_n_6\,
      Q => \^pc1\(21),
      R => reset
    );
\PC_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \PC_reg[26]_i_1_n_5\,
      Q => \^pc1\(22),
      R => reset
    );
\PC_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \PC_reg[26]_i_1_n_4\,
      Q => \^pc1\(23),
      R => reset
    );
\PC_reg[26]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PC_reg[22]_i_1_n_0\,
      CO(3) => \PC_reg[26]_i_1_n_0\,
      CO(2) => \PC_reg[26]_i_1_n_1\,
      CO(1) => \PC_reg[26]_i_1_n_2\,
      CO(0) => \PC_reg[26]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \PC_reg[26]_i_1_n_4\,
      O(2) => \PC_reg[26]_i_1_n_5\,
      O(1) => \PC_reg[26]_i_1_n_6\,
      O(0) => \PC_reg[26]_i_1_n_7\,
      S(3 downto 0) => \^pc1\(23 downto 20)
    );
\PC_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \PC_reg[30]_i_1_n_7\,
      Q => \^pc1\(24),
      R => reset
    );
\PC_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \PC_reg[30]_i_1_n_6\,
      Q => \^pc1\(25),
      R => reset
    );
\PC_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \PC_reg[30]_i_1_n_5\,
      Q => \^pc1\(26),
      R => reset
    );
\PC_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \PC_reg[30]_i_1_n_4\,
      Q => \^pc1\(27),
      R => reset
    );
\PC_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PC_reg[26]_i_1_n_0\,
      CO(3) => \PC_reg[30]_i_1_n_0\,
      CO(2) => \PC_reg[30]_i_1_n_1\,
      CO(1) => \PC_reg[30]_i_1_n_2\,
      CO(0) => \PC_reg[30]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \PC_reg[30]_i_1_n_4\,
      O(2) => \PC_reg[30]_i_1_n_5\,
      O(1) => \PC_reg[30]_i_1_n_6\,
      O(0) => \PC_reg[30]_i_1_n_7\,
      S(3 downto 0) => \^pc1\(27 downto 24)
    );
\PC_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \PC_reg[31]_i_1_n_7\,
      Q => \^pc1\(28),
      R => reset
    );
\PC_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PC_reg[30]_i_1_n_0\,
      CO(3 downto 0) => \NLW_PC_reg[31]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_PC_reg[31]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \PC_reg[31]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \^pc1\(28)
    );
\PC_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \PC_reg[6]_i_1_n_7\,
      Q => \^pc1\(0),
      R => reset
    );
\PC_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \PC_reg[6]_i_1_n_6\,
      Q => \^pc1\(1),
      R => reset
    );
\PC_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \PC_reg[6]_i_1_n_5\,
      Q => \^pc1\(2),
      R => reset
    );
\PC_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \PC_reg[6]_i_1_n_4\,
      Q => \^pc1\(3),
      R => reset
    );
\PC_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \PC_reg[6]_i_1_n_0\,
      CO(2) => \PC_reg[6]_i_1_n_1\,
      CO(1) => \PC_reg[6]_i_1_n_2\,
      CO(0) => \PC_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \PC_reg[6]_i_1_n_4\,
      O(2) => \PC_reg[6]_i_1_n_5\,
      O(1) => \PC_reg[6]_i_1_n_6\,
      O(0) => \PC_reg[6]_i_1_n_7\,
      S(3 downto 1) => \^pc1\(3 downto 1),
      S(0) => \PC[6]_i_2_n_0\
    );
\PC_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \PC_reg[10]_i_1_n_7\,
      Q => \^pc1\(4),
      R => reset
    );
\PC_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \PC_reg[10]_i_1_n_6\,
      Q => \^pc1\(5),
      R => reset
    );
\PC_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \PC_reg[10]_i_1_n_5\,
      Q => \^pc1\(6),
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dopmidsem_IF_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    i1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inst1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    inst2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PC1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PC2 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of dopmidsem_IF_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dopmidsem_IF_0_0 : entity is "dopmidsem_IF_0_0,IF,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dopmidsem_IF_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of dopmidsem_IF_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of dopmidsem_IF_0_0 : entity is "IF,Vivado 2024.2";
end dopmidsem_IF_0_0;

architecture STRUCTURE of dopmidsem_IF_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^pc1\ : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \^i1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^i2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dopmidsem_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_MODE of reset : signal is "slave";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  PC1(31 downto 3) <= \^pc1\(31 downto 3);
  PC1(2) <= \<const0>\;
  PC1(1) <= \<const0>\;
  PC1(0) <= \<const0>\;
  PC2(31 downto 3) <= \^pc1\(31 downto 3);
  PC2(2) <= \<const1>\;
  PC2(1) <= \<const0>\;
  PC2(0) <= \<const0>\;
  \^i1\(31 downto 0) <= i1(31 downto 0);
  \^i2\(31 downto 0) <= i2(31 downto 0);
  inst1(31 downto 0) <= \^i1\(31 downto 0);
  inst2(31 downto 0) <= \^i2\(31 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.dopmidsem_IF_0_0_IF
     port map (
      PC1(28 downto 0) => \^pc1\(31 downto 3),
      clk => clk,
      reset => reset
    );
end STRUCTURE;
