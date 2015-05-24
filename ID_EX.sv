import lc3b_types::*;
module ID_EX
(	
	input clk,
	/*Inputs*/	
	output logic ldr_read, 
	input logic load_idex, 
	input lc3b_reg f_src1_in, 
	input lc3b_reg f_src2_in, 
	output lc3b_reg f_src1_out, 
	output lc3b_reg f_src2_out, 
	input lc3b_trapvect8 trap_in, 
	output lc3b_trapvect8 trap_out, 
	input lc3b_word id_ex_adj6_in,
	input lc3b_word id_ex_src1_in, 
	input lc3b_word id_ex_src2_in,
	input lc3b_imm4 imm4_in, 
	input lc3b_word adj11_in,
	input logic jsr_sel_in,
	output logic jsr_sel_out,
	output lc3b_word adj11_out,
	output lc3b_imm4 imm4_out, 
	input lc3b_word id_ex_pc_in,
	input lc3b_word id_ex_adj9_in,
	input lc3b_control_word ctrl_in,
	input lc3b_word id_ex_srcmux_in, 
	input lc3b_word sext6_in,
	output lc3b_word sext6_out, 
	input lc3b_reg dest_in,
	/*Outputs*/
	output lc3b_word id_ex_adj9_out, 
	output lc3b_reg dest_out,
	output lc3b_word id_ex_adj6_out,
	output lc3b_word id_ex_src1_out, 
	output lc3b_word id_ex_src2_out,
	output lc3b_word id_ex_srcmux_out, 
	output lc3b_word id_ex_pc_out,
	output lc3b_control_word ctrl_out
);
always_ff @(posedge clk) 
begin
	if (load_idex == 1)
	begin
		dest_out = dest_in;
		trap_out = trap_in; 
		id_ex_pc_out = id_ex_pc_in;
		id_ex_adj6_out = id_ex_adj6_in;
		id_ex_src1_out = id_ex_src1_in;
		id_ex_src2_out = id_ex_src2_in;
		jsr_sel_out = jsr_sel_in;
		adj11_out = adj11_in;
		imm4_out = imm4_in; 
		id_ex_adj9_out = id_ex_adj9_in; 
		ctrl_out = ctrl_in;
		id_ex_srcmux_out = id_ex_srcmux_in; 
		sext6_out = sext6_in; 
		f_src1_out = f_src1_in; 
		f_src2_out = f_src2_in; 
		if (ctrl_in.opcode == op_ldr)
		begin
			ldr_read = 1; 
		end
		else 
		begin
			ldr_read = 0; 
		end
	end
end

endmodule: ID_EX
