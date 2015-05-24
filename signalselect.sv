import lc3b_types::*; /* Import types defined in lc3b_types.sv */

module signalselect #(parameter width = 16)
(
	input lc3b_word in,
	output logic out
);

assign out = in[0];

endmodule: signalselect