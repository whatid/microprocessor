import lc3b_types::*;

module instructionWB
(
	input clk,
	input lc3b_control_word ctrl,
	input lc3b_word wb_adj9_in,
	input lc3b_word src1_in, 
	input logic jsr_in,
	input lc3b_word adj11_in, 
	output lc3b_word wb_adj9_out,
	input lc3b_word mem_data, 
	output lc3b_word trap_addr, 
	input lc3b_word alu_out,
	input lc3b_reg dest, 
	output logic load_regfile,
	output lc3b_word store,
	output lc3b_reg dest_out,
	output lc3b_2bit pcmux_sel,
	input lc3b_word wb_pc_in,
	output lc3b_word wb_pc_out,
	output logic trap_sel,
	output lc3b_word jsr_pc, 
	output logic btb_load
);

lc3b_nzp gencc_out;
lc3b_nzp cc_out;
lc3b_word inc_pc; 
lc3b_word lea_adder_out; 
lc3b_word jsr_adder_out; 
lc3b_byte zext_in; 
lc3b_word zext_byte_out; 
lc3b_word leaplus2; 

logic branch_enable;
assign wb_adj9_out = wb_adj9_in; 
assign wb_pc_out = wb_pc_in; 
assign load_regfile = ctrl.load_regfile; 


// trap?
assign trap_addr = mem_data; 
assign dest_out = dest; 




trim_byte pick_byte (

.in(mem_data),
.sel(alu_out),
.out(zext_in)

);



zext set_byte(

.in(zext_in),
.out(zext_byte_out)
);

//jsr mux
adder jsr_adder
(
	.a(wb_pc_in),
	.b(adj11_in),
	.f(jsr_adder_out)

);

mux2 jsrmux
(
	.sel(jsr_in),
	.a(src1_in),
	.b(jsr_adder_out),
	.f(jsr_pc)
);

plus2 lea_plus2
(
	.in(wb_pc_in),
	.out(leaplus2)
);

adder lea_adder
(
	.a(leaplus2), 
	.b(wb_adj9_in),
	.f(lea_adder_out)
);

plus2 inc_plus2
(
	.in(wb_pc_in),
	.out(inc_pc)
);

mux5 regfilemux
(
	.sel(ctrl.regfilemux_sel), 
	.a(alu_out), 
	.b(mem_data), 
	//trap
	.c(inc_pc), 
	//lea
	.d(lea_adder_out),
	.e(zext_byte_out), 
	.f(store) 
	
);

/* GENCC */
 gencc genccunit
 (
     .in(store),
     .out(gencc_out)
 );
 
 
/* CC */
 register #(.width(3)) cc
(
    .clk(clk),
    .load(ctrl.load_cc),
    .in(gencc_out),
    .out(cc_out)
);

 /* NZP COMPARATOR  */
 comparator nzpcomparator
 (
	.a(dest),
	.b(cc_out),
	.f(branch_enable)
 );
 branch_logic branch_unit
 (
	.ctrl,
	.branch_enable,
	.pcmux_sel,
	.trap_sel,
	.btb_load
  );
endmodule: instructionWB
