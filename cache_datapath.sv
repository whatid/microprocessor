import lc3b_types::*;

module cache_datapath
(
	input clk, 
	
	input logic write_back, 
	input logic write1, 
	input logic write2, 
	input logic load_dbit1, 
	input logic load_dbit2, 
	input logic load_lru, 
	input logic set_dbit, 
	input logic set_lbit, 
	input logic set_vbit, 
	input logic load_vbit1, 
	input logic load_vbit2, 
	input logic load_data1, 
	input logic load_data2, 
	input logic load_tag1, 
	input logic load_tag2, 
	input logic data_sel,
	input logic phys_sel, 
	
	output logic lru_out,
	output logic dirty_out, 
	output logic access1, 
	output logic access2, 
	output logic hit, 
	
	/* mem signals */ 
	
	input lc3b_word mem_address, 
	input lc3b_line pmem_rdata,  
	input lc3b_word mem_wdata, 
	input lc3b_mem_wmask mem_byte_enable, 
	output lc3b_line pmem_wdata,
	output lc3b_word mem_rdata, 
	output lc3b_word pmem_address
	
); 

lc3b_tag tag_out; 
lc3b_3bit offset_out; 
lc3b_3bit set_out; 
logic dirty_out1; 
logic dirty_out2; 
logic vbit_out1; 
logic vbit_out2; 
lc3b_tag tag1_out; 
lc3b_tag tag2_out; 
logic comp_out1; 
logic comp_out2; 
lc3b_line data1_out; 
lc3b_line data2_out; 
lc3b_line dmux_out; 
lc3b_line pdata1_out; 
lc3b_line pdata2_out; 
lc3b_word pmem_addr_out; 
lc3b_word phys_tag; 

/* Address Parser */ 

address_parser apunit
(
	.address(mem_address),
	.offset(offset_out),
	.cache_line(set_out),
	.tag(tag_out),
	.pmem_address(pmem_addr_out) 
);

/* LRU Bit Array */ 

array #(.width(1)) lru 
(
	.clk(clk),
	.write(load_lru),
	.set(set_out),
	.datain(set_lbit),
	.dataout(lru_out)
);

/* Dirty Bit Arrays */ 

array #(.width(1)) dirtybit1
(
	.clk(clk),
	.write(load_dbit1),
	.datain(set_dbit),
	.set(set_out),
	.dataout(dirty_out1)

);

array #(.width(1)) dirtybit2
(
	.clk(clk),
	.write(load_dbit2),
	.datain(set_dbit),
	.set(set_out),
	.dataout(dirty_out2)

);

/* Dirty Bit Mux */ 

mux2 #(.width(1)) dirtymux
(
	.sel(lru_out),
	.a(dirty_out1),
	.b(dirty_out2),
	.f(dirty_out)
);

/* Valid Bit Array */ 

array #(.width(1)) validbit1
(
	.clk(clk),
	.write(load_vbit1),
	.datain(set_vbit),
	.set(set_out),
	.dataout(vbit_out1)

);

array #(.width(1)) validbit2
(
	.clk(clk),
	.write(load_vbit2),
	.datain(set_vbit),
	.set(set_out),
	.dataout(vbit_out2)
);

/* Tag Array */ 

array #(.width(9)) tag1
(
	.clk(clk),
	.write(load_tag1),
	.set(set_out),
	.dataout(tag1_out),
	.datain(tag_out)
	
);

array #(.width(9)) tag2
(
	.clk(clk),
	.write(load_tag2),
	.set(set_out),
	.dataout(tag2_out),
	.datain(tag_out)
	
);

/* Tag Comparator Units */ 

tag_comparator compunit1
(
	.a(tag1_out), 
	.b(tag_out), 
	.f(comp_out1) 
);

tag_comparator compunit2
(
	.a(tag2_out), 
	.b(tag_out), 
	.f(comp_out2) 
);

/* Logic Gates */ 

andgate gate1
(
	.a(vbit_out1),
	.b(comp_out1),
	.c(access1)
);

andgate gate2
(
	.a(vbit_out2),
	.b(comp_out2),
	.c(access2)
);

orgate gate3
(
	.a(access1),
	.b(access2),
	.c(hit)
);

/* Data Array */ 
dataunit #(.width(128)) dataunit1
(
	.clk(clk),
	.set(set_out), 
	.load_data(load_data1),
	.mem_byte_enable(mem_byte_enable), 
	.pmem_datain(pmem_rdata),
	.dataout(data1_out),
	.pmem_dataout(pdata1_out),
	.mem_datain(mem_wdata), 
	.write(write1),
	.offset(offset_out)
); 

dataunit #(.width(128)) dataunit2
(
	.clk(clk),
	.set(set_out), 
	.load_data(load_data2),
	.mem_byte_enable(mem_byte_enable), 
	.pmem_datain(pmem_rdata),
	.dataout(data2_out),
	.pmem_dataout(pdata2_out),
	.mem_datain(mem_wdata), 
	.write(write2),
	.offset(offset_out)
	
);

mux2 #(.width(128)) pdata_select
(
	.sel(data_sel),
	.a(pdata1_out),
	.b(pdata2_out),
	.f(pmem_wdata)

);

datamux datamuxunit
(
	.a(access1),
	.b(access2),
	.c(data1_out),
	.d(data2_out),
	.out(dmux_out)
);

decoder decoderunit
(
	.offset(offset_out), 
	.datain(dmux_out), 
	.dataout(mem_rdata) 
);

tagmux #(.width(9)) tag_select
(
	.sel(phys_sel),
	.set(set_out), 
	.a(tag1_out),
	.b(tag2_out),
	.f(phys_tag)
);

mux2 pmem_addr
(
	.sel(write_back),
	.a(pmem_addr_out),
	.b(phys_tag),
	.f(pmem_address)
);


endmodule: cache_datapath