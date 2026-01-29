library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Zero_Detect is
    Port ( Q : in  STD_LOGIC_VECTOR (9 downto 0);
           Detect : out  STD_LOGIC);
end Zero_Detect;

architecture Behavioral of Zero_Detect is
	Signal sig : std_logic := '0';
begin
	process(Q)
	begin
		if (Q = "0000000000") then
			sig <= '1';
		else
			sig <= '0';
		end if;
	end process;
	Detect <= sig;
end Behavioral;

