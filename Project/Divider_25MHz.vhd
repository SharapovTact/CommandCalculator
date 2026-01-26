library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Divider_25MHz is
    Port ( CLK_100MHz : in  STD_LOGIC;
           CLK_25MHz : out  STD_LOGIC);
end Divider_25MHz;

architecture Behavioral of Divider_25MHz is

signal sig : std_logic := '0';
begin
	process(CLK_100MHz)
	variable counter : integer := 0;
	begin
		if (CLK_100MHz'event and CLK_100MHz = '1') then
			if (counter = 1) then 
				counter := 0;
				sig <= not(sig);
			else
				counter := counter + 1;
			end if;
		end if;
	end process;
	CLK_25MHz <= sig;
end Behavioral;
