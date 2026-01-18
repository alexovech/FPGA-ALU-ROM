-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Mon Dec  8 19:38:18 2025
-- Host        : ENT-SP2004-32 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/ao24abv/Desktop/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_alu_block_0_0/design_1_alu_block_0_0_stub.vhdl
-- Design      : design_1_alu_block_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_alu_block_0_0 is
  Port ( 
    ROM_inp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Const : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Opcode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Result : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end design_1_alu_block_0_0;

architecture stub of design_1_alu_block_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ROM_inp[3:0],Const[3:0],Opcode[1:0],Result[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "alu_block,Vivado 2018.1";
begin
end;
