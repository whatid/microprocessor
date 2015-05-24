import lc3b_types::*;

module mp3_mod
(
	input clk,
	
	/* Physical Memory Signals */ 
	
	input logic pmem_resp, 
	input lc3b_line pmem_rdata, 
	output lc3b_line pmem_wdata, 
	output lc3b_word pmem_address, 
	output logic pmem_read,
	output logic pmem_write
);

/* Internal Signals ICache */ 
logic cpu_mem_resp_a;
logic cpu_mem_read_a;
logic cpu_mem_write_a;
logic [15:0] cpu_mem_address_a;
logic [15:0] cpu_mem_rdata_a;
logic [15:0] cpu_mem_wdata_a;
logic [1:0] cpu_mem_wmask_a; 


/* Internal Signals DCache */ 
logic cpu_mem_resp_b;
logic cpu_mem_read_b;
logic cpu_mem_write_b;
logic [15:0] cpu_mem_address_b;
logic [15:0] cpu_mem_rdata_b;
logic [15:0] cpu_mem_wdata_b;
logic [1:0] cpu_mem_wmask_b; 

/* Internal Physical Memory Signals */ 

lc3b_word pmem_address_a; 
lc3b_word pmem_address_b;
 
logic pmem_read_a;
logic pmem_write_a;

lc3b_line pmem_wdata_a; 
lc3b_line pmem_wdata_b; 

logic pmem_read_b;
logic pmem_write_b;

logic i_ready; 
logic d_ready; 

lc3b_line L2_pmem_rdata; 
lc3b_word L2_pmem_address;
logic L2_pmem_read; 
logic L2_pmem_write; 
logic L2_pmem_resp; 
lc3b_line L2_pmem_wdata; 
lc3b_line L1_rdata; 
lc3b_line L2_ab_pmemwdata;

mp3_datapath cpu
(
    .clk(clk),
	 
	 /* Port A */
    .mem_resp_a(cpu_mem_resp_a),
    .mem_rdata_a(cpu_mem_rdata_a),
    .mem_read_a(cpu_mem_read_a),
    .mem_write_a(cpu_mem_write_a),
    .mem_address_a(cpu_mem_address_a),
    .mem_wdata_a(cpu_mem_wdata_a),
	 .mem_wmask_a(cpu_mem_wmask_a),
	 
	 /* Port B */
	 .mem_resp_b(cpu_mem_resp_b),
    .mem_rdata_b(cpu_mem_rdata_b),
    .mem_read_b(cpu_mem_read_b),
    .mem_write_b(cpu_mem_write_b),
    .mem_address_b(cpu_mem_address_b),
    .mem_wdata_b(cpu_mem_wdata_b),
	 .mem_wmask_b(cpu_mem_wmask_b) 
);

cache icacheunit
(
	 .clk(clk),
    /* Port A */
    .mem_read(cpu_mem_read_a),
    .mem_write(cpu_mem_write_a),
    .mem_byte_enable(cpu_mem_wmask_a),
    .mem_address(cpu_mem_address_a),
    .mem_wdata(cpu_mem_wdata_a),
    .mem_resp(cpu_mem_resp_a),
    .mem_rdata(cpu_mem_rdata_a),
	 .pmem_address(pmem_address_a),
	 .pmem_read(pmem_read_a), 
	 .pmem_write(pmem_write_a), 
	 .pmem_resp(i_ready),
	 .pmem_rdata(L1_rdata),
	 .pmem_wdata(pmem_wdata_a)
);

cache dcacheunit
(
	 .clk(clk), 
	   /* Port B */
    .mem_read(cpu_mem_read_b),
    .mem_write(cpu_mem_write_b),
    .mem_byte_enable(cpu_mem_wmask_b),
    .mem_address(cpu_mem_address_b),
    .mem_wdata(cpu_mem_wdata_b),
    .mem_resp(cpu_mem_resp_b),
    .mem_rdata(cpu_mem_rdata_b),
	 .pmem_address(pmem_address_b),
	 .pmem_read(pmem_read_b), 
	 .pmem_write(pmem_write_b), 
	 .pmem_resp(d_ready),
	 .pmem_rdata(L1_rdata),
	 .pmem_wdata(pmem_wdata_b) 
);

arbiter arbiterunit
(
	.clk(clk), 
	 // icache signals 
	 .icache_ready(i_ready),  
	 .pmem_address_a(pmem_address_a),
	 .pmem_read_a(pmem_read_a),  
	 .pmem_write_a(pmem_write_a),
	 
	 // dcache signals
	 .dcache_ready(d_ready), 
	 .pmem_address_b(pmem_address_b),
	 .pmem_read_b(pmem_read_b), 
	 .pmem_write_b(pmem_write_b), 
	 
	 // pmem 
	 .pmem_address(L2_pmem_address),
	 .pmem_read(L2_pmem_read), 
	 .pmem_write(L2_pmem_write), 
	 .pmem_resp(L2_pmem_resp), 
	 .pmem_wdata_a(pmem_wdata_a), 
	 .pmem_wdata_b(pmem_wdata_b),  
	 .pmem_wdata(L2_pmem_wdata) ,
	 
	 .icache_data(L2_pmem_rdata),
	 .dcache_data(L2_pmem_rdata),
	 .L1cache_data(L1_rdata)

);


L2_Cache L2cache
(
	 .clk(clk), 
    .mem_read(L2_pmem_read),
    .mem_write(L2_pmem_write),
    .mem_address(L2_pmem_address),
    .mem_wdata(L2_pmem_wdata),
    .mem_resp(L2_pmem_resp),
    .mem_rdata(L2_pmem_rdata),
	 .pmem_address,
	 .pmem_read, 
	 .pmem_write, 
	 .pmem_resp,
	 .pmem_rdata,
	 .pmem_wdata
);


endmodule : mp3_mod