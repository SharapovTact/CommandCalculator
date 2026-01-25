library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Special_Counter is
    Port ( CLK : in  STD_LOGIC;
           RST : in  STD_LOGIC;
           MODC : in STD_LOGIC_VECTOR (9 downto 0);
           ENDCOUNT : in STD_LOGIC;
           Q : out  STD_LOGIC_VECTOR (9 downto 0);
           STATE : out  STD_LOGIC := '0';
           TRNSPRNT : out  STD_LOGIC := '0');
end Special_Counter;

architecture Behavioral of Special_Counter is
signal count : STD_LOGIC_VECTOR (9 downto 0) := "0000000000";
signal state_int : STD_LOGIC := '0';
signal trnsprnt_int : STD_LOGIC := '0';
signal rst_prev : STD_LOGIC := '0';
signal clk_prev : STD_LOGIC := '0';
signal endcount_prev : STD_LOGIC := '0';
begin
    process(CLK, RST, ENDCOUNT)
    begin
        if ENDCOUNT = '1' and endcount_prev = '0' then
            state_int <= '0';
        end if;
        
        if count = MODC and RST = '0' then
            trnsprnt_int <= CLK;
        elsif (CLK = '1' and clk_prev = '0') or (RST = '1' and rst_prev = '0') then
            state_int <= '1';
            trnsprnt_int <= '0';
            if RST = '1' and rst_prev = '0' then
                count <= "0000000000";
                state_int <= '0';
            elsif CLK = '1' and clk_prev = '0' then
                count <= count + 1;
            end if;
        end if;
        
        rst_prev <= RST;
        clk_prev <= CLK;
        endcount_prev <= ENDCOUNT;
    end process;
    
    Q <= count;
    STATE <= state_int;
    TRNSPRNT <= trnsprnt_int;
end Behavioral;