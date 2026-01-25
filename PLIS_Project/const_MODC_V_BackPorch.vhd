library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity const_MODC_V_BackPorch is
    Port ( MODC : out  STD_LOGIC_VECTOR (9 downto 0));
end const_MODC_V_BackPorch;

architecture Behavioral of const_MODC_V_BackPorch is

begin
	MODC <= "0000011101";
end Behavioral;

