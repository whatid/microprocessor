import lc3b_types::*;

module L2_address_parser
(
	input lc3b_word address,
	output lc3b_3bit cache_line, 
	output lc3b_tag tag, 
	output lc3b_word pmem_address 
);


assign cache_line = address[6:4];
assign tag = address[15:7];
assign pmem_address = address; 



endmodule: L2_address_parser