import lc3b_types::*;
module InstructionDecode
(
	input clk,
	/*IR signals*/	
	input lc3b_reg dest,
	input logic trapsel_in, 
	input lc3b_trapvect8 trap_in, 
	input logic jsr_sel_in,
	output logic jsr_sel_out,
	input lc3b_offset11 offset_in,
	output lc3b_trapvect8 trap_out,
   output lc3b_word adj11_out,	
	input logic A, 
	input logic D, 
	input lc3b_imm4 imm4, 
	output lc3b_imm4 imm4_out, 
	input logic [2:0] threebitopcode,
	input lc3b_reg if_dest, 
	input lc3b_reg src1, 
	input lc3b_reg src2,
	input lc3b_imm5 imm5, 
	input logic imm5_sel, 
	input lc3b_offset6 ir_offset6,
	input lc3b_offset9 ir_offset9,
	input lc3b_opcode opcode, 
	input lc3b_word id_pc_in,
	input logic load_regfile, 
	input lc3b_word regfilemux_out,
	/*Outputs*/
	output lc3b_word id_adj6_out,
	output lc3b_word id_adj9_out,
	output lc3b_word id_src1_out, 
	output lc3b_word id_src2_out,        
	output lc3b_control_word ctrl_out,
	output lc3b_word id_pc_out,
	output lc3b_word srcmux_out,
	output lc3b_word ldb_offset6_out,
	output lc3b_reg f_src1, 
	output lc3b_reg f_src2,
	input logic load_read,
	input lc3b_reg idex_src2,
	output logic load_use_stall
);
assign id_pc_out = id_pc_in;
assign imm4_out = imm4; 
assign trap_out = trap_in; 
assign jsr_sel_out = jsr_sel_in;
assign f_src1 = src1; 
assign f_src2 = src2; 

ID_Datapath InstructionDecode_dp 
(
	.clk,
	.dest,
	.src1, 
	.if_dest, 
	.src2,
	.imm5, 
	.trapsel_in, 
	.offset11_in(offset_in),
	.imm5_sel, 
   .offset6(ir_offset6),
   .offset9(ir_offset9),
	.adj11_out,
	.ctrl(ctrl_out),
	.regfilemux_out,
	.load_regfile, 
	/*Outputs*/
	.adj6_out(id_adj6_out),
	.adj9_out(id_adj9_out),
	.src1_out(id_src1_out),
	.src2_out(id_src2_out),
	.srcmux_out, 
	.ldb_offset6_out
);

/*Control ROM*/
ControlROM ControlROM_Unit
(
	.control_opcode(opcode),
	.ctrl(ctrl_out), 
	.A,
	.threebitopcode(threebitopcode),
	.D
);
/*
hazard_detection HD_unit
(
	.idex_memread(load_read), 
	.idex_src2(idex_src2), 
	.ifid_src1(src1), 
	.ifid_src2(src2), 
	.load_use_stall(load_use_stall)
);
*/

endmodule: InstructionDecode
