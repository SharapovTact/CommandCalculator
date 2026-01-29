
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
entity H_PW_Detect is
    Port ( Q : in  STD_LOGIC_VECTOR (9 downto 0);
           Detect : out  STD_LOGIC);
end H_PW_Detect;

architecture Behavioral of H_PW_Detect is
	Signal sig : std_logic := '0';
begin
	process(Q)
	begin
		if (Q = "0001100000") then
			sig <= '1';
		else	
			sig <= '0';
		end if;
	end process;
	Detect <= sig;

end Behavioral;

