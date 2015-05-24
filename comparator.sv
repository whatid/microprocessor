import lc3b_types::*;

module comparator
(
	input lc3b_nzp a,
	input lc3b_reg b,
	output logic f

);

always_comb
begin
	if ((a[2] && b[2]) || (a[1] && b[1]) || (a[0] && b[0]))
		f = 1;
	else 
		f = 0;
end
endmodule : comparator