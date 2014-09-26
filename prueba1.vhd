library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;
entity prueba1 is 
	port(
		m0, m1 : in std_logic;
		a_bus,b_bus : in std_logic_vector(15 downto 0);	
		ci : in std_logic; 
		co : out std_logic; 
		c_bus : out std_logic_vector(15 downto 0)
	);
end prueba1;

architecture behave of prueba1 is 
	signal regc : std_logic_vector(16 downto 0);
	signal sel : std_logic_vector(1 downto 0);
begin 
	c_bus <= regc (15 downto 0);
	sel <= m0 & m1;
	
	process(a_bus, b_bus, sel, ci)
		variable rega, regb : std_logic_vector(16 downto 0); 
begin 
	rega := '0' & a_bus; 
	regb := '0' & b_bus;
	case sel is
	when "00" => regc <= (rega+regb)+ci; 
	when "01" => regc <= rega or regb; 
	when "10" => regc <= rega xor regb; 
	when "11" => regc <= rega and regb;
end case; 
	co <= regc(16); 
end process; 
end behave;