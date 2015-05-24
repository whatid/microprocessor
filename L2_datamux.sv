import lc3b_types::*;

module L2_datamux
(
	input logic a, b, c, d,
	input lc3b_line e, 
	input lc3b_line f, 
	input lc3b_line g, 
	input lc3b_line h,
	output lc3b_line out
);


always_comb
begin
	if (a && !b && !c && !d)
		out = e; 
	else if (!a && b && !c && !d)
		out = f; 
	else if (!a && !b && c && !d)
		out = g; 
	else if (!a && !b && !c && d)
		out = h; 
	else
		out = e;
		
end

endmodule: L2_datamux