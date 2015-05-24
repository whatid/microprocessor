import lc3b_types::*;

module L2_Cache
(
	input clk, 
	
	input mem_read, 
	input mem_write, 
	input lc3b_word mem_address, 
	input lc3b_line mem_wdata, 
	input pmem_resp, 
	input lc3b_line pmem_rdata, 
	output lc3b_line pmem_wdata,
	output pmem_read, 
	output pmem_write, 
	output mem_resp, 
	output lc3b_line mem_rdata, 
	output lc3b_word pmem_address
);

lc3b_2bit lru_out; 
logic access1; 
logic access2; 
logic access3; 
logic access4; 
logic hit; 
lc3b_2bit phys_sel;
logic dirty_out1; 
logic dirty_out2; 
logic dirty_out3; 
logic dirty_out4; 
logic load_dbit1; 
logic load_dbit2; 
logic load_dbit3; 
logic load_dbit4; 
//logic load_lru; 
logic set_dbit;
logic set_vbit; 
//lc3b_2bit set_lbit;  
logic load_vbit1; 
logic load_vbit2; 
logic load_vbit3; 
logic load_vbit4; 
logic load_data1; 
logic load_data2; 
logic load_data3; 
logic load_data4; 
logic write1; 
logic write2; 
logic write3;
logic write4; 
logic load_tag1; 
logic load_tag2; 
logic load_tag3; 
logic load_tag4; 
lc3b_2bit data_sel;
logic wb; 
logic way1; 
logic way2; 
logic way3; 
logic way4; 

L2_cache_datapath datapath_unit
(
	/* Mem Signals */ 
	
	.clk(clk), 
	.mem_address(mem_address), 
	.pmem_rdata(pmem_rdata), 
	.mem_wdata(mem_wdata), 
	.pmem_wdata(pmem_wdata), 
	.mem_rdata(mem_rdata), 
	.pmem_address(pmem_address),

	/* Internal Signals */ 
	.write_back(wb), 
	.lru_out(lru_out), 
	.dirty_out1(dirty_out1),
	.dirty_out2(dirty_out2),
	.dirty_out3(dirty_out3),
	.dirty_out4(dirty_out4),
	.access1(access1), 
	.access2(access2), 
	.access3(access3),
	.access4(access4),
	.hit(hit), 
	.write1(write1), 
	.write2(write2), 
	.write3(write3),
	.write4(write4),
	.way1(way1),
	.way2(way2),
	.way3(way3),
	.way4(way4), 
	.load_dbit1(load_dbit1), 
	.load_dbit2(load_dbit2), 
	.load_dbit3(load_dbit3),
	.load_dbit4(load_dbit4),
	//.load_lru(load_lru), 
	.set_dbit(set_dbit), 
	.set_vbit(set_vbit), 
	//.set_lbit(set_lbit),
	.load_vbit1(load_vbit1), 
	.load_vbit2(load_vbit2), 
	.load_vbit3(load_vbit3),
	.load_vbit4(load_vbit4),
	.load_data1(load_data1), 
	.load_data2(load_data2), 
	.load_data3(load_data3),
	.load_data4(load_data4),
	.load_tag1(load_tag1), 
	.load_tag2(load_tag2), 
	.load_tag3(load_tag3),
	.load_tag4(load_tag4),
	.data_sel(data_sel),
	.phys_sel(phys_sel)
);

L2_cache_control control_unit
(

	/* Mem Signals */ 

	.clk(clk), 
	.mem_read(mem_read), 
	.mem_write(mem_write), 
	.pmem_resp(pmem_resp), 
	.pmem_read(pmem_read), 
	.pmem_write(pmem_write),
	.mem_resp(mem_resp),
	
	/* Internal Signals */ 
	
	.lru_out(lru_out), 
	.dirty_out1(dirty_out1),
	.dirty_out2(dirty_out2),
	.dirty_out3(dirty_out3),
	.dirty_out4(dirty_out4),
	.access1(access1), 
	.access2(access2), 
	.access3(access3),
	.access4(access4),
	.way1(way1),
	.way2(way2),
	.way3(way3),
	.way4(way4), 
	.hit(hit), 
	.write_back(wb), 
   .write1(write1), 
	.write2(write2), 
	.write3(write3),
	.write4(write4),
	.phys_sel(phys_sel), 
	.load_dbit1(load_dbit1), 
	.load_dbit2(load_dbit2), 
	.load_dbit3(load_dbit3),
	.load_dbit4(load_dbit4),
	//.load_lru(load_lru), 
	.set_dbit(set_dbit),
	.set_vbit(set_vbit), 
//	.set_lbit(set_lbit), 
	.load_vbit1(load_vbit1), 
	.load_vbit2(load_vbit2), 
	.load_vbit3(load_vbit3),
	.load_vbit4(load_vbit4),
	.load_data1(load_data1), 
	.load_data2(load_data2), 
	.load_data3(load_data3),
	.load_data4(load_data4),
	.load_tag1(load_tag1), 
	.load_tag2(load_tag2), 
	.load_tag3(load_tag3),
	.load_tag4(load_tag4),
	.data_sel(data_sel)


);

endmodule: L2_Cache