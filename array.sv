import lc3b_types::*;

module array #(parameter width = 128)
(
	input clk, 
	input write, 
	input lc3b_3bit set, 
	input [width-1:0] datain, 
	output logic [width-1:0] dataout

);

logic [width-1:0] data [7:0];

/* Initialize array */ 
initial
begin
	for (int i = 0; i < $size(data); i++)
	begin
		data[i] = 1'b0; 
	end
end

always_ff @(posedge clk)
begin	
	if (write == 1)
	begin
		data[set] = datain; 
	end
end

assign dataout = data[set];

endmodule : array