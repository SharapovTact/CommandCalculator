
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity H_Counter is
    Port ( CLK : in  STD_LOGIC;
           Q : out  STD_LOGIC_VECTOR (9 downto 0));
end H_Counter;

architecture Behavioral of H_Counter is
signal sig : std_logic_vector (9 downto 0) := "0000000000";
begin
	process(CLK)
	begin
		if (CLK'event and CLK = '1') then
			sig <= sig + '1';
			if (sig = "1100100000") then
				sig <= "0000000000";
			end if;
		end if;
	end process;
	Q <= sig;
end Behavioral;

