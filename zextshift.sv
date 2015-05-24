import lc3b_types::*; /* Import types defined in lc3b_types.sv */

module zextshift #(parameter width = 8)
(
	input [width-1:0] in, 
	output lc3b_word out
);

assign out = {7'b0,{in,1'b0}};

endmodule : zextshift 