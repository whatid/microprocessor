import lc3b_types::*;

module EX_MEM
(
	input clk,
	/*Inputs*/
	input logic load_exmem, 
	input lc3b_word stb_word_in, 
	input logic stb_select,
	output lc3b_word stb_word_out, 
	input lc3b_word ex_mem_alu_in, 
	input lc3b_word marmux_out, 
	input lc3b_word src1_in,
	input logic jsr_in,
	input lc3b_word adj11_in,
	input lc3b_control_word ctrl_in,
	input lc3b_reg dest_in,
	input lc3b_word exmem_adj9_in,
	output lc3b_word exmem_adj9_out,
	input lc3b_word ex_mempc_in,
	output lc3b_word ex_mempc_out,
	output logic stb_select_out,
	/*Outputs*/
	
	output lc3b_word adj11_out,
	output logic jsr_out,
	output lc3b_control_word ctrl_out,
	output lc3b_reg dest_out,
	output lc3b_word src1_out,
	output lc3b_word ex_mem_alu_out,
	output lc3b_word mem_address,
	output logic exmem_regwrite
);
//logic load_mar;

always_ff @(posedge clk) 
begin
	if (load_exmem == 1)
	begin
			ctrl_out = ctrl_in; 
			ex_mem_alu_out = ex_mem_alu_in;
			dest_out = dest_in;
			mem_address = marmux_out;
			src1_out = src1_in;
			jsr_out = jsr_in;
			stb_select_out = stb_select;
			adj11_out = adj11_in;
			exmem_adj9_out = exmem_adj9_in; 
			ex_mempc_out = ex_mempc_in; 
			stb_word_out = stb_word_in; 
			if (ctrl_in.opcode == op_add || ctrl_in.opcode == op_and || 
				ctrl_in.opcode == op_ldb || ctrl_in.opcode == op_ldr || ctrl_in.opcode == op_ldi 
				|| ctrl_in.opcode == op_lea || ctrl_in.opcode == op_not || ctrl_in.opcode == op_shf || ctrl_in.opcode == op_extra)
				exmem_regwrite = 1; 
			else 
				exmem_regwrite = 0; 
		end
end

endmodule: EX_MEM 
