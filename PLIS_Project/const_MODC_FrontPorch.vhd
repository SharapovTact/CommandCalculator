library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity const_MODC_FrontPorch is
    Port ( MODC : out  STD_LOGIC_VECTOR (9 downto 0));
end const_MODC_FrontPorch;

architecture Behavioral of const_MODC_FrontPorch is

begin
	MODC <= "0000010000";
end Behavioral;

