-- Vhdl test bench created from schematic D:\Study\PLIS\CommandCalculator\PLIS_Project\V_Synch.sch - Sun Jan 25 14:07:20 2026
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
ENTITY V_Synch_V_Synch_sch_tb IS
END V_Synch_V_Synch_sch_tb;
ARCHITECTURE behavioral OF V_Synch_V_Synch_sch_tb IS 

   COMPONENT V_Synch
   PORT( Horizontal	:	OUT	STD_LOGIC; 
          Vertical	:	OUT	STD_LOGIC; 
          CLK_25MHz	:	IN	STD_LOGIC; 
          ENABLE	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL Horizontal	:	STD_LOGIC;
   SIGNAL Vertical	:	STD_LOGIC;
   SIGNAL CLK_25MHz	:	STD_LOGIC;
   SIGNAL ENABLE	:	STD_LOGIC;

BEGIN

   UUT: V_Synch PORT MAP(
		Horizontal => Horizontal, 
		Vertical => Vertical, 
		CLK_25MHz => CLK_25MHz, 
		ENABLE => ENABLE
   );

	test_proc : process
	begin	
		ENABLE <= '1';
		CLK_25MHz <= '1';
		wait for 20 ns;
		CLK_25MHz <= '0';
		wait for 20 ns;
	end process;
END;
