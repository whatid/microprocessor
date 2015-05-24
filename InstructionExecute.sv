import lc3b_types::*;
module InstructionExecute 
(
		input clk ,
		input lc3b_reg f_src1_in,
		input lc3b_reg f_src2_in,
		input lc3b_reg f_exmem_dest,
		input lc3b_reg f_wb_dest,
		input logic exmem_regwrite, 
		input logic memwb_regwrite, 
		input lc3b_word sext6_in, 
		input lc3b_trapvect8 trap_in, 
		input lc3b_control_word ctrl_in,
		input lc3b_word adj11_in,
		output lc3b_word adj11_out,
		input logic jsr_in,
		output logic jsr_out,
		input lc3b_word ie_adj9_in, 
		input lc3b_word iesrc1_in, 
	   output lc3b_word ie_adj9_out,
		input lc3b_word ie_src1_in,
		input lc3b_word ie_src2_out,
		input lc3b_word ie_pc_out,
		input lc3b_reg dest_in,
		input lc3b_word ie_adj6_out,
		input lc3b_imm4 imm4_in, 
		/*outputs*/
		output lc3b_control_word ctrl_out,
		output lc3b_word ie_alu_out,
		output lc3b_word ie_src1_out,
		output lc3b_reg dest_out,
		output lc3b_word new_ie_pc_out, 
		output lc3b_word ie_marmux_out, 
		output lc3b_word stb_word, 
		output logic stb_select,
		input lc3b_word f_exmem_alu, 
		input lc3b_word f_wb_data
);

/*Internal Signals */

lc3b_word alumux_out;
lc3b_word zext_shift_out; 
lc3b_word trap_out; 
logic signal_sel; 
lc3b_word src1_fmux_out; 
lc3b_word src2_fmux_out; 
lc3b_2bit f_forwardA; 
lc3b_2bit f_forwardB; 

assign stb_select = signal_sel;
assign dest_out = dest_in;
assign adj11_out = adj11_in;
assign jsr_out = jsr_in;
assign ctrl_out = ctrl_in;
assign ie_src1_out = ie_src1_in;
assign ie_adj9_out = ie_adj9_in; 
assign new_ie_pc_out = ie_pc_out; 

zextshift zexttrap
(
	.in(trap_in),
	.out(trap_out)
);

zext #(.width(4)) zext_shf
(
 .in(imm4_in),
 .out(zext_shift_out)
);

mux3 src1_forwardmux
(
	.sel(f_forwardA),
	.a(iesrc1_in),
	.b(f_wb_data),
	.c(f_exmem_alu),
	.f(src1_fmux_out)
);

alu alu_execute 
(
 .aluop(ctrl_in.aluop),
 .a(src1_fmux_out), 
 .b(src2_fmux_out) ,
 .f (ie_alu_out)
);

mux4 alumux(
.sel(ctrl_in.alumux_sel),
.a(ie_src2_out),
.b(ie_adj6_out),
.c(zext_shift_out),
.d(sext6_in),  
.f(alumux_out)
);

mux3 src2_forwardmux
(
	.sel(f_forwardB),
	.a(alumux_out),
	.b(f_wb_data),
	.c(f_exmem_alu),
	.f(src2_fmux_out)
);

mux3 marmux (
.sel(ctrl_in.marmux_sel),
.a(ie_alu_out),
.b(ie_pc_out),
.c(trap_out), 
.f(ie_marmux_out)
);

forwarding_unit f_unit
(
 .clk, 
 .src1_idex (f_src1_in),
 .src2_idex (f_src2_in),
 .dest_exmem (f_exmem_dest),
 .dest_memwb (f_wb_dest),
 .ex_mem_regwrite(exmem_regwrite),
 .mem_wb_regwrite(memwb_regwrite),  
 .ForwardA(f_forwardA), 
 .ForwardB(f_forwardB)
);

endmodule : InstructionExecute 
