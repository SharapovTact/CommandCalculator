library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity const_MODC_V_FrontPorch is
    Port ( MODC : out  STD_LOGIC_VECTOR (9 downto 0));
end const_MODC_V_FrontPorch;

architecture Behavioral of const_MODC_V_FrontPorch is

begin
	MODC <= "0000001010";

end Behavioral;

