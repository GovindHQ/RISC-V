-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Fri Oct 24 16:06:39 2025
-- Host        : C3PO running 64-bit EndeavourOS Linux
-- Command     : write_vhdl -force -mode funcsim
--               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_DataMem_0_0/dopmidsem_DataMem_0_0_sim_netlist.vhdl
-- Design      : dopmidsem_DataMem_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dopmidsem_DataMem_0_0_DataMem is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    wrdata1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wrad1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rdad1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Memread1 : in STD_LOGIC;
    Memwrite1 : in STD_LOGIC;
    rddata1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wrdata2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wrad2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rdad2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Memread2 : in STD_LOGIC;
    Memwrite2 : in STD_LOGIC;
    rddata2 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ADDR_W : integer;
  attribute ADDR_W of dopmidsem_DataMem_0_0_DataMem : entity is 10;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dopmidsem_DataMem_0_0_DataMem : entity is "DataMem";
end dopmidsem_DataMem_0_0_DataMem;

architecture STRUCTURE of dopmidsem_DataMem_0_0_DataMem is
  component dopmidsem_DataMem_0_0_blk_mem_gen_1 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component dopmidsem_DataMem_0_0_blk_mem_gen_1;
  signal DataMem_0_i_10_n_0 : STD_LOGIC;
  signal DataMem_0_i_11_n_0 : STD_LOGIC;
  signal DataMem_0_i_12_n_0 : STD_LOGIC;
  signal DataMem_0_i_13_n_0 : STD_LOGIC;
  signal DataMem_0_i_14_n_0 : STD_LOGIC;
  signal DataMem_0_i_15_n_0 : STD_LOGIC;
  signal DataMem_0_i_16_n_0 : STD_LOGIC;
  signal DataMem_0_i_17_n_0 : STD_LOGIC;
  signal DataMem_0_i_18_n_0 : STD_LOGIC;
  signal DataMem_0_i_19_n_0 : STD_LOGIC;
  signal DataMem_0_i_1_n_0 : STD_LOGIC;
  signal DataMem_0_i_20_n_0 : STD_LOGIC;
  signal DataMem_0_i_2_n_0 : STD_LOGIC;
  signal DataMem_0_i_3_n_0 : STD_LOGIC;
  signal DataMem_0_i_4_n_0 : STD_LOGIC;
  signal DataMem_0_i_5_n_0 : STD_LOGIC;
  signal DataMem_0_i_6_n_0 : STD_LOGIC;
  signal DataMem_0_i_7_n_0 : STD_LOGIC;
  signal DataMem_0_i_8_n_0 : STD_LOGIC;
  signal DataMem_0_i_9_n_0 : STD_LOGIC;
  signal NLW_DataMem_0_wea_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_DataMem_0_web_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DataMem_0 : label is "blk_mem_gen_1,blk_mem_gen_v8_4_11,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DataMem_0 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of DataMem_0 : label is "blk_mem_gen_v8_4_11,Vivado 2025.1";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of DataMem_0_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of DataMem_0_i_10 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of DataMem_0_i_11 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of DataMem_0_i_12 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of DataMem_0_i_13 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of DataMem_0_i_14 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of DataMem_0_i_15 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of DataMem_0_i_16 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of DataMem_0_i_17 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of DataMem_0_i_18 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of DataMem_0_i_19 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of DataMem_0_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of DataMem_0_i_20 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of DataMem_0_i_3 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of DataMem_0_i_4 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of DataMem_0_i_5 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of DataMem_0_i_6 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of DataMem_0_i_7 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of DataMem_0_i_8 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of DataMem_0_i_9 : label is "soft_lutpair0";
begin
DataMem_0: component dopmidsem_DataMem_0_0_blk_mem_gen_1
     port map (
      addra(9) => DataMem_0_i_1_n_0,
      addra(8) => DataMem_0_i_2_n_0,
      addra(7) => DataMem_0_i_3_n_0,
      addra(6) => DataMem_0_i_4_n_0,
      addra(5) => DataMem_0_i_5_n_0,
      addra(4) => DataMem_0_i_6_n_0,
      addra(3) => DataMem_0_i_7_n_0,
      addra(2) => DataMem_0_i_8_n_0,
      addra(1) => DataMem_0_i_9_n_0,
      addra(0) => DataMem_0_i_10_n_0,
      addrb(9) => DataMem_0_i_11_n_0,
      addrb(8) => DataMem_0_i_12_n_0,
      addrb(7) => DataMem_0_i_13_n_0,
      addrb(6) => DataMem_0_i_14_n_0,
      addrb(5) => DataMem_0_i_15_n_0,
      addrb(4) => DataMem_0_i_16_n_0,
      addrb(3) => DataMem_0_i_17_n_0,
      addrb(2) => DataMem_0_i_18_n_0,
      addrb(1) => DataMem_0_i_19_n_0,
      addrb(0) => DataMem_0_i_20_n_0,
      clka => clk,
      clkb => clk,
      dina(31 downto 0) => wrdata1(31 downto 0),
      dinb(31 downto 0) => wrdata2(31 downto 0),
      douta(31 downto 0) => rddata1(31 downto 0),
      doutb(31 downto 0) => rddata2(31 downto 0),
      wea(0) => NLW_DataMem_0_wea_UNCONNECTED(0),
      web(0) => NLW_DataMem_0_web_UNCONNECTED(0)
    );
DataMem_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => wrad1(9),
      I1 => rdad1(9),
      I2 => Memwrite1,
      O => DataMem_0_i_1_n_0
    );
DataMem_0_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => wrad1(0),
      I1 => rdad1(0),
      I2 => Memwrite1,
      O => DataMem_0_i_10_n_0
    );
DataMem_0_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => wrad2(9),
      I1 => rdad2(9),
      I2 => Memwrite2,
      O => DataMem_0_i_11_n_0
    );
DataMem_0_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => wrad2(8),
      I1 => rdad2(8),
      I2 => Memwrite2,
      O => DataMem_0_i_12_n_0
    );
DataMem_0_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => wrad2(7),
      I1 => rdad2(7),
      I2 => Memwrite2,
      O => DataMem_0_i_13_n_0
    );
DataMem_0_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => wrad2(6),
      I1 => rdad2(6),
      I2 => Memwrite2,
      O => DataMem_0_i_14_n_0
    );
DataMem_0_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => wrad2(5),
      I1 => rdad2(5),
      I2 => Memwrite2,
      O => DataMem_0_i_15_n_0
    );
DataMem_0_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => wrad2(4),
      I1 => rdad2(4),
      I2 => Memwrite2,
      O => DataMem_0_i_16_n_0
    );
DataMem_0_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => wrad2(3),
      I1 => rdad2(3),
      I2 => Memwrite2,
      O => DataMem_0_i_17_n_0
    );
DataMem_0_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => wrad2(2),
      I1 => rdad2(2),
      I2 => Memwrite2,
      O => DataMem_0_i_18_n_0
    );
DataMem_0_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => wrad2(1),
      I1 => rdad2(1),
      I2 => Memwrite2,
      O => DataMem_0_i_19_n_0
    );
DataMem_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => wrad1(8),
      I1 => rdad1(8),
      I2 => Memwrite1,
      O => DataMem_0_i_2_n_0
    );
DataMem_0_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => wrad2(0),
      I1 => rdad2(0),
      I2 => Memwrite2,
      O => DataMem_0_i_20_n_0
    );
DataMem_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => wrad1(7),
      I1 => rdad1(7),
      I2 => Memwrite1,
      O => DataMem_0_i_3_n_0
    );
DataMem_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => wrad1(6),
      I1 => rdad1(6),
      I2 => Memwrite1,
      O => DataMem_0_i_4_n_0
    );
DataMem_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => wrad1(5),
      I1 => rdad1(5),
      I2 => Memwrite1,
      O => DataMem_0_i_5_n_0
    );
DataMem_0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => wrad1(4),
      I1 => rdad1(4),
      I2 => Memwrite1,
      O => DataMem_0_i_6_n_0
    );
DataMem_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => wrad1(3),
      I1 => rdad1(3),
      I2 => Memwrite1,
      O => DataMem_0_i_7_n_0
    );
DataMem_0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => wrad1(2),
      I1 => rdad1(2),
      I2 => Memwrite1,
      O => DataMem_0_i_8_n_0
    );
DataMem_0_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => wrad1(1),
      I1 => rdad1(1),
      I2 => Memwrite1,
      O => DataMem_0_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dopmidsem_DataMem_0_0 is
  port (
    wrdata1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wrdata2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wrad1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wrad2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rdad1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rdad2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Memread1 : in STD_LOGIC;
    Memread2 : in STD_LOGIC;
    Memwrite1 : in STD_LOGIC;
    Memwrite2 : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    rddata1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rddata2 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of dopmidsem_DataMem_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dopmidsem_DataMem_0_0 : entity is "dopmidsem_DataMem_0_0,DataMem,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dopmidsem_DataMem_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of dopmidsem_DataMem_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of dopmidsem_DataMem_0_0 : entity is "DataMem,Vivado 2025.1";
end dopmidsem_DataMem_0_0;

architecture STRUCTURE of dopmidsem_DataMem_0_0 is
  attribute ADDR_W : integer;
  attribute ADDR_W of inst : label is 10;
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
inst: entity work.dopmidsem_DataMem_0_0_DataMem
     port map (
      Memread1 => '0',
      Memread2 => '0',
      Memwrite1 => Memwrite1,
      Memwrite2 => Memwrite2,
      clk => clk,
      rdad1(9 downto 0) => rdad1(9 downto 0),
      rdad2(9 downto 0) => rdad2(9 downto 0),
      rddata1(31 downto 0) => rddata1(31 downto 0),
      rddata2(31 downto 0) => rddata2(31 downto 0),
      reset => '0',
      wrad1(9 downto 0) => wrad1(9 downto 0),
      wrad2(9 downto 0) => wrad2(9 downto 0),
      wrdata1(31 downto 0) => wrdata1(31 downto 0),
      wrdata2(31 downto 0) => wrdata2(31 downto 0)
    );
end STRUCTURE;
