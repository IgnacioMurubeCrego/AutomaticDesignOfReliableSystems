library ieee;
use ieee.std_logic_1164.all;
 
entity Mux_2_To_1 is
  port (
    i_Select : in  std_logic;
    i_Data1  : in  std_logic;
    i_Data2  : in  std_logic;
    o_Data   : out std_logic
    );
end entity Mux_2_To_1;
 
architecture RTL of Mux_2_To_1 is
begin
  o_Data <= i_Data1 when i_Select = '0' else i_Data2;
end architecture RTL;