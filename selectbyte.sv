import lc3b_types::*; /* Import types defined in lc3b_types.sv */

module selectbyte #(parameter width = 16)
(
	input lc3b_word in,
	input logic sel, 
	output lc3b_word out
);

always_comb
begin
	if (sel == 0)
		out = {8'b00000000, in[7:0]};
	else 
		out = {in[7:0], 8'b00000000}; 
end

endmodule : selectbyte