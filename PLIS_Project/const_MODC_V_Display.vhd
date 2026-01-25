library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity const_MODC_V_Display is
    Port ( MODC : out  STD_LOGIC_VECTOR (9 downto 0));
end const_MODC_V_Display;

architecture Behavioral of const_MODC_V_Display is

begin
	MODC <= "0111100000";

end Behavioral;

