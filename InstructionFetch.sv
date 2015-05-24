import lc3b_types::*;
module InstructionFetch 
(
	input clk,
	input logic load_pc, 
	input lc3b_word jsr_pc, 
	input lc3b_word trap_addr_in, 
	input lc3b_2bit pcmux_sel, 
	input lc3b_word fetch_adj9_out,
	input lc3b_word br_pc_in, 
	output logic mem_read_a,
   output logic mem_write_a,
   output [15:0] mem_address_a,
   output [15:0] mem_wdata_a,
	output [1:0] mem_wmask_a,
	output lc3b_word fetch_pc_out,
	input logic btb_load
	
);

/*Internal Signals */

lc3b_word adder_out;
lc3b_word pcmux_out;
lc3b_word pc_plus2_out;
lc3b_word brplus2_out; 
logic hit; 
lc3b_word real_pc; 
lc3b_word predicted_instr; 


assign mem_write_a = 1'b0;
assign mem_read_a = 1'b1;
assign mem_wdata_a = 16'b0000000000000000;
assign mem_wmask_a = 2'b00;
assign mem_address_a = fetch_pc_out ; 

plus2 plus2unit
(
	.in(fetch_pc_out),
	.out(pc_plus2_out)
);

plus2 brplus2
(
	.in(adder_out),
	.out(brplus2_out)
);

adder adderunit
(
	.a(br_pc_in),
	.b(fetch_adj9_out), 
	.f(adder_out)
);

mux4 pcmux
(
	.sel(pcmux_sel),
	.a(pc_plus2_out),
	.b(adder_out),
	.c(trap_addr_in),
	.d(jsr_pc), 
	.f(pcmux_out)
);

register pc 
(
	.clk(clk),
	.load(load_pc), 
	.in(pcmux_out),
	.out(real_pc)
);


// mux to select the actual pc address or the one from the BTB
mux2 branch_hit
(
	.sel(1'b0),//hit), //hit),
	.a(real_pc),
	.b(16'b0000000000000000),
	.f(fetch_pc_out)
);



// Branch Target Buffer
btb btb_unit
(
	.clk,
	// if there is a branch hit, send it to the mux "branch_hit" to select the pc_address from the btb.
	.hit(hit),
	// load into the BTB
	.load(btb_load), 
	// index into the BTB. We're going to use the entire word to avoid aliasing. 
	.pc_check(real_pc),
	.pc_store(br_pc_in),
	// target instruction to store into BTB.
	.instr_addr(brplus2_out), 
	// cached output address
	.predicted_instr(predicted_instr)
); 
	
	
/*
branch_table br_predictor
(
	.pc_word(pc_check),
	.pc_record(pc_store),
	.branched, 
	.load, 
	.branch_predict
);	
*/

endmodule : InstructionFetch 
