import lc3b_types::*;

module MEM_WB
(
	input clk, 
	input logic load_memwb, 
	input lc3b_word src1_in,
	output lc3b_word src1_out, 
	input lc3b_word memwb_adj9_in, 
	input lc3b_word adj11_in,
	output lc3b_word adj11_out,
	input logic mem_resp,
	input logic jsr_in,
	output logic jsr_out,
	output lc3b_word memwb_adj9_out, 
	input lc3b_word memwb_pc_in, 
	output lc3b_word memwb_pc_out,
	input lc3b_control_word ctrl_in,
	input lc3b_reg dest_in,
	input lc3b_word mem_in, 
	input lc3b_word alu_in,
	input lc3b_word mem_rdata_in,
	output lc3b_word mem_out,
	output lc3b_reg dest_out,
	output lc3b_word alu_out,
	output lc3b_control_word ctrl_out, 
	output logic cache_access_b ,
	output logic memwb_regwrite
);


always_ff @(posedge clk) 
begin
	if (load_memwb == 1)
	begin
		cache_access_b = 1; 
		if (ctrl_in.mem_read == 1 )
		begin
		dest_out = dest_in;
		alu_out = alu_in;
		mem_out = mem_rdata_in; 
		ctrl_out = ctrl_in;
		memwb_adj9_out = memwb_adj9_in; 
		adj11_out =adj11_in;
		if (ctrl_in.opcode == op_add || ctrl_in.opcode == op_and || 
				ctrl_in.opcode == op_ldb || ctrl_in.opcode == op_ldr || ctrl_in.opcode == op_ldi 
				|| ctrl_in.opcode == op_lea || ctrl_in.opcode == op_not || ctrl_in.opcode == op_shf|| ctrl_in.opcode == op_extra)
				begin
				memwb_regwrite = 1; 
				end
			else 
			begin
				memwb_regwrite = 0;
			end
		jsr_out = jsr_in;
		memwb_pc_out = memwb_pc_in; 
		src1_out = src1_in; 
		end 
		else
		begin
		mem_out = mem_in; 
		ctrl_out = ctrl_in;
		adj11_out = adj11_in;
		jsr_out = jsr_in;
		dest_out = dest_in;
		alu_out = alu_in;
		if (ctrl_in.opcode == op_add || ctrl_in.opcode == op_and || 
				ctrl_in.opcode == op_ldb || ctrl_in.opcode == op_ldr || ctrl_in.opcode == op_ldi 
				|| ctrl_in.opcode == op_lea || ctrl_in.opcode == op_not || ctrl_in.opcode == op_shf|| ctrl_in.opcode == op_extra)
				begin
				memwb_regwrite = 1; 
				end
			else 
			begin
				memwb_regwrite = 0;
			end
		memwb_adj9_out = memwb_adj9_in; 
		memwb_pc_out = memwb_pc_in; 
		src1_out = src1_in; 
		end
	end	
	else 
		cache_access_b = 0; 
end


endmodule : MEM_WB 
