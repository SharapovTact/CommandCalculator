
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
ENTITY T_H_Counter IS
END T_H_Counter;
 
ARCHITECTURE behavior OF T_H_Counter IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT H_Counter
    PORT(
         CLK : IN  std_logic;
         Q : OUT  std_logic_vector(9 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal CLK : std_logic := '0';

 	--Outputs
   signal Q : std_logic_vector(9 downto 0);

   -- Clock period definitions
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: H_Counter PORT MAP (
          CLK => CLK,
          Q => Q
        );

   test_proc : process
	begin
		CLK <= '0';
		wait for 20 ns;
		CLK <= '1';
		wait for 20 ns;
	end process;

END;
