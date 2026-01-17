
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity const_MODC2 is
    Port ( MODC : out  STD_LOGIC_VECTOR (9 downto 0));
end const_MODC2;

architecture Behavioral of const_MODC2 is

begin
	MODC <= "0000011111";

end Behavioral;

