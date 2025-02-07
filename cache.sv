import lc3b_types::*;

module cache
(
	input clk, 
	
	input mem_read, 
	input mem_write, 
	input lc3b_word mem_address, 
	input lc3b_word mem_wdata, 
	input lc3b_mem_wmask mem_byte_enable, 
	input pmem_resp, 
	input lc3b_line pmem_rdata, 
	output lc3b_line pmem_wdata,
	output pmem_read, 
	output pmem_write, 
	output mem_resp, 
	output lc3b_word mem_rdata, 
	output lc3b_word pmem_address
);

logic lru_out; 
logic dirty_out; 
logic access1; 
logic access2; 
logic hit; 
logic phys_sel;

logic load_dbit1; 
logic load_dbit2; 
logic load_lru; 
logic set_dbit;
logic set_vbit; 
logic set_lbit;  
logic load_vbit1; 
logic load_vbit2; 
logic load_data1; 
logic load_data2; 
logic write1; 
logic write2; 
logic load_tag1; 
logic load_tag2; 
logic data_sel;
logic wb; 

cache_datapath datapath_unit
(
	/* Mem Signals */ 
	
	.clk(clk), 
	.mem_address(mem_address), 
	.pmem_rdata(pmem_rdata), 
	.mem_wdata(mem_wdata), 
	.pmem_wdata(pmem_wdata), 
	.mem_rdata(mem_rdata), 
	.pmem_address(pmem_address),
	.mem_byte_enable(mem_byte_enable), 

	/* Internal Signals */ 
	.write_back(wb), 
	.lru_out(lru_out), 
	.dirty_out(dirty_out), 
	.access1(access1), 
	.access2(access2), 
	.hit(hit), 
	.write1(write1), 
	.write2(write2), 
	.phys_sel(phys_sel), 
	.load_dbit1(load_dbit1), 
	.load_dbit2(load_dbit2), 
	.load_lru(load_lru), 
	.set_dbit(set_dbit), 
	.set_vbit(set_vbit), 
	.set_lbit(set_lbit),
	.load_vbit1(load_vbit1), 
	.load_vbit2(load_vbit2), 
	.load_data1(load_data1), 
	.load_data2(load_data2), 
	.load_tag1(load_tag1), 
	.load_tag2(load_tag2), 
	.data_sel(data_sel)
	

);

cache_control control_unit
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
	.dirty_out(dirty_out), 
	.access1(access1), 
	.access2(access2), 
	.hit(hit), 
	.write_back(wb), 
   .write1(write1), 
	.write2(write2), 
	.phys_sel(phys_sel), 
	.load_dbit1(load_dbit1), 
	.load_dbit2(load_dbit2), 
	.load_lru(load_lru), 
	.set_dbit(set_dbit),
	.set_vbit(set_vbit), 
	.set_lbit(set_lbit), 
	.load_vbit1(load_vbit1), 
	.load_vbit2(load_vbit2), 
	.load_data1(load_data1), 
	.load_data2(load_data2), 
	.load_tag1(load_tag1), 
	.load_tag2(load_tag2), 
	.data_sel(data_sel)


);

endmodule: cache