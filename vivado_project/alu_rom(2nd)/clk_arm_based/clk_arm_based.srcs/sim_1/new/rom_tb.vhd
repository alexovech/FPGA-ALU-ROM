library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity rom_tb is
end rom_tb;

architecture Behavioral of rom_tb is

  signal ADR : std_logic_vector(2 downto 0);
  signal DAT : std_logic_vector(3 downto 0);

  component ROM
    port (
      ADR : in  std_logic_vector(2 downto 0);
      DAT : out std_logic_vector(3 downto 0)
    );
  end component;

begin

  -- DUT
  DUT : ROM
    port map (
      ADR => ADR,
      DAT => DAT
    );


  stimulus : process
  begin

    ADR <= "000";  -- 0 -> 0010
    wait for 20 ns;

    ADR <= "001";  -- 1 -> 0100
    wait for 20 ns;

    ADR <= "010";  -- 2 -> 0110
    wait for 20 ns;

    ADR <= "011";  -- 3 -> 1000
    wait for 20 ns;

    ADR <= "100";  -- 4 -> 1010
    wait for 20 ns;

    ADR <= "101";  -- 5 -> 1100
    wait for 20 ns;

    ADR <= "110";  -- 6 -> 1110
    wait for 20 ns;

    ADR <= "111";  -- 7 -> 1111
    wait for 20 ns;

    wait;
  end process;

end Behavioral;