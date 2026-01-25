library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity const_COLOR is
    Port ( COLOR : out  STD_LOGIC_VECTOR (7 downto 0));
end const_COLOR;

architecture Behavioral of const_COLOR is

begin
	COLOR <= "01100110";
end Behavioral;

