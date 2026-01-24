-- Vhdl test bench created from schematic D:\Study\PLIS\CommandCalculator\PLIS_Project\H_Synch.sch - Sat Jan 24 12:56:43 2026
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
ENTITY H_Synch_H_Synch_sch_tb IS
END H_Synch_H_Synch_sch_tb;
ARCHITECTURE behavioral OF H_Synch_H_Synch_sch_tb IS 

   COMPONENT H_Synch
   PORT( BackPorch	:	OUT	STD_LOGIC; 
          Display	:	OUT	STD_LOGIC; 
          FrontPorch	:	OUT	STD_LOGIC; 
          Synch_Pulse	:	OUT	STD_LOGIC; 
          CLK_25MHz	:	IN	STD_LOGIC; 
          ENABLE	:	IN	STD_LOGIC; 
          PulseWidth	:	OUT	STD_LOGIC; 
          Q1	:	OUT	STD_LOGIC_VECTOR (9 DOWNTO 0); 
          Q2	:	OUT	STD_LOGIC_VECTOR (9 DOWNTO 0); 
          Q3	:	OUT	STD_LOGIC_VECTOR (9 DOWNTO 0); 
          Q4	:	OUT	STD_LOGIC_VECTOR (9 DOWNTO 0));
   END COMPONENT;

   SIGNAL BackPorch	:	STD_LOGIC;
   SIGNAL Display	:	STD_LOGIC;
   SIGNAL FrontPorch	:	STD_LOGIC;
   SIGNAL Synch_Pulse	:	STD_LOGIC;
   SIGNAL CLK_25MHz	:	STD_LOGIC;
   SIGNAL ENABLE	:	STD_LOGIC;
   SIGNAL PulseWidth	:	STD_LOGIC;
   SIGNAL Q1	:	STD_LOGIC_VECTOR (9 DOWNTO 0);
   SIGNAL Q2	:	STD_LOGIC_VECTOR (9 DOWNTO 0);
   SIGNAL Q3	:	STD_LOGIC_VECTOR (9 DOWNTO 0);
   SIGNAL Q4	:	STD_LOGIC_VECTOR (9 DOWNTO 0);

BEGIN

   UUT: H_Synch PORT MAP(
		BackPorch => BackPorch, 
		Display => Display, 
		FrontPorch => FrontPorch, 
		Synch_Pulse => Synch_Pulse, 
		CLK_25MHz => CLK_25MHz, 
		ENABLE => ENABLE, 
		PulseWidth => PulseWidth, 
		Q1 => Q1, 
		Q2 => Q2, 
		Q3 => Q3, 
		Q4 => Q4
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
