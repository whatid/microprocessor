import lc3b_types::*;

module instr_array #(parameter width = 16)
(
	input clk, 
	input logic write, 
	input lc3b_2bit index, 
	input [width-1:0] datain, 
	output logic [width-1:0] dataout,
	output logic hit, 
	input logic cmp1, 
	input logic cmp2, 
	input logic cmp3, 
	input logic cmp4 
);

logic [width-1:0] data [3:0]; 

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
	if (write == 1)
	begin
		data[index] = datain; 
	end
end

always_comb
begin

if (cmp1 && !cmp2 && !cmp3 && !cmp4)
begin
	dataout = data[2'b00];
	hit = 1; 
end
else if (!cmp1 && cmp2 && !cmp3 && !cmp4)
begin
	dataout = data[2'b01];
	hit = 1; 
end
else if (!cmp1 && !cmp2 && cmp3 && !cmp4)
begin
	dataout = data[2'b10];
	hit = 1; 
end
else if (!cmp1 && !cmp2 && !cmp3 && cmp4)
begin
	dataout = data[2'b11];
	hit = 1 ; 
end
else 
begin
	dataout = data[2'b00];
	hit = 0; 
end
end

endmodule : instr_array