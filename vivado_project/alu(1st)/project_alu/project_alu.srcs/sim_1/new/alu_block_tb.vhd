library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity alu_block_tb is
end alu_block_tb;

architecture Behavioral of alu_block_tb is

signal A : std_logic_vector(3 downto 0);
signal B : STD_LOGIC_VECTOR(3 downto 0);
signal Opcode : STD_LOGIC_VECTOR(1 downto 0);
signal Result : STD_LOGIC_VECTOR(3 downto 0);
signal Warning : STD_LOGIC;

component alu_block
    port (
    A : in std_logic_vector(3 downto 0);
    B : in STD_LOGIC_VECTOR(3 downto 0);
    Opcode : in STD_LOGIC_VECTOR(1 downto 0);
    Result : out STD_LOGIC_VECTOR(3 downto 0);
    Warning : out STD_LOGIC
    );
 end component;

          
begin
    DUT: alu_block port map(
        A => A,
        B => B,
        Opcode => Opcode,
        Result => Result,
        Warning => Warning
        );
    
    STIMULUS0: process
    begin
    -- Test 1
    Opcode <= "00";
    A <= std_logic_vector(to_signed(5,4));
    B <= std_logic_vector(to_signed(3,4));
    wait for 20ns;
    
    -- Test 2
    Opcode <= "00";
        A <= std_logic_vector(to_signed(14,4));
        B <= std_logic_vector(to_signed(3,4));
        wait for 20ns;
    
    -- Test 3
    Opcode <= "01";
        A <= std_logic_vector(to_signed(7,4));
        B <= std_logic_vector(to_signed(5,4));
        wait for 20ns;
    -- Test 4
    Opcode <= "01";
            A <= std_logic_vector(to_signed(3,4));
            B <= std_logic_vector(to_signed(8,4));
            wait for 20ns;    
   
   -- Test 5
   Opcode <= "10";
           A <= std_logic_vector(to_signed(4,4));
           B <= std_logic_vector(to_signed(3,4));
           wait for 20ns;
   
   -- Test 6
   Opcode <= "10";
           A <= std_logic_vector(to_signed(7,4));
           B <= std_logic_vector(to_signed(5,4));
           wait for 20ns;
  
  -- Test 7
  Opcode <= "11";
          A <= std_logic_vector(to_signed(4,4));
          B <= std_logic_vector(to_signed(2,4));
          wait for 20ns;   
          
  -- Test 8
  Opcode <= "11";
          A <= std_logic_vector(to_signed(5,4));
          B <= std_logic_vector(to_signed(0,4));
          wait for 20ns;             
    wait;
    
    end process;

end Behavioral;