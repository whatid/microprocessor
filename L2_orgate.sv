module L2_orgate
(
	input logic a, b, c, d,
	output logic f
);

assign f = a || b || c || d; 

endmodule: L2_orgate