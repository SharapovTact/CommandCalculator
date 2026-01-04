library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Devider_25MHz is
    Port ( CLK_100MHz : in  STD_LOGIC;
           CLK_25MHz : out  STD_LOGIC);
end Devider_25MHz;

architecture Behavioral of Devider_25MHz is

begin
process(CLK_100MHz)
variable count : integer := 0;
begin
	if (CLK_100MHz'event and CLK_100MHz = '1') then
		count := count + 1;
	end if;
	if (count = 4) then
		CLK_25MHz <= '1';
	else
		CLK_25MHz <= '0';
	end if;
end process;

end Behavioral;

