
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY TEST_TEST_sch_tb IS
END TEST_TEST_sch_tb;
ARCHITECTURE behavioral OF TEST_TEST_sch_tb IS 

   COMPONENT TEST
   PORT( CLK	:	IN	STD_LOGIC; 
          Q1	:	OUT	STD_LOGIC_VECTOR (9 DOWNTO 0); 
          Q2	:	OUT	STD_LOGIC_VECTOR (9 DOWNTO 0));
   END COMPONENT;

   SIGNAL CLK	:	STD_LOGIC;
   SIGNAL Q1	:	STD_LOGIC_VECTOR (9 DOWNTO 0);
   SIGNAL Q2	:	STD_LOGIC_VECTOR (9 DOWNTO 0);

BEGIN

   UUT: TEST PORT MAP(
		CLK => CLK, 
		Q1 => Q1, 
		Q2 => Q2
   );

	test_proc : process 
	begin
		CLK <= '1';
		wait for 50 ns;
		CLK <= '0';
		wait for 50 ns;
	end process;

END;
