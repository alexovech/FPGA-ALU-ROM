-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Mon Dec  8 19:38:18 2025
-- Host        : ENT-SP2004-32 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/ao24abv/Desktop/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_alu_block_0_0/design_1_alu_block_0_0_sim_netlist.vhdl
-- Design      : design_1_alu_block_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_alu_block_0_0_alu_block is
  port (
    Result : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Result_3_sp_1 : out STD_LOGIC;
    ROM_inp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Const : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Const_2_sp_1 : in STD_LOGIC;
    ROM_inp_1_sp_1 : in STD_LOGIC;
    Opcode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ROM_inp_0_sp_1 : in STD_LOGIC;
    \ROM_inp[1]_0\ : in STD_LOGIC;
    \Const[2]_0\ : in STD_LOGIC;
    \ROM_inp[1]_1\ : in STD_LOGIC;
    \ROM_inp[1]_2\ : in STD_LOGIC;
    \ROM_inp[1]_3\ : in STD_LOGIC;
    ROM_inp_3_sp_1 : in STD_LOGIC;
    Const_0_sp_1 : in STD_LOGIC;
    \Const[0]_0\ : in STD_LOGIC;
    ROM_inp_2_sp_1 : in STD_LOGIC;
    \Const[0]_1\ : in STD_LOGIC;
    \ROM_inp[2]_0\ : in STD_LOGIC;
    \Const[0]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_alu_block_0_0_alu_block : entity is "alu_block";
end design_1_alu_block_0_0_alu_block;

architecture STRUCTURE of design_1_alu_block_0_0_alu_block is
  signal Const_0_sn_1 : STD_LOGIC;
  signal Const_2_sn_1 : STD_LOGIC;
  signal \Mux0__1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \Mux0__1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \Mux0__1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Mux0__1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Mux0__1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Mux0__1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Mux0__1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Mux0__1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Mux0__1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Mux0__1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \Mux0__1_carry__0_n_0\ : STD_LOGIC;
  signal \Mux0__1_carry__0_n_2\ : STD_LOGIC;
  signal \Mux0__1_carry__0_n_3\ : STD_LOGIC;
  signal \Mux0__1_carry__0_n_5\ : STD_LOGIC;
  signal \Mux0__1_carry__0_n_6\ : STD_LOGIC;
  signal \Mux0__1_carry__0_n_7\ : STD_LOGIC;
  signal \Mux0__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \Mux0__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \Mux0__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \Mux0__1_carry_i_4_n_0\ : STD_LOGIC;
  signal \Mux0__1_carry_i_5_n_0\ : STD_LOGIC;
  signal \Mux0__1_carry_i_6_n_0\ : STD_LOGIC;
  signal \Mux0__1_carry_i_7_n_0\ : STD_LOGIC;
  signal \Mux0__1_carry_i_8_n_0\ : STD_LOGIC;
  signal \Mux0__1_carry_n_0\ : STD_LOGIC;
  signal \Mux0__1_carry_n_1\ : STD_LOGIC;
  signal \Mux0__1_carry_n_2\ : STD_LOGIC;
  signal \Mux0__1_carry_n_3\ : STD_LOGIC;
  signal \Mux0__1_carry_n_4\ : STD_LOGIC;
  signal \Mux0__1_carry_n_5\ : STD_LOGIC;
  signal \Mux0__1_carry_n_6\ : STD_LOGIC;
  signal \Mux0__1_carry_n_7\ : STD_LOGIC;
  signal ROM_inp_0_sn_1 : STD_LOGIC;
  signal ROM_inp_1_sn_1 : STD_LOGIC;
  signal ROM_inp_2_sn_1 : STD_LOGIC;
  signal ROM_inp_3_sn_1 : STD_LOGIC;
  signal \Result[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Result[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Result[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Result[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Result[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Result[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Result[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Result[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal Result_3_sn_1 : STD_LOGIC;
  signal \NLW_Mux0__1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_Mux0__1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Mux0__1_carry__0_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Mux0__1_carry__0_i_8\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Result[6]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Result[7]_INST_0\ : label is "soft_lutpair1";
begin
  Const_0_sn_1 <= Const_0_sp_1;
  Const_2_sn_1 <= Const_2_sp_1;
  ROM_inp_0_sn_1 <= ROM_inp_0_sp_1;
  ROM_inp_1_sn_1 <= ROM_inp_1_sp_1;
  ROM_inp_2_sn_1 <= ROM_inp_2_sp_1;
  ROM_inp_3_sn_1 <= ROM_inp_3_sp_1;
  Result_3_sp_1 <= Result_3_sn_1;
\Mux0__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Mux0__1_carry_n_0\,
      CO(2) => \Mux0__1_carry_n_1\,
      CO(1) => \Mux0__1_carry_n_2\,
      CO(0) => \Mux0__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \Mux0__1_carry_i_1_n_0\,
      DI(2) => \Mux0__1_carry_i_2_n_0\,
      DI(1) => \Mux0__1_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \Mux0__1_carry_n_4\,
      O(2) => \Mux0__1_carry_n_5\,
      O(1) => \Mux0__1_carry_n_6\,
      O(0) => \Mux0__1_carry_n_7\,
      S(3) => \Mux0__1_carry_i_4_n_0\,
      S(2) => \Mux0__1_carry_i_5_n_0\,
      S(1) => \Mux0__1_carry_i_6_n_0\,
      S(0) => \Mux0__1_carry_i_7_n_0\
    );
\Mux0__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Mux0__1_carry_n_0\,
      CO(3) => \Mux0__1_carry__0_n_0\,
      CO(2) => \NLW_Mux0__1_carry__0_CO_UNCONNECTED\(2),
      CO(1) => \Mux0__1_carry__0_n_2\,
      CO(0) => \Mux0__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Mux0__1_carry__0_i_1_n_0\,
      DI(1) => \Mux0__1_carry__0_i_2_n_0\,
      DI(0) => \Mux0__1_carry__0_i_3_n_0\,
      O(3) => \NLW_Mux0__1_carry__0_O_UNCONNECTED\(3),
      O(2) => \Mux0__1_carry__0_n_5\,
      O(1) => \Mux0__1_carry__0_n_6\,
      O(0) => \Mux0__1_carry__0_n_7\,
      S(3) => '1',
      S(2) => \Mux0__1_carry__0_i_4_n_0\,
      S(1) => \Mux0__1_carry__0_i_5_n_0\,
      S(0) => \Mux0__1_carry__0_i_6_n_0\
    );
\Mux0__1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8C0800080800000"
    )
        port map (
      I0 => ROM_inp(1),
      I1 => Const(3),
      I2 => Const(2),
      I3 => Const(1),
      I4 => ROM_inp(2),
      I5 => ROM_inp(3),
      O => \Mux0__1_carry__0_i_1_n_0\
    );
\Mux0__1_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C478BCF04C004C00"
    )
        port map (
      I0 => ROM_inp(1),
      I1 => Const(3),
      I2 => Const(2),
      I3 => ROM_inp(2),
      I4 => Const(1),
      I5 => ROM_inp(3),
      O => \Mux0__1_carry__0_i_10_n_0\
    );
\Mux0__1_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880880080800000"
    )
        port map (
      I0 => ROM_inp(0),
      I1 => Const(3),
      I2 => ROM_inp(2),
      I3 => ROM_inp(1),
      I4 => Const(1),
      I5 => Const(2),
      O => \Mux0__1_carry__0_i_11_n_0\
    );
\Mux0__1_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80400000"
    )
        port map (
      I0 => Const(3),
      I1 => Const(2),
      I2 => \Mux0__1_carry__0_i_7_n_0\,
      I3 => ROM_inp(2),
      I4 => ROM_inp(3),
      O => \Mux0__1_carry__0_i_2_n_0\
    );
\Mux0__1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => ROM_inp(3),
      I1 => Const(1),
      I2 => Result_3_sn_1,
      I3 => ROM_inp(1),
      I4 => Const(2),
      I5 => \Mux0__1_carry__0_i_9_n_0\,
      O => \Mux0__1_carry__0_i_3_n_0\
    );
\Mux0__1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"175F8080A0000000"
    )
        port map (
      I0 => ROM_inp(2),
      I1 => Const(1),
      I2 => Const(2),
      I3 => ROM_inp(1),
      I4 => Const(3),
      I5 => ROM_inp(3),
      O => \Mux0__1_carry__0_i_4_n_0\
    );
\Mux0__1_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFDFFF80002000"
    )
        port map (
      I0 => ROM_inp(3),
      I1 => ROM_inp(2),
      I2 => \Mux0__1_carry__0_i_7_n_0\,
      I3 => Const(2),
      I4 => Const(3),
      I5 => \Mux0__1_carry__0_i_10_n_0\,
      O => \Mux0__1_carry__0_i_5_n_0\
    );
\Mux0__1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Mux0__1_carry__0_i_3_n_0\,
      I1 => \Mux0__1_carry__0_i_11_n_0\,
      O => \Mux0__1_carry__0_i_6_n_0\
    );
\Mux0__1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ROM_inp(1),
      I1 => ROM_inp(0),
      I2 => Const(0),
      I3 => Const(1),
      O => \Mux0__1_carry__0_i_7_n_0\
    );
\Mux0__1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ROM_inp(0),
      I1 => Const(0),
      O => Result_3_sn_1
    );
\Mux0__1_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => ROM_inp(1),
      I1 => Const(3),
      I2 => Const(1),
      I3 => ROM_inp(3),
      I4 => ROM_inp(2),
      I5 => Const(2),
      O => \Mux0__1_carry__0_i_9_n_0\
    );
\Mux0__1_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => ROM_inp(0),
      I1 => Const(3),
      I2 => ROM_inp(1),
      I3 => Const(2),
      I4 => Const(1),
      I5 => ROM_inp(2),
      O => \Mux0__1_carry_i_1_n_0\
    );
\Mux0__1_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ROM_inp(1),
      I1 => Const(1),
      I2 => Const(2),
      I3 => ROM_inp(0),
      O => \Mux0__1_carry_i_2_n_0\
    );
\Mux0__1_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Const(0),
      I1 => ROM_inp(1),
      O => \Mux0__1_carry_i_3_n_0\
    );
\Mux0__1_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Mux0__1_carry_i_1_n_0\,
      I1 => \Mux0__1_carry_i_8_n_0\,
      O => \Mux0__1_carry_i_4_n_0\
    );
\Mux0__1_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => ROM_inp(0),
      I1 => Const(2),
      I2 => Const(1),
      I3 => ROM_inp(1),
      I4 => ROM_inp(2),
      I5 => Const(0),
      O => \Mux0__1_carry_i_5_n_0\
    );
\Mux0__1_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => ROM_inp(1),
      I1 => Const(0),
      I2 => Const(1),
      I3 => ROM_inp(0),
      O => \Mux0__1_carry_i_6_n_0\
    );
\Mux0__1_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ROM_inp(0),
      I1 => Const(0),
      O => \Mux0__1_carry_i_7_n_0\
    );
\Mux0__1_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888888888888888"
    )
        port map (
      I0 => Const(0),
      I1 => ROM_inp(3),
      I2 => Const(1),
      I3 => ROM_inp(0),
      I4 => ROM_inp(1),
      I5 => Const(2),
      O => \Mux0__1_carry_i_8_n_0\
    );
\Result[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Result[0]_INST_0_i_1_n_0\,
      I1 => \Result[0]_INST_0_i_2_n_0\,
      O => Result(0),
      S => Const(3)
    );
\Result[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \Const[0]_2\,
      I1 => Opcode(0),
      I2 => \Mux0__1_carry_n_7\,
      I3 => Opcode(1),
      I4 => Const(0),
      I5 => ROM_inp(0),
      O => \Result[0]_INST_0_i_1_n_0\
    );
\Result[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => Const_0_sn_1,
      I1 => Opcode(0),
      I2 => \Mux0__1_carry_n_7\,
      I3 => Opcode(1),
      I4 => Const(0),
      I5 => ROM_inp(0),
      O => \Result[0]_INST_0_i_2_n_0\
    );
\Result[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Result[1]_INST_0_i_1_n_0\,
      I1 => \Result[1]_INST_0_i_2_n_0\,
      O => Result(1),
      S => Const(3)
    );
\Result[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Const_2_sn_1,
      I1 => ROM_inp_1_sn_1,
      I2 => Opcode(0),
      I3 => \Mux0__1_carry_n_6\,
      I4 => Opcode(1),
      I5 => ROM_inp_0_sn_1,
      O => \Result[1]_INST_0_i_1_n_0\
    );
\Result[1]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \ROM_inp[1]_0\,
      I1 => Opcode(0),
      I2 => \Mux0__1_carry_n_6\,
      I3 => Opcode(1),
      I4 => ROM_inp_0_sn_1,
      O => \Result[1]_INST_0_i_2_n_0\
    );
\Result[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Result[2]_INST_0_i_1_n_0\,
      I1 => \Result[2]_INST_0_i_2_n_0\,
      O => Result(2),
      S => Const(3)
    );
\Result[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Const[2]_0\,
      I1 => \ROM_inp[1]_1\,
      I2 => Opcode(0),
      I3 => \Mux0__1_carry_n_5\,
      I4 => Opcode(1),
      I5 => \ROM_inp[1]_2\,
      O => \Result[2]_INST_0_i_1_n_0\
    );
\Result[2]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \ROM_inp[1]_3\,
      I1 => Opcode(0),
      I2 => \Mux0__1_carry_n_5\,
      I3 => Opcode(1),
      I4 => \ROM_inp[1]_2\,
      O => \Result[2]_INST_0_i_2_n_0\
    );
\Result[3]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Result[3]_INST_0_i_1_n_0\,
      I1 => \Result[3]_INST_0_i_2_n_0\,
      O => Result(3),
      S => Const(3)
    );
\Result[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ROM_inp_3_sn_1,
      I1 => Const_0_sn_1,
      I2 => Opcode(0),
      I3 => \Mux0__1_carry_n_4\,
      I4 => Opcode(1),
      I5 => \Const[0]_0\,
      O => \Result[3]_INST_0_i_1_n_0\
    );
\Result[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => ROM_inp(3),
      I1 => ROM_inp_2_sn_1,
      I2 => Opcode(0),
      I3 => \Mux0__1_carry_n_4\,
      I4 => Opcode(1),
      I5 => \Const[0]_1\,
      O => \Result[3]_INST_0_i_2_n_0\
    );
\Result[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE800E8"
    )
        port map (
      I0 => Const(3),
      I1 => ROM_inp(3),
      I2 => \ROM_inp[2]_0\,
      I3 => Opcode(1),
      I4 => \Mux0__1_carry__0_n_7\,
      I5 => Opcode(0),
      O => Result(4)
    );
\Result[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \Mux0__1_carry__0_n_6\,
      I1 => Opcode(1),
      I2 => Opcode(0),
      O => Result(5)
    );
\Result[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \Mux0__1_carry__0_n_5\,
      I1 => Opcode(1),
      I2 => Opcode(0),
      O => Result(6)
    );
\Result[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \Mux0__1_carry__0_n_0\,
      I1 => Opcode(1),
      I2 => Opcode(0),
      O => Result(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_alu_block_0_0 is
  port (
    ROM_inp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Const : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Opcode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Result : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_alu_block_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_alu_block_0_0 : entity is "design_1_alu_block_0_0,alu_block,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_alu_block_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_alu_block_0_0 : entity is "alu_block,Vivado 2018.1";
end design_1_alu_block_0_0;

architecture STRUCTURE of design_1_alu_block_0_0 is
  signal \Result[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Result[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Result[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Result[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Result[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Result[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Result[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Result[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Result[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Result[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Result[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Result[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Result[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Result[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Result[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Result[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Result[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \Result[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \Result[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Result[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Result[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Result[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Result[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal inst_n_8 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Result[1]_INST_0_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Result[2]_INST_0_i_10\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Result[2]_INST_0_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Result[2]_INST_0_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Result[2]_INST_0_i_8\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Result[2]_INST_0_i_9\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Result[3]_INST_0_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Result[3]_INST_0_i_8\ : label is "soft_lutpair5";
begin
\Result[0]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Result[0]_INST_0_i_4_n_0\,
      I1 => \Result[0]_INST_0_i_5_n_0\,
      O => \Result[0]_INST_0_i_3_n_0\,
      S => ROM_inp(3)
    );
\Result[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"94DD0480D088D088"
    )
        port map (
      I0 => Const(2),
      I1 => ROM_inp(2),
      I2 => ROM_inp(1),
      I3 => Const(1),
      I4 => ROM_inp(0),
      I5 => Const(0),
      O => \Result[0]_INST_0_i_4_n_0\
    );
\Result[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7BD73A0272887288"
    )
        port map (
      I0 => Const(2),
      I1 => ROM_inp(2),
      I2 => ROM_inp(1),
      I3 => Const(1),
      I4 => ROM_inp(0),
      I5 => Const(0),
      O => \Result[0]_INST_0_i_5_n_0\
    );
\Result[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2A22027C0CB080"
    )
        port map (
      I0 => ROM_inp(3),
      I1 => Const(1),
      I2 => Const(0),
      I3 => ROM_inp(1),
      I4 => ROM_inp(2),
      I5 => Const(2),
      O => \Result[1]_INST_0_i_3_n_0\
    );
\Result[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6966FFFF69660000"
    )
        port map (
      I0 => Const(1),
      I1 => ROM_inp(1),
      I2 => ROM_inp(0),
      I3 => Const(0),
      I4 => ROM_inp(3),
      I5 => \Result[1]_INST_0_i_7_n_0\,
      O => \Result[1]_INST_0_i_4_n_0\
    );
\Result[1]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => Const(1),
      I1 => ROM_inp(1),
      I2 => Const(0),
      I3 => ROM_inp(0),
      O => \Result[1]_INST_0_i_5_n_0\
    );
\Result[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8B88B8BB88BB8"
    )
        port map (
      I0 => \Result[1]_INST_0_i_7_n_0\,
      I1 => ROM_inp(3),
      I2 => Const(1),
      I3 => ROM_inp(1),
      I4 => Const(0),
      I5 => ROM_inp(0),
      O => \Result[1]_INST_0_i_6_n_0\
    );
\Result[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F2D420FF042B4F0"
    )
        port map (
      I0 => Const(2),
      I1 => ROM_inp(2),
      I2 => Const(1),
      I3 => Const(0),
      I4 => ROM_inp(0),
      I5 => ROM_inp(1),
      O => \Result[1]_INST_0_i_7_n_0\
    );
\Result[2]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => Const(1),
      I1 => Const(0),
      I2 => ROM_inp(0),
      I3 => ROM_inp(1),
      O => \Result[2]_INST_0_i_10_n_0\
    );
\Result[2]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008AC0"
    )
        port map (
      I0 => ROM_inp(3),
      I1 => ROM_inp(2),
      I2 => Const(0),
      I3 => Const(1),
      I4 => Const(2),
      O => \Result[2]_INST_0_i_3_n_0\
    );
\Result[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FF8800FC883088"
    )
        port map (
      I0 => \Result[2]_INST_0_i_7_n_0\,
      I1 => ROM_inp(3),
      I2 => \Result[2]_INST_0_i_8_n_0\,
      I3 => Const(2),
      I4 => \Result[2]_INST_0_i_9_n_0\,
      I5 => ROM_inp(2),
      O => \Result[2]_INST_0_i_4_n_0\
    );
\Result[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996969696666666"
    )
        port map (
      I0 => Const(2),
      I1 => ROM_inp(2),
      I2 => Const(1),
      I3 => Const(0),
      I4 => ROM_inp(0),
      I5 => ROM_inp(1),
      O => \Result[2]_INST_0_i_5_n_0\
    );
\Result[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B38F3030B08F000"
    )
        port map (
      I0 => \Result[2]_INST_0_i_9_n_0\,
      I1 => ROM_inp(3),
      I2 => Const(2),
      I3 => \Result[2]_INST_0_i_8_n_0\,
      I4 => ROM_inp(2),
      I5 => \Result[2]_INST_0_i_10_n_0\,
      O => \Result[2]_INST_0_i_6_n_0\
    );
\Result[2]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => Const(1),
      I1 => ROM_inp(0),
      I2 => Const(0),
      I3 => ROM_inp(1),
      O => \Result[2]_INST_0_i_7_n_0\
    );
\Result[2]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2FB"
    )
        port map (
      I0 => Const(1),
      I1 => ROM_inp(0),
      I2 => Const(0),
      I3 => ROM_inp(1),
      O => \Result[2]_INST_0_i_8_n_0\
    );
\Result[2]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F751"
    )
        port map (
      I0 => Const(1),
      I1 => Const(0),
      I2 => ROM_inp(0),
      I3 => ROM_inp(1),
      O => \Result[2]_INST_0_i_9_n_0\
    );
\Result[3]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => Const(2),
      I1 => Const(0),
      I2 => Const(1),
      I3 => ROM_inp(3),
      O => \Result[3]_INST_0_i_3_n_0\
    );
\Result[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A220FBBA00000000"
    )
        port map (
      I0 => ROM_inp(2),
      I1 => Const(1),
      I2 => \Result[3]_INST_0_i_8_n_0\,
      I3 => ROM_inp(1),
      I4 => Const(2),
      I5 => ROM_inp(3),
      O => \Result[3]_INST_0_i_4_n_0\
    );
\Result[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55565666666A6AAA"
    )
        port map (
      I0 => ROM_inp(3),
      I1 => Const(2),
      I2 => ROM_inp(1),
      I3 => inst_n_8,
      I4 => Const(1),
      I5 => ROM_inp(2),
      O => \Result[3]_INST_0_i_5_n_0\
    );
\Result[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AA2022FBFFBABB"
    )
        port map (
      I0 => Const(2),
      I1 => ROM_inp(1),
      I2 => Const(0),
      I3 => ROM_inp(0),
      I4 => Const(1),
      I5 => ROM_inp(2),
      O => \Result[3]_INST_0_i_6_n_0\
    );
\Result[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9A99999959555"
    )
        port map (
      I0 => ROM_inp(3),
      I1 => Const(2),
      I2 => ROM_inp(1),
      I3 => inst_n_8,
      I4 => Const(1),
      I5 => ROM_inp(2),
      O => \Result[3]_INST_0_i_7_n_0\
    );
\Result[3]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ROM_inp(0),
      I1 => Const(0),
      O => \Result[3]_INST_0_i_8_n_0\
    );
\Result[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEAAAA8888000"
    )
        port map (
      I0 => Const(2),
      I1 => ROM_inp(1),
      I2 => ROM_inp(0),
      I3 => Const(0),
      I4 => Const(1),
      I5 => ROM_inp(2),
      O => \Result[4]_INST_0_i_1_n_0\
    );
inst: entity work.design_1_alu_block_0_0_alu_block
     port map (
      Const(3 downto 0) => Const(3 downto 0),
      \Const[0]_0\ => \Result[3]_INST_0_i_5_n_0\,
      \Const[0]_1\ => \Result[3]_INST_0_i_7_n_0\,
      \Const[0]_2\ => \Result[0]_INST_0_i_3_n_0\,
      \Const[2]_0\ => \Result[2]_INST_0_i_3_n_0\,
      Const_0_sp_1 => \Result[3]_INST_0_i_4_n_0\,
      Const_2_sp_1 => \Result[1]_INST_0_i_3_n_0\,
      Opcode(1 downto 0) => Opcode(1 downto 0),
      ROM_inp(3 downto 0) => ROM_inp(3 downto 0),
      \ROM_inp[1]_0\ => \Result[1]_INST_0_i_6_n_0\,
      \ROM_inp[1]_1\ => \Result[2]_INST_0_i_4_n_0\,
      \ROM_inp[1]_2\ => \Result[2]_INST_0_i_5_n_0\,
      \ROM_inp[1]_3\ => \Result[2]_INST_0_i_6_n_0\,
      \ROM_inp[2]_0\ => \Result[4]_INST_0_i_1_n_0\,
      ROM_inp_0_sp_1 => \Result[1]_INST_0_i_5_n_0\,
      ROM_inp_1_sp_1 => \Result[1]_INST_0_i_4_n_0\,
      ROM_inp_2_sp_1 => \Result[3]_INST_0_i_6_n_0\,
      ROM_inp_3_sp_1 => \Result[3]_INST_0_i_3_n_0\,
      Result(7 downto 0) => Result(7 downto 0),
      Result_3_sp_1 => inst_n_8
    );
end STRUCTURE;
