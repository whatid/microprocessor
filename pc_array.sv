import lc3b_types::*;

module pc_array #(parameter width = 16)
(
	input clk, 
	input logic write, 
	input lc3b_2bit index, 
	input [width-1:0] datain, 
	output [width-1:0] out1, 
	output [width-1:0] out2, 
	output [width-1:0] out3, 
	output [width-1:0] out4 
);

logic [width-1:0] data [3:0]; 
//logic sig ;

/* Initialize array */ 
initial
begin
	for (int i = 0; i < $size(data); i++)
	begin
		data[i] = 0; 
	end
end

always_ff @(posedge clk)
begin	 
	if (write == 1 && ((out1 != datain) || (out2 != datain) || (out3 != datain) || (out4 != datain)))
	begin
		data[index] = datain; 
	end
end

assign out1 = data[2'b00];
assign out2 = data[2'b01];
assign out3 = data[2'b10];
assign out4 = data[2'b11];

endmodule : pc_array