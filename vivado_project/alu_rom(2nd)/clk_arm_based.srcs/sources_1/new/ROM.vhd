library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ROM is
  port (
    ADR : in  std_logic_vector(2 downto 0);  
    DAT : out std_logic_vector(3 downto 0)  
  );
end ROM;

architecture Behavioral of ROM is

  type ROM_store is array (0 to 7) of std_logic_vector(3 downto 0);
  constant content : ROM_store := (
    0 => "0010",  -- 2
    1 => "0100",  -- 4
    2 => "0110",  -- 6
    3 => "1000",  -- 8
    4 => "1010",  -- 10
    5 => "1100",  -- 12
    6 => "1110",  -- 14
    7 => "1111"   -- 15
  );

begin
  DAT <= content(to_integer(unsigned(ADR)));

end Behavioral;