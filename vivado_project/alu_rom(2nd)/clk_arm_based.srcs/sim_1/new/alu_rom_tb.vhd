library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity alu_block_tb is
end alu_block_tb;

architecture Behavioral of alu_block_tb is

signal ROM_inp : std_logic_vector(3 downto 0);
signal Const : STD_LOGIC_VECTOR(3 downto 0);
signal Opcode : STD_LOGIC_VECTOR(1 downto 0);
signal Result : STD_LOGIC_VECTOR(7 downto 0);


component alu_block
    port (
    ROM_inp : in std_logic_vector(3 downto 0);
    Const : in STD_LOGIC_VECTOR(3 downto 0);
    Opcode : in STD_LOGIC_VECTOR(1 downto 0);
    Result : out STD_LOGIC_VECTOR(7 downto 0)
    );
 end component;

          
begin
    DUT: alu_block port map(
        ROM_inp => ROM_inp,
        Const => Const,
        Opcode => Opcode,
        Result => Result
        );
    
    STIMULUS0: process
    begin
    -- Test 1
    Opcode <= "00";
    ROM_inp <= std_logic_vector(to_signed(2,4));
    Const <= std_logic_vector(to_signed(2,4));
    wait for 20ns;
    
    -- Test 2
    Opcode <= "00";
        ROM_inp <= std_logic_vector(to_signed(4,4));
        Const <= std_logic_vector(to_signed(2,4));
        wait for 20ns;
    
    -- Test 3
    Opcode <= "01";
        ROM_inp <= std_logic_vector(to_signed(6,4));
        Const <= std_logic_vector(to_signed(2,4));
        wait for 20ns;
    -- Test 4
    Opcode <= "01";
            ROM_inp <= std_logic_vector(to_signed(8,4));
            Const <= std_logic_vector(to_signed(2,4));
            wait for 20ns;    
   
   -- Test 5
   Opcode <= "10";
           ROM_inp <= std_logic_vector(to_signed(10,4));
           Const <= std_logic_vector(to_signed(2,4));
           wait for 20ns;
   
   -- Test 6
   Opcode <= "10";
           ROM_inp <= std_logic_vector(to_signed(12,4));
           Const <= std_logic_vector(to_signed(2,4));
           wait for 20ns;
  
  -- Test 7
  Opcode <= "11";
          ROM_inp <= std_logic_vector(to_signed(14,4));
          Const <= std_logic_vector(to_signed(2,4));
          wait for 20ns;   
          
  -- Test 8
  Opcode <= "11";
          ROM_inp <= std_logic_vector(to_signed(16,4));
          Const <= std_logic_vector(to_signed(2,4));
          wait for 20ns;             
    wait;
    
    end process;

end Behavioral;

