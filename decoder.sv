import lc3b_types::*;

module decoder
(
	input lc3b_3bit offset, 
	input lc3b_line datain, 
	output lc3b_word dataout 
);

always_comb
begin	
	case(offset)
		3'b000: 
			dataout = datain[15:0]; 
		3'b001: 
			dataout = datain[31:16];
		3'b010: 
			dataout = datain[47:32];
		3'b011: 
			dataout = datain[63:48];
		3'b100:
			dataout = datain[79:64];
		3'b101:
			dataout = datain[95:80];
		3'b110: 
			dataout = datain[111:96];
		default: 
			dataout = datain[127:112]; 
	endcase
end

endmodule : decoder