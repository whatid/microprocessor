import lc3b_types::*;

module tag_comparator #(parameter width = 9)
(
	input [width-1:0] a, 
	input [width-1:0] b, 
	output logic f
);

always_comb
begin

	if (a == b)
		f = 1; 
	else 
		f = 0; 

end

endmodule : tag_comparator 