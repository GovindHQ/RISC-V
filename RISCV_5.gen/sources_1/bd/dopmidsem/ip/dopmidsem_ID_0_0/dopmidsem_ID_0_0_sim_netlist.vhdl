-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Fri Oct 24 16:06:30 2025
-- Host        : C3PO running 64-bit EndeavourOS Linux
-- Command     : write_vhdl -force -mode funcsim
--               /home/govind/RISCV_5/RISCV_5.gen/sources_1/bd/dopmidsem/ip/dopmidsem_ID_0_0/dopmidsem_ID_0_0_sim_netlist.vhdl
-- Design      : dopmidsem_ID_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dopmidsem_ID_0_0_ID is
  port (
    imm1 : out STD_LOGIC_VECTOR ( 20 downto 0 );
    imm2 : out STD_LOGIC_VECTOR ( 20 downto 0 );
    immtype1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    IF_ID_I1 : in STD_LOGIC_VECTOR ( 24 downto 0 );
    immtype2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    IF_ID_I2 : in STD_LOGIC_VECTOR ( 24 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dopmidsem_ID_0_0_ID : entity is "ID";
end dopmidsem_ID_0_0_ID;

architecture STRUCTURE of dopmidsem_ID_0_0_ID is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \imm1[10]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \imm1[11]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \imm1[21]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \imm1[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \imm1[6]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \imm1[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \imm1[8]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \imm1[9]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \imm2[10]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \imm2[11]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \imm2[21]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \imm2[5]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \imm2[6]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \imm2[7]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \imm2[8]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \imm2[9]_INST_0\ : label is "soft_lutpair7";
begin
\imm1[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => immtype1(2),
      I1 => immtype1(1),
      I2 => immtype1(0),
      I3 => IF_ID_I1(23),
      O => imm1(9)
    );
\imm1[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFA4000"
    )
        port map (
      I0 => immtype1(2),
      I1 => IF_ID_I1(0),
      I2 => immtype1(1),
      I3 => immtype1(0),
      I4 => IF_ID_I1(24),
      O => imm1(10)
    );
\imm1[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB88888"
    )
        port map (
      I0 => IF_ID_I1(13),
      I1 => immtype1(2),
      I2 => immtype1(1),
      I3 => immtype1(0),
      I4 => IF_ID_I1(24),
      O => imm1(11)
    );
\imm1[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB88888"
    )
        port map (
      I0 => IF_ID_I1(5),
      I1 => immtype1(2),
      I2 => immtype1(1),
      I3 => immtype1(0),
      I4 => IF_ID_I1(24),
      O => imm1(12)
    );
\imm1[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB88888"
    )
        port map (
      I0 => IF_ID_I1(6),
      I1 => immtype1(2),
      I2 => immtype1(1),
      I3 => immtype1(0),
      I4 => IF_ID_I1(24),
      O => imm1(13)
    );
\imm1[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB88888"
    )
        port map (
      I0 => IF_ID_I1(7),
      I1 => immtype1(2),
      I2 => immtype1(1),
      I3 => immtype1(0),
      I4 => IF_ID_I1(24),
      O => imm1(14)
    );
\imm1[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB88888"
    )
        port map (
      I0 => IF_ID_I1(8),
      I1 => immtype1(2),
      I2 => immtype1(1),
      I3 => immtype1(0),
      I4 => IF_ID_I1(24),
      O => imm1(15)
    );
\imm1[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB88888"
    )
        port map (
      I0 => IF_ID_I1(9),
      I1 => immtype1(2),
      I2 => immtype1(1),
      I3 => immtype1(0),
      I4 => IF_ID_I1(24),
      O => imm1(16)
    );
\imm1[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB88888"
    )
        port map (
      I0 => IF_ID_I1(10),
      I1 => immtype1(2),
      I2 => immtype1(1),
      I3 => immtype1(0),
      I4 => IF_ID_I1(24),
      O => imm1(17)
    );
\imm1[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB88888"
    )
        port map (
      I0 => IF_ID_I1(11),
      I1 => immtype1(2),
      I2 => immtype1(1),
      I3 => immtype1(0),
      I4 => IF_ID_I1(24),
      O => imm1(18)
    );
\imm1[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEA4040"
    )
        port map (
      I0 => immtype1(2),
      I1 => IF_ID_I1(1),
      I2 => immtype1(1),
      I3 => immtype1(0),
      I4 => IF_ID_I1(14),
      O => imm1(0)
    );
\imm1[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB88888"
    )
        port map (
      I0 => IF_ID_I1(12),
      I1 => immtype1(2),
      I2 => immtype1(1),
      I3 => immtype1(0),
      I4 => IF_ID_I1(24),
      O => imm1(19)
    );
\imm1[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => immtype1(2),
      I1 => immtype1(1),
      I2 => immtype1(0),
      I3 => IF_ID_I1(24),
      O => imm1(20)
    );
\imm1[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEA4040"
    )
        port map (
      I0 => immtype1(2),
      I1 => IF_ID_I1(2),
      I2 => immtype1(1),
      I3 => immtype1(0),
      I4 => IF_ID_I1(15),
      O => imm1(1)
    );
\imm1[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEA4040"
    )
        port map (
      I0 => immtype1(2),
      I1 => IF_ID_I1(3),
      I2 => immtype1(1),
      I3 => immtype1(0),
      I4 => IF_ID_I1(16),
      O => imm1(2)
    );
\imm1[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEA4040"
    )
        port map (
      I0 => immtype1(2),
      I1 => IF_ID_I1(4),
      I2 => immtype1(1),
      I3 => immtype1(0),
      I4 => IF_ID_I1(17),
      O => imm1(3)
    );
\imm1[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => immtype1(2),
      I1 => immtype1(1),
      I2 => immtype1(0),
      I3 => IF_ID_I1(18),
      O => imm1(4)
    );
\imm1[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => immtype1(2),
      I1 => immtype1(1),
      I2 => immtype1(0),
      I3 => IF_ID_I1(19),
      O => imm1(5)
    );
\imm1[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => immtype1(2),
      I1 => immtype1(1),
      I2 => immtype1(0),
      I3 => IF_ID_I1(20),
      O => imm1(6)
    );
\imm1[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => immtype1(2),
      I1 => immtype1(1),
      I2 => immtype1(0),
      I3 => IF_ID_I1(21),
      O => imm1(7)
    );
\imm1[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => immtype1(2),
      I1 => immtype1(1),
      I2 => immtype1(0),
      I3 => IF_ID_I1(22),
      O => imm1(8)
    );
\imm2[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => immtype2(2),
      I1 => immtype2(1),
      I2 => immtype2(0),
      I3 => IF_ID_I2(23),
      O => imm2(9)
    );
\imm2[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFA4000"
    )
        port map (
      I0 => immtype2(2),
      I1 => IF_ID_I2(0),
      I2 => immtype2(1),
      I3 => immtype2(0),
      I4 => IF_ID_I2(24),
      O => imm2(10)
    );
\imm2[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB88888"
    )
        port map (
      I0 => IF_ID_I2(13),
      I1 => immtype2(2),
      I2 => immtype2(1),
      I3 => immtype2(0),
      I4 => IF_ID_I2(24),
      O => imm2(11)
    );
\imm2[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB88888"
    )
        port map (
      I0 => IF_ID_I2(5),
      I1 => immtype2(2),
      I2 => immtype2(1),
      I3 => immtype2(0),
      I4 => IF_ID_I2(24),
      O => imm2(12)
    );
\imm2[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB88888"
    )
        port map (
      I0 => IF_ID_I2(6),
      I1 => immtype2(2),
      I2 => immtype2(1),
      I3 => immtype2(0),
      I4 => IF_ID_I2(24),
      O => imm2(13)
    );
\imm2[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB88888"
    )
        port map (
      I0 => IF_ID_I2(7),
      I1 => immtype2(2),
      I2 => immtype2(1),
      I3 => immtype2(0),
      I4 => IF_ID_I2(24),
      O => imm2(14)
    );
\imm2[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB88888"
    )
        port map (
      I0 => IF_ID_I2(8),
      I1 => immtype2(2),
      I2 => immtype2(1),
      I3 => immtype2(0),
      I4 => IF_ID_I2(24),
      O => imm2(15)
    );
\imm2[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB88888"
    )
        port map (
      I0 => IF_ID_I2(9),
      I1 => immtype2(2),
      I2 => immtype2(1),
      I3 => immtype2(0),
      I4 => IF_ID_I2(24),
      O => imm2(16)
    );
\imm2[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB88888"
    )
        port map (
      I0 => IF_ID_I2(10),
      I1 => immtype2(2),
      I2 => immtype2(1),
      I3 => immtype2(0),
      I4 => IF_ID_I2(24),
      O => imm2(17)
    );
\imm2[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB88888"
    )
        port map (
      I0 => IF_ID_I2(11),
      I1 => immtype2(2),
      I2 => immtype2(1),
      I3 => immtype2(0),
      I4 => IF_ID_I2(24),
      O => imm2(18)
    );
\imm2[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEA4040"
    )
        port map (
      I0 => immtype2(2),
      I1 => IF_ID_I2(1),
      I2 => immtype2(1),
      I3 => immtype2(0),
      I4 => IF_ID_I2(14),
      O => imm2(0)
    );
\imm2[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB88888"
    )
        port map (
      I0 => IF_ID_I2(12),
      I1 => immtype2(2),
      I2 => immtype2(1),
      I3 => immtype2(0),
      I4 => IF_ID_I2(24),
      O => imm2(19)
    );
\imm2[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => immtype2(2),
      I1 => immtype2(1),
      I2 => immtype2(0),
      I3 => IF_ID_I2(24),
      O => imm2(20)
    );
\imm2[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEA4040"
    )
        port map (
      I0 => immtype2(2),
      I1 => IF_ID_I2(2),
      I2 => immtype2(1),
      I3 => immtype2(0),
      I4 => IF_ID_I2(15),
      O => imm2(1)
    );
\imm2[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEA4040"
    )
        port map (
      I0 => immtype2(2),
      I1 => IF_ID_I2(3),
      I2 => immtype2(1),
      I3 => immtype2(0),
      I4 => IF_ID_I2(16),
      O => imm2(2)
    );
\imm2[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEA4040"
    )
        port map (
      I0 => immtype2(2),
      I1 => IF_ID_I2(4),
      I2 => immtype2(1),
      I3 => immtype2(0),
      I4 => IF_ID_I2(17),
      O => imm2(3)
    );
\imm2[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => immtype2(2),
      I1 => immtype2(1),
      I2 => immtype2(0),
      I3 => IF_ID_I2(18),
      O => imm2(4)
    );
\imm2[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => immtype2(2),
      I1 => immtype2(1),
      I2 => immtype2(0),
      I3 => IF_ID_I2(19),
      O => imm2(5)
    );
\imm2[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => immtype2(2),
      I1 => immtype2(1),
      I2 => immtype2(0),
      I3 => IF_ID_I2(20),
      O => imm2(6)
    );
\imm2[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => immtype2(2),
      I1 => immtype2(1),
      I2 => immtype2(0),
      I3 => IF_ID_I2(21),
      O => imm2(7)
    );
\imm2[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => immtype2(2),
      I1 => immtype2(1),
      I2 => immtype2(0),
      I3 => IF_ID_I2(22),
      O => imm2(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dopmidsem_ID_0_0 is
  port (
    IF_ID_I1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IF_ID_I2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    immtype1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    immtype2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    op1 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    op2 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    f7_1 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    f7_2 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    f3_1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    f3_2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rd1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rd2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rs11 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rs22 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rs21 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rs12 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    imm1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    imm2 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of dopmidsem_ID_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dopmidsem_ID_0_0 : entity is "dopmidsem_ID_0_0,ID,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dopmidsem_ID_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of dopmidsem_ID_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of dopmidsem_ID_0_0 : entity is "ID,Vivado 2025.1";
end dopmidsem_ID_0_0;

architecture STRUCTURE of dopmidsem_ID_0_0 is
  signal \^if_id_i1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^if_id_i2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^imm1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^imm2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  \^if_id_i1\(31 downto 0) <= IF_ID_I1(31 downto 0);
  \^if_id_i2\(31 downto 0) <= IF_ID_I2(31 downto 0);
  f3_1(2 downto 0) <= \^if_id_i1\(14 downto 12);
  f3_2(2 downto 0) <= \^if_id_i2\(14 downto 12);
  f7_1(6 downto 0) <= \^if_id_i1\(31 downto 25);
  f7_2(6 downto 0) <= \^if_id_i2\(31 downto 25);
  imm1(31) <= \^imm1\(31);
  imm1(30) <= \^imm1\(31);
  imm1(29) <= \^imm1\(31);
  imm1(28) <= \^imm1\(31);
  imm1(27) <= \^imm1\(31);
  imm1(26) <= \^imm1\(31);
  imm1(25) <= \^imm1\(31);
  imm1(24) <= \^imm1\(31);
  imm1(23) <= \^imm1\(31);
  imm1(22) <= \^imm1\(31);
  imm1(21) <= \^imm1\(31);
  imm1(20 downto 0) <= \^imm1\(20 downto 0);
  imm2(31) <= \^imm2\(31);
  imm2(30) <= \^imm2\(31);
  imm2(29) <= \^imm2\(31);
  imm2(28) <= \^imm2\(31);
  imm2(27) <= \^imm2\(31);
  imm2(26) <= \^imm2\(31);
  imm2(25) <= \^imm2\(31);
  imm2(24) <= \^imm2\(31);
  imm2(23) <= \^imm2\(31);
  imm2(22) <= \^imm2\(31);
  imm2(21) <= \^imm2\(31);
  imm2(20 downto 0) <= \^imm2\(20 downto 0);
  op1(6 downto 0) <= \^if_id_i1\(6 downto 0);
  op2(6 downto 0) <= \^if_id_i2\(6 downto 0);
  rd1(4 downto 0) <= \^if_id_i1\(11 downto 7);
  rd2(4 downto 0) <= \^if_id_i2\(11 downto 7);
  rs11(4 downto 0) <= \^if_id_i1\(19 downto 15);
  rs12(4 downto 0) <= \^if_id_i2\(19 downto 15);
  rs21(4 downto 0) <= \^if_id_i1\(24 downto 20);
  rs22(4 downto 0) <= \^if_id_i2\(24 downto 20);
\imm1[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => \^if_id_i1\(20),
      I1 => immtype1(0),
      I2 => immtype1(1),
      I3 => \^if_id_i1\(7),
      I4 => immtype1(2),
      O => \^imm1\(0)
    );
\imm2[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => \^if_id_i2\(20),
      I1 => immtype2(0),
      I2 => immtype2(1),
      I3 => \^if_id_i2\(7),
      I4 => immtype2(2),
      O => \^imm2\(0)
    );
inst: entity work.dopmidsem_ID_0_0_ID
     port map (
      IF_ID_I1(24 downto 0) => \^if_id_i1\(31 downto 7),
      IF_ID_I2(24 downto 0) => \^if_id_i2\(31 downto 7),
      imm1(20) => \^imm1\(31),
      imm1(19 downto 0) => \^imm1\(20 downto 1),
      imm2(20) => \^imm2\(31),
      imm2(19 downto 0) => \^imm2\(20 downto 1),
      immtype1(2 downto 0) => immtype1(2 downto 0),
      immtype2(2 downto 0) => immtype2(2 downto 0)
    );
end STRUCTURE;
