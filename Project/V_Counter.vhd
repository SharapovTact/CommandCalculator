library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity V_Counter is
    Port ( CE : in STD_LOGIC;
			  CLK : in  STD_LOGIC;
           Q : out  STD_LOGIC_VECTOR (9 downto 0));
end V_Counter;

architecture Behavioral of V_Counter is
	Signal sig : std_logic_vector (9 downto 0) := "0000000000";
begin
	process(CLK)
	begin
		if (CE = '1') then
			if (CLK'event and CLK = '1') then
				sig <= sig + '1';
				if (sig = "1000001001") then
					sig <= "0000000000";
				end if;
			end if;
		end if;
	end process;
	Q <= sig;

end Behavioral;