import lc3b_types::*; /* Import types defined in lc3b_types.sv */

module trim_byte #(parameter width = 16)
(
	input [width-1:0] in,  //mem_wdata
	input [width-1:0] sel,  //mem_address
	output lc3b_byte out
);

always_comb
begin
	if (sel[0] == 1)
		out = in[15:8];
	else 
		out = in[7:0]; 
end

endmodule : trim_byte 