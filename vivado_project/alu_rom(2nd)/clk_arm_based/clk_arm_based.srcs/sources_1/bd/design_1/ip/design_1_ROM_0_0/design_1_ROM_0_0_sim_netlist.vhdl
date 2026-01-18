-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Mon Dec  8 19:37:46 2025
-- Host        : ENT-SP2004-32 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/ao24abv/Desktop/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_ROM_0_0/design_1_ROM_0_0_sim_netlist.vhdl
-- Design      : design_1_ROM_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ROM_0_0_ROM is
  port (
    DAT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ADR : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ROM_0_0_ROM : entity is "ROM";
end design_1_ROM_0_0_ROM;

architecture STRUCTURE of design_1_ROM_0_0_ROM is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DAT[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \DAT[2]_INST_0\ : label is "soft_lutpair0";
begin
\DAT[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ADR(1),
      I1 => ADR(0),
      I2 => ADR(2),
      O => DAT(0)
    );
\DAT[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BC"
    )
        port map (
      I0 => ADR(2),
      I1 => ADR(1),
      I2 => ADR(0),
      O => DAT(1)
    );
\DAT[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => ADR(2),
      I1 => ADR(1),
      I2 => ADR(0),
      O => DAT(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ROM_0_0 is
  port (
    ADR : in STD_LOGIC_VECTOR ( 2 downto 0 );
    DAT : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ROM_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ROM_0_0 : entity is "design_1_ROM_0_0,ROM,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_ROM_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_ROM_0_0 : entity is "ROM,Vivado 2018.1";
end design_1_ROM_0_0;

architecture STRUCTURE of design_1_ROM_0_0 is
begin
\DAT[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => ADR(2),
      I1 => ADR(1),
      I2 => ADR(0),
      O => DAT(1)
    );
inst: entity work.design_1_ROM_0_0_ROM
     port map (
      ADR(2 downto 0) => ADR(2 downto 0),
      DAT(2 downto 1) => DAT(3 downto 2),
      DAT(0) => DAT(0)
    );
end STRUCTURE;
