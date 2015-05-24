import lc3b_types::*;

module forwarding_unit
(
input clk, 
 input lc3b_reg src1_idex ,// from ID
 input lc3b_reg src2_idex ,// from ID
 input lc3b_reg dest_exmem ,
 input lc3b_reg dest_memwb ,
 input logic ex_mem_regwrite,
 input logic mem_wb_regwrite, 
 output lc3b_2bit ForwardA, 
 output lc3b_2bit ForwardB
 //output logic load_use_stall
);

always_comb
begin
	// ex hazard
	if (ex_mem_regwrite && (dest_exmem != 0) && (dest_exmem == src1_idex))
	begin
		ForwardA = 2'b10; 
		ForwardB = 2'b00; 
	end
	else if (ex_mem_regwrite && (dest_exmem != 0) && (dest_exmem == src2_idex))
	begin
		ForwardB = 2'b10; 
		ForwardA = 2'b00;
	end
	//mem hazard
	else if (mem_wb_regwrite && (dest_memwb != 0) && !(ex_mem_regwrite && (dest_exmem != 0) && (dest_exmem == src1_idex)) && (dest_memwb == src1_idex))
	begin	
		ForwardA = 2'b01; 
		ForwardB = 2'b00;
	end
	else if (mem_wb_regwrite && (dest_memwb != 0) && !(ex_mem_regwrite && (dest_exmem != 0) && (dest_exmem == src2_idex)) && (dest_memwb == src2_idex))
	begin	
		ForwardB = 2'b01; 	
		ForwardA = 2'b00; 
	end
	else
	begin
		ForwardA = 2'b00; 
		ForwardB = 2'b00;
	end

end



endmodule: forwarding_unit