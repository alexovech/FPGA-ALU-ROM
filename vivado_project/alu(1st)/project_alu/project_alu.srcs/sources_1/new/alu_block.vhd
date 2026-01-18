library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity alu_block is
  Port (
    A        : in  STD_LOGIC_VECTOR(3 downto 0);
    B        : in  STD_LOGIC_VECTOR(3 downto 0);
    Opcode   : in  STD_LOGIC_VECTOR(1 downto 0);
    Result   : out STD_LOGIC_VECTOR(3 downto 0);
    Warning  : out STD_LOGIC
  );
end alu_block;

architecture Behavioral of alu_block is
begin
process (A, B, Opcode)
    variable Mux : unsigned(3 downto 0);
    variable F_adder : unsigned(4 downto 0);
    variable temp : std_logic;
    variable Prod : unsigned(7 downto 0);
    
    begin
    case Opcode is
        when "00" => 
            F_adder := resize(unsigned(A), 5) + resize(unsigned(B), 5); -- largening the size of adders
            Mux := F_adder(3 downto 0);
            temp := F_adder(4); -- value of carry out
        
        when "01" => 
            if (unsigned(A) < unsigned(B)) then 
                Mux := unsigned(B) - unsigned(A); -- writing the modulus when is negative
                temp := '1';
            else
                Mux := unsigned(A) - unsigned(B);
                temp := '0';
            end if;
            
        when "10" =>
            Prod := unsigned(A) * unsigned(B);
            if (Prod > to_unsigned(15, 8)) then -- converting integer of 15 to 8-bits unsigned variable
                Mux  := to_unsigned(15, 4);
                temp := '1';
            else
                Mux := Prod(3 downto 0);
                temp := '0';
            end if;
            
        when "11" =>
            if (unsigned(B) = 0) then
                Mux := (others => '0');
                temp := '1';
            else
                Mux := unsigned(A) / unsigned(B);
                temp := '0';
            end if;
        when others => -- excluding the remaining cases 
                    Mux  := (others => '0'); 
                    temp := '0';   
        end case;
    
    Result <= std_logic_vector(Mux); -- converting variables to signals
    Warning <= temp;
    
end process;

end Behavioral;