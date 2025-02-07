import lc3b_types::*;

module btb
(
	input clk, 
	input logic load, 
	input lc3b_word pc_store, 
	input lc3b_word pc_check,
	input lc3b_word instr_addr, 
	output logic hit,
	output lc3b_word predicted_instr
);

lc3b_word pctag_out;
logic cmp1_out; 
logic cmp2_out; 
logic cmp3_out; 
logic cmp4_out; 

lc3b_word tag_out1; 
lc3b_word tag_out2; 
lc3b_word tag_out3; 
lc3b_word tag_out4; 
logic actual_load; 


lc3b_2bit ctr_value; 

// array that stores all the PC's
// array has 4 entries.
// there is an output for each entry, which is then compared to the input PC to determine
// whether there is a branch hit or not. 
pc_array pc_tag
(
	.clk, 
	.write(load), 
	.index(ctr_value), 
	.datain(pc_store), 
	.out1(tag_out1), 
	.out2(tag_out2), 
	.out3(tag_out3), 
	.out4(tag_out4)
);

// 4 comparators
tag_comparator #(.width(16)) cmp1
(
	.a(pc_check),
	.b(tag_out1),
	.f(cmp1_out)
);

tag_comparator #(.width(16)) cmp2
(
	.a(pc_check),
	.b(tag_out2),
	.f(cmp2_out)
);

tag_comparator #(.width(16)) cmp3
(
	.a(pc_check),
	.b(tag_out3),
	.f(cmp3_out)
);

tag_comparator #(.width(16)) cmp4
(
	.a(pc_check),
	.b(tag_out4),
	.f(cmp4_out)
);

checkpc checkpc_unit
(
	.load(load),
	.cmp1_out(cmp1_out),
	.cmp2_out(cmp2_out),
	.cmp3_out(cmp3_out),
	.cmp4_out(cmp4_out), 
	.actual_load(actual_load)

);

// this array does 2 things. 
// it caches all the instructions that correspond to a branch pc. 
// it checks if any of the comparators above have an output of 1. 
// if it does, output the correct cached instruction . 
instr_array cached_instr
(
	.clk, 
	.write(actual_load), 
	.index(ctr_value), 
	.datain(instr_addr), 
	.hit(hit),
	.dataout(predicted_instr),
	.cmp1(cmp1_out), 
	.cmp2(cmp2_out), 
	.cmp3(cmp3_out), 
	.cmp4(cmp4_out) 
); 	

// a counter that uses round-robin to index into the PC array and the cached branch instruction.
// whenever the load signal is set, automatically increment counter.
counter rr_counter
(
	.clk,
	.a(cmp1_out),
	.b(cmp2_out),
	.c(cmp3_out),
	.d(cmp4_out),
	.datain1(tag_out1),
	.datain2(tag_out2),
	.datain3(tag_out3),
	.datain4(tag_out4),
	.inc(actual_load), 
	.ctr_value
);

endmodule: btb