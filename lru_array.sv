import lc3b_types::*;
module lru_array
(
	//most recently used
	input clk,
	input logic way1,
	input logic way2, 
	input logic way3, 
	input logic way4, 
	output lc3b_2bit replace_way
);

lc3b_3bit state = 3'b000; 

always_ff @(posedge clk)
begin

	if (way1 == 1 && way2 == 0 && way3 == 0 && way4 == 0)
	begin
		state[0] = 1; 
		state[1] = 1; 
	end
	
	if (way2 == 1 && way1 == 0 && way3 == 0 && way4 == 0)
	begin
		state[0] = 1; 
		state[1] = 0; 
	end

	if (way3 == 1 && way1 == 0 && way2 == 0 && way4 == 0)
	begin
		state[2] = 1; 
		state[0] = 1; 
	end
	
	if (way4 == 1 && way1 == 0 && way2 == 0 && way3 == 0)
	begin
		state[2] = 0; 
		state[0] = 0; 
	end
end

always_comb
begin
	if (state[0] == 0 && state[1] == 0)
		replace_way = 2'b00; 
	else if (state[0] == 0 && state[1] == 1)
		replace_way = 2'b01; 
	else if (state[0] == 1 && state[2] == 0)
		replace_way = 2'b10; 
	else if (state[0] == 1 && state[2] == 1)
		replace_way = 2'b11; 
	else 
		replace_way = 2'b00; 
end

endmodule: lru_array