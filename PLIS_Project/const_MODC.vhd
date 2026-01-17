
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity const_MODC is
    Port ( MODC : out  STD_LOGIC_VECTOR (9 downto 0));
end const_MODC;

architecture Behavioral of const_MODC is

begin
	MODC <= "1111111111";

end Behavioral;

