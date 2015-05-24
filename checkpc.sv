module checkpc
(
	input logic load, 
	input logic cmp1_out, 
	input logic cmp2_out, 
	input logic cmp3_out, 
	input logic cmp4_out, 
	output logic actual_load

);

always_comb
begin
	if (load == 1)
	begin
		if (cmp1_out || cmp2_out || cmp3_out || cmp4_out)
			actual_load = 0; 
		else 
			actual_load = 1; 
	end
	else
	begin
		actual_load = 0; 
	end
end

endmodule: checkpc