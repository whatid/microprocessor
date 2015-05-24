import lc3b_types::*;

module datamux
(
	input logic a, b, 
	input lc3b_line c, d, 
	output lc3b_line out
);


always_comb
begin
	if (a && !b)
		out = c; 
	else if (!a && b)
		out = d; 
	else 
		out = c; 
		
end

endmodule: datamux