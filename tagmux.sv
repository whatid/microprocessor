import lc3b_types::*;

module tagmux #(parameter width = 16) 
(
	input logic sel, 
	input lc3b_3bit set, 
	input [width-1:0] a, 
	input [width-1:0] b, 
	output lc3b_word f
);

always_comb
begin
	if (sel == 1)
		f = {a, set, 4'b0000}; 
	else 
		f = {b, set, 4'b0000};
end
endmodule : tagmux