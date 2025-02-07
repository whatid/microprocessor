import lc3b_types::*;

module address_parser
(
	input lc3b_word address,
	output lc3b_3bit offset, 
	output lc3b_3bit cache_line, 
	output lc3b_tag tag, 
	output lc3b_word pmem_address 
);


assign offset = address[3:1];
assign cache_line = address[6:4];
assign tag = address[15:7];
assign pmem_address = {tag, cache_line, 4'b0000}; 



endmodule: address_parser