import lc3b_types::*;
module ID_Datapath
(
	input clk,
	/*IR signals*/	
	input lc3b_reg dest,
	input lc3b_reg if_dest, 
	input logic trapsel_in, 
	input lc3b_reg src1, 
	input lc3b_reg src2,
	input lc3b_imm5 imm5, 
	input logic imm5_sel, 
	input lc3b_offset11 offset11_in,
	output lc3b_word adj11_out,
    input lc3b_offset6 offset6,
    input lc3b_offset9 offset9,
	input lc3b_control_word ctrl,
	input lc3b_word regfilemux_out,
	input logic load_regfile, 
	/*Outputs*/
	output lc3b_word adj6_out,
	output lc3b_word adj9_out,
	output lc3b_word src1_out, 
	output lc3b_word src2_out,
	output lc3b_word srcmux_out,
	output lc3b_word ldb_offset6_out
);

lc3b_3bit r7_dest; 
lc3b_reg storemux_out;
lc3b_word sr2_out; 
lc3b_word imm5sext_out; 
lc3b_reg strmux_out; 
lc3b_reg strmux2_out; 

/* storemux */
mux2 #(.width(3)) storemux
(
	.sel(ctrl.storemux_sel),
	.a(src1),
	.b(if_dest),
	.f(storemux_out)
);

mux2 #(.width(3)) storemux2
(
	.sel(ctrl.storemux_sel2),
	.a(src2), 
	.b(src1), 
	.f(strmux2_out)
);

mux2 srcmux
(
	.sel(ctrl.srcmux_sel),
	.a(src1_out),
	.b(sr2_out),
	.f(srcmux_out)
);

mux2 #(.width(3)) sr7mux
(
	.sel(trapsel_in),
	.a(dest),
	.b(3'b111),
	.f(r7_dest)
);


regfile regfileunit
(
    .clk(clk),
    .load(load_regfile),
    .in(regfilemux_out),
    .src_a(storemux_out), 
    .src_b(strmux2_out), 
    .dest(r7_dest),
    .reg_a(src1_out), 
    .reg_b(sr2_out)
);

/* ADJ6 */
adj #(.width(6)) adj6
(
    .in(offset6),
    .out(adj6_out)
);

/* ADJ9 */
adj #(.width(9)) adj9
(
    .in(offset9),
    .out(adj9_out)
);

/* ADJ11 */
adj #(.width(11)) adj11
(
    .in(offset11_in),
    .out(adj11_out)
);

/* imm5 sext */
sext imm5sext
(
	.in(imm5),
	.out(imm5sext_out)
);

/* imm5 mux */ 
mux2 imm5_mux
(
	.sel(imm5_sel),
	.a(sr2_out),
	.b(imm5sext_out),
	.f(src2_out)
);

sext #(.width(6)) ldb_offset6
(
	.in(offset6) ,
	.out(ldb_offset6_out)
);


endmodule: ID_Datapath
