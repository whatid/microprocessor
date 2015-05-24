import lc3b_types::*;

module L2_cache_datapath
(
	input clk, 
	
	input logic write_back, 
	input logic write1, 
	input logic write2, 
	input logic write3, 
	input logic write4, 
	input logic way1, 
	input logic way2, 
	input logic way3, 
	input logic way4, 
	input logic load_dbit1, 
	input logic load_dbit2, 
	input logic load_dbit3, 
	input logic load_dbit4, 
//	input logic load_lru, 
	input logic set_dbit,
//	input lc3b_2bit set_lbit, 
	input logic set_vbit, 
	input logic load_vbit1, 
	input logic load_vbit2, 
	input logic load_vbit3, 
	input logic load_vbit4, 
	input logic load_data1, 
	input logic load_data2, 
	input logic load_data3, 
	input logic load_data4, 
	input logic load_tag1, 
	input logic load_tag2, 
	input logic load_tag3, 
	input logic load_tag4, 
	input lc3b_2bit data_sel,
	input lc3b_2bit phys_sel, 
	
	output lc3b_2bit lru_out,
	output logic dirty_out1,
	output logic dirty_out2,
	output logic dirty_out3, 
	output logic dirty_out4,  
	output logic access1, 
	output logic access2, 
	output logic access3, 
	output logic access4, 
	output logic hit, 
	
	/* mem signals */ 
	
	input lc3b_word mem_address, 
	input lc3b_line pmem_rdata,  
	input lc3b_line mem_wdata, 
	output lc3b_line pmem_wdata,
	output lc3b_line mem_rdata, 
	output lc3b_word pmem_address
	
); 

lc3b_tag tag_out; 
lc3b_3bit set_out; 
logic vbit_out1; 
logic vbit_out2; 
logic vbit_out3; 
logic vbit_out4; 
lc3b_tag tag1_out; 
lc3b_tag tag2_out; 
lc3b_tag tag3_out; 
lc3b_tag tag4_out; 
logic comp_out1; 
logic comp_out2; 
logic comp_out3; 
logic comp_out4; 
lc3b_line data1_out; 
lc3b_line data2_out; 
lc3b_line data3_out; 
lc3b_line data4_out; 
lc3b_line pdata1_out; 
lc3b_line pdata2_out; 
lc3b_line pdata3_out; 
lc3b_line pdata4_out; 
lc3b_word pmem_addr_out; 
lc3b_word phys_tag; 

/* Address Parser */ 

L2_address_parser apunit
(
	.address(mem_address),
	.cache_line(set_out),
	.tag(tag_out),
	.pmem_address(pmem_addr_out) 
);

/* LRU Bit Array */ 

lru_array lru_unit 
(
	.clk(clk),
	.way1(way1),
	.way2(way2), 
	.way3(way3), 
	.way4(way4), 
	.replace_way(lru_out)
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

array #(.width(1)) dirtybit3
(
	.clk(clk),
	.write(load_dbit3),
	.datain(set_dbit),
	.set(set_out),
	.dataout(dirty_out3)

);

array #(.width(1)) dirtybit4
(
	.clk(clk),
	.write(load_dbit4),
	.datain(set_dbit),
	.set(set_out),
	.dataout(dirty_out4)

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

array #(.width(1)) validbit3
(
	.clk(clk),
	.write(load_vbit3),
	.datain(set_vbit),
	.set(set_out),
	.dataout(vbit_out3)

);

array #(.width(1)) validbit4
(
	.clk(clk),
	.write(load_vbit4),
	.datain(set_vbit),
	.set(set_out),
	.dataout(vbit_out4)
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

array #(.width(9)) tag3
(
	.clk(clk),
	.write(load_tag3),
	.set(set_out),
	.dataout(tag3_out),
	.datain(tag_out)
	
);

array #(.width(9)) tag4
(
	.clk(clk),
	.write(load_tag4),
	.set(set_out),
	.dataout(tag4_out),
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

tag_comparator compunit3
(
	.a(tag3_out), 
	.b(tag_out), 
	.f(comp_out3) 
);

tag_comparator compunit4
(
	.a(tag4_out), 
	.b(tag_out), 
	.f(comp_out4) 
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

andgate gate3
(
	.a(vbit_out3),
	.b(comp_out3),
	.c(access3)
);

andgate gate4
(
	.a(vbit_out4),
	.b(comp_out4),
	.c(access4)
);

L2_orgate gate5
(
	.a(access1),
	.b(access2),
	.c(access3),
	.d(access4),
	.f(hit)
);

/* Data Array */ 
L2_data #(.width(128)) dataunit1
(
	.clk(clk),
	.set(set_out), 
	.load_data(load_data1),
	.pmem_datain(pmem_rdata),
	.dataout(data1_out),
	.pmem_dataout(pdata1_out),
	.mem_datain(mem_wdata), 
	.write(write1)
); 

L2_data #(.width(128)) dataunit2
(
	.clk(clk),
	.set(set_out), 
	.load_data(load_data2),
	.pmem_datain(pmem_rdata),
	.dataout(data2_out),
	.pmem_dataout(pdata2_out),
	.mem_datain(mem_wdata), 
	.write(write2)
	
);

L2_data #(.width(128)) dataunit3
(
	.clk(clk),
	.set(set_out), 
	.load_data(load_data3),
	.pmem_datain(pmem_rdata),
	.dataout(data3_out),
	.pmem_dataout(pdata3_out),
	.mem_datain(mem_wdata), 
	.write(write3)
	
);

L2_data #(.width(128)) dataunit4
(
	.clk(clk),
	.set(set_out), 
	.load_data(load_data4),
	.pmem_datain(pmem_rdata),
	.dataout(data4_out),
	.pmem_dataout(pdata4_out),
	.mem_datain(mem_wdata), 
	.write(write4)
	
);

mux4 #(.width(128)) pdata_select
(
	.sel(data_sel),
	.a(pdata1_out),
	.b(pdata2_out),
	.c(pdata3_out),
	.d(pdata4_out),
	.f(pmem_wdata)

);

L2_datamux datamuxunit
(
	.a(access1),
	.b(access2),
	.c(access3),
	.d(access4),
	.e(data1_out),
	.f(data2_out),
	.g(data3_out),
	.h(data4_out),
	.out(mem_rdata)
);


L2_tagmux #(.width(9)) tag_select
(
	.sel(phys_sel),
	.set(set_out), 
	.a(tag1_out),
	.b(tag2_out),
	.c(tag3_out),
	.d(tag4_out),
	.f(phys_tag)
);

mux2 pmem_addr
(
	.sel(write_back),
	.a(pmem_addr_out),
	.b(phys_tag),
	.f(pmem_address)
);


endmodule: L2_cache_datapath