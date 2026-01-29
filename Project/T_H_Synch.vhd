--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   09:44:41 01/29/2026
-- Design Name:   
-- Module Name:   D:/Study/PLIS/CommandCalculator/Project/T_H_Synch.vhd
-- Project Name:  Project
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: H_Synch
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY T_H_Synch IS
END T_H_Synch;
 
ARCHITECTURE behavior OF T_H_Synch IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT H_Synch
    PORT(
         Set : IN  std_logic;
         Reset : IN  std_logic;
         Synch : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal Set : std_logic := '0';
   signal Reset : std_logic := '0';

 	--Outputs
   signal Synch : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: H_Synch PORT MAP (
          Set => Set,
          Reset => Reset,
          Synch => Synch
        );

   test_proc : process
	begin
		Set <= '1';
		Reset <= '0';
		wait for 20 ns;
		Set <= '0';
		Reset <= '0';
		wait for 20 ns;
		
		Set <= '0';
		Reset <= '1';
		wait for 20 ns;
		Set <= '0';
		Reset <= '0';
		wait for 20 ns;
	end process;

END;
