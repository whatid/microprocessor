import lc3b_types::*;

module branch_table
(
	input lc3b_word pc_word, 
	input logic branched, 
	input logic load, 
	output logic branch_predict
);

logic [1:0] data [7:0];

initial
begin
	for (int i = 0; i < $size(data); i++)
	begin
		data[i] = 1'b0; 
	end
end


/*
	2'b00 == strongly taken 
	2'b01 == weakly taken
	2'b10 == weakly not-taken
	2'b11 == strongly not-taken
*/

always_comb
begin 
if (load == 1)
begin	
	if (branched == 1)
	begin
		if (data[pc_word] == 2'b00)
			data[pc_word] = 2'b00; 
		else if (data[pc_word] == 2'b01)
			data[pc_word] = 2'b00; 
		else if (data[pc_word] == 2'b10)
			data[pc_word] = 2'b01; 
		else if (data[pc_word] == 2'b11)
			data[pc_word] = 2'b10; 
	end
	else 
	begin
		if (data[pc_word] == 2'b00)
			data[pc_word] = 2'b01; 
		else if (data[pc_word] == 2'b01)
			data[pc_word] = 2'b10; 
		else if (data[pc_word] == 2'b10)
			data[pc_word] = 2'b11; 
		else if (data[pc_word] == 2'b11)
			data[pc_word] = 2'b11; 
	end
end

else
begin

	data[pc_word] = data[pc_word];

end
end

assign branch_predict = data[pc_word];

endmodule : branch_table