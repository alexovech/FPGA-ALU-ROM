library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity alu_block is
  Port (
    ROM_inp  : in  STD_LOGIC_VECTOR(3 downto 0);
    Const    : in  STD_LOGIC_VECTOR(3 downto 0);
    Opcode   : in  STD_LOGIC_VECTOR(1 downto 0);
    Result   : out STD_LOGIC_VECTOR(7 downto 0)
  );
end alu_block;

architecture Behavioral of alu_block is

signal input_res : unsigned(7 downto 0);
signal const_res : unsigned(7 downto 0);

begin

input_res <= resize(unsigned(ROM_inp), 8); -- largening the size of adders
const_res <= resize(unsigned(Const), 8);

process (input_res, const_res, Opcode)
    variable Mux : unsigned(7 downto 0);
    
    begin

    case Opcode is
        when "00" => 
            Mux := input_res + const_res; 
            
        
        when "01" => 
            if (input_res < const_res) then 
                Mux := const_res - input_res; -- writing the modulus when is negative
            else
                Mux := input_res - const_res;
            end if;
            
        when "10" =>
            Mux := resize(input_res * const_res, 8);
            
        when "11" =>
            if (const_res = 0) then
                Mux := (others => '0');
            else
                Mux := input_res / const_res;
            end if;
        when others => -- excluding the remaining cases 
                    Mux  := (others => '0');  
        end case;
    
    Result <= std_logic_vector(Mux); -- converting variables to signals
    
end process;

end Behavioral;