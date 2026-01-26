library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity V_Synch is
    Port ( CLK : in  STD_LOGIC;
           Synch : out  STD_LOGIC;
           Q : out  STD_LOGIC_VECTOR (9 downto 0));
end V_Synch;

architecture Behavioral of V_Synch is
signal sig : std_logic := '0';
signal sigQ : std_logic_vector (9 downto 0) := "0000000000";
constant pulseWidth : std_logic_vector (9 downto 0) := "0000000001";
constant active : std_logic_vector (9 downto 0) := "1000000110";
begin
	process(CLK)
	begin
		if (CLK'event and CLK = '1') then 
			sigQ <= sigQ + '1';
			if (sigQ < pulseWidth) then
				sig <= '0';
			elsif (sigQ < active) then
				sig <= '1';
			else
				sig <= '0';
				sigQ <= "0000000000";
			end if;
		end if;
	end process;
	Synch <= sig;
	Q <= sigQ;
end Behavioral;

