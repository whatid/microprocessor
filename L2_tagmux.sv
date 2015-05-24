import lc3b_types::*;

module L2_tagmux #(parameter width = 16) 
(
	input lc3b_2bit sel, 
	input lc3b_3bit set, 
	input [width-1:0] a, 
	input [width-1:0] b, 
	input [width-1:0] c, 
	input [width-1:0] d, 
	output lc3b_word f
);

always_comb
begin
	if (sel == 2'b00)
		f = {a, set, 4'b0000}; 
	else if (sel == 2'b01)
		f = {b, set, 4'b0000};
	else if (sel == 2'b10)
		f = {c, set, 4'b0000};
	else if (sel == 2'b11)
		f = {d, set, 4'b0000}; 
	else 
		f = {a, set, 4'b0000}; 
end
endmodule : L2_tagmux