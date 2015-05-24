import lc3b_types::*;

module L2_data #(parameter width = 128)
(
	input clk,
	input lc3b_3bit set, 
	input logic load_data,
	input logic write, 
	input [width-1:0] pmem_datain,
	input [width-1:0] mem_datain, 
	output [width-1:0] dataout, 
	output [width-1:0] pmem_dataout
);


lc3b_line variable; 
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
	if (load_data == 1)
	begin
		data[set] = pmem_datain; 
	end
	
	if (write == 1)
	begin
		data[set] = mem_datain; 
	end
end


assign pmem_dataout = data[set]; 
assign dataout = data[set];

endmodule : L2_data