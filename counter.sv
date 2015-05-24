import lc3b_types::*;

module counter
(
	input clk,
	input logic inc, 
	output lc3b_2bit ctr_value, 
	input lc3b_word datain1, 
	input lc3b_word datain2, 
	input lc3b_word datain3, 
	input lc3b_word datain4, 
	input logic a, b, c, d
);

lc3b_2bit ctr; 
lc3b_word variable; 
lc3b_word datain; 
initial
begin
	ctr = 2'b00; 
	variable = 0; 
end

always_ff @(posedge clk)
begin 
	if (a && !b && !c && !d)
		datain = datain1; 
	if (!a && b && !c && !d)
		datain = datain2;
	if (!a && !b && c && !d)
		datain = datain3;
	if (!a && !b && !c && d)
		datain = datain4; 

	if (inc == 1)
	begin
		if (ctr == 2'b11)
		begin
			//variable = datain; 
			ctr = 2'b00; 
		end
		else
		begin
			//variable = datain; 
			ctr = ctr + 2'b01; 
		end
	end
end

assign ctr_value = ctr; 

endmodule : counter