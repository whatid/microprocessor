import lc3b_types::*;

module hazard_detection
(
	input logic idex_memread, 
	input lc3b_reg idex_src2, 
	input lc3b_reg ifid_src1, 
	input lc3b_reg ifid_src2, 
	output logic load_use_stall
);

always_comb
begin
	if (idex_memread && ((idex_src2 == ifid_src1) || (idex_src2 == ifid_src2)))
		load_use_stall = 1; 
	else 
		load_use_stall = 0; 
end

endmodule: hazard_detection