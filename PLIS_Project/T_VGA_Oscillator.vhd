-- Vhdl test bench created from schematic D:\Study\PLIS\CommandCalculator\PLIS_Project\VGA_Oscillator.sch - Mon Jan 26 02:40:35 2026
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
ENTITY VGA_Oscillator_VGA_Oscillator_sch_tb IS
END VGA_Oscillator_VGA_Oscillator_sch_tb;
ARCHITECTURE behavioral OF VGA_Oscillator_VGA_Oscillator_sch_tb IS 

   COMPONENT VGA_Oscillator
   PORT( Horizontal_Synch	:	OUT	STD_LOGIC; 
          Vertical_Synch	:	OUT	STD_LOGIC; 
          ENABLE	:	IN	STD_LOGIC; 
          CLK_100MHz	:	IN	STD_LOGIC; 
          CLR	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0));
   END COMPONENT;

   SIGNAL Horizontal_Synch	:	STD_LOGIC;
   SIGNAL Vertical_Synch	:	STD_LOGIC;
   SIGNAL ENABLE	:	STD_LOGIC;
   SIGNAL CLK_100MHz	:	STD_LOGIC;
   SIGNAL CLR	:	STD_LOGIC_VECTOR (7 DOWNTO 0);

BEGIN

   UUT: VGA_Oscillator PORT MAP(
		Horizontal_Synch => Horizontal_Synch, 
		Vertical_Synch => Vertical_Synch, 
		ENABLE => ENABLE, 
		CLK_100MHz => CLK_100MHz, 
		CLR => CLR
   );

	test_proc : process
	begin	
		ENABLE <= '1';
		CLK_100MHz <= '1';
		wait for 5 ns;
		CLK_100MHz <= '0';
		wait for 5 ns;
	end process;

END;
