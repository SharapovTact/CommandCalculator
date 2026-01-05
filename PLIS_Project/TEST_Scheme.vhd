-- Vhdl test bench created from schematic D:\Study\PLIS\CommandCalculator\PLIS_Project\TEST.sch - Mon Jan 05 14:56:40 2026
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
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
          SIG	:	OUT	STD_LOGIC; 
			 RST	:	OUT	STD_LOGIC; 
          Q0	:	OUT	STD_LOGIC_VECTOR (2 DOWNTO 0); 
          Q1	:	OUT	STD_LOGIC_VECTOR (2 DOWNTO 0));
   END COMPONENT;

   SIGNAL CLK	:	STD_LOGIC;
   SIGNAL SIG	:	STD_LOGIC;
	SIGNAL RST  :	STD_LOGIC; 
   SIGNAL Q0	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL Q1	:	STD_LOGIC_VECTOR (2 DOWNTO 0);

BEGIN

   UUT: TEST PORT MAP(
		CLK => CLK, 
		SIG => SIG, 
		RST => RST,
		Q0 => Q0, 
		Q1 => Q1
   );
	test_proc : process
	begin
		CLK <= '1';
		wait for 50 ns;
		CLK <= '0';
		wait for 50 ns;
	end process;
END;
