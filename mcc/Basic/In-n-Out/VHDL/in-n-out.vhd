-- file:in-n-out.vhd
-- includes
library IEEE;
use IEEE.Std_Logic_1164.all;
use IEEE.Numeric_Std.all;
-- entity
entity in_n_out is
	port (
		-- In:
		in_1: in std_logic;
		in_2: in std_logic;
		in_3: in std_logic;
		-- Out:
		out_1: out std_logic;
		out_2: out std_logic
    );
end in_n_out;
-- end entity
