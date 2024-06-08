LIBRARY ieee;
USE ieee.std_logic_1164.all;
LIBRARY work;
ENTITY VHDL_Polarity_Controller IS
	PORT(
			IN1, IN2, IN3, IN4, POLARITY_CNTRL : IN STD_LOGIC;
			OUT1, OUT2, OUT3, OUT4 : OUT STD_LOGIC
			);
END VHDL_Polarity_Controller;

ARCHITECTURE other_simple_gates OF VHDL_Polarity_Controller IS
BEGIN

OUT1 <= IN1 XNOR POLARITY_CNTRL;
OUT2 <= IN2 XNOR POLARITY_CNTRL;
OUT3 <= IN3 XNOR POLARITY_CNTRL;
OUT4 <= IN4 XNOR POLARITY_CNTRL;

END other_simple_gates;