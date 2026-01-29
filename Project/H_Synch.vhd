library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Synch is
    Port ( Set : in  STD_LOGIC;
           Reset : in  STD_LOGIC;
           Synch : out  STD_LOGIC);
end Synch;

architecture Behavioral of Synch is
	Signal sig : std_logic := '0';
begin
	process(Set, Reset)
	begin
		if (Set = '1' and Reset = '0') then
			sig <= '1';
		elsif (Set = '0' and Reset = '1') then
			sig <= '0';
		end if;
	end process;
	Synch <= sig;
end Behavioral;

