
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity toplayici is
  Port ( 
        a, b : in signed(3 downto 0);
        sum : out signed(4 downto 0)
        );
end toplayici;

architecture Behavioral of toplayici is

begin
    sum <= a + b;s

end Behavioral;
