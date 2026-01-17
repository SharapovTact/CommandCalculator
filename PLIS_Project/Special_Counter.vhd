library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
entity Special_Counter is
    Port ( CLK : in  STD_LOGIC;
           RST : in  STD_LOGIC;
			  MODC : in STD_LOGIC_VECTOR (9 downto 0);
           Q : out  STD_LOGIC_VECTOR (9 downto 0);
			  STATE : out  STD_LOGIC := '0';
           TRNSPRNT : out  STD_LOGIC := '0');
end Special_Counter;

architecture Behavioral of Special_Counter is
signal count : STD_LOGIC_VECTOR (9 downto 0) := "0000000000";
begin
	process(CLK, RST)
	begin
		if (count = MODC and not(RST = '1')) then
			TRNSPRNT <= CLK;
			STATE <= '0';
		elsif (CLK'event and CLK = '1') or (RST'event and RST = '1') then
			STATE <= '1';
			TRNSPRNT <= '0';
			if (RST'event and RST = '1') then
				count <= "0000000000";
			else
				count <= count + 1;
			end if;
		end if;
	end process;
	
	Q <= count;
end Behavioral;

