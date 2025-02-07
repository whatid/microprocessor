import lc3b_types::*;

module arbiter
(
	input clk, 
	 // icache signals 
	  output logic icache_ready,  
	  input lc3b_word pmem_address_a,
	  input logic pmem_read_a, 
	  input logic pmem_write_a, 
	 
	 // dcache signals
	  output logic dcache_ready, 
	  input lc3b_word pmem_address_b,
	  input logic pmem_read_b, 
	  input logic pmem_write_b, 
	 
	 // pmem 
	  output lc3b_word pmem_address,
	  output logic pmem_read, 
	  output logic pmem_write, 
	  input logic pmem_resp,  
	  input lc3b_line pmem_wdata_a, 
	  input lc3b_line pmem_wdata_b, 
	  output lc3b_line pmem_wdata ,
	   
	 input lc3b_line icache_data,
	 input lc3b_line dcache_data,
	 output lc3b_line L1cache_data
);

logic address_select; 
logic arb_rdata_sel; 

arbiter_control arbcontrolunit
(
	.clk(clk), 
	/* iCache Signals */ 
	.ctrl_pmem_read_a(pmem_read_a), 
	.ctrl_pmem_write_a(pmem_write_a), 
	.ctrl_icache_ready(icache_ready),  

	/* dCache Signals */
	.ctrl_pmem_read_b(pmem_read_b), 
	.ctrl_pmem_write_b(pmem_write_b),  
	.ctrl_dcache_ready(dcache_ready), 
	
	/* PMEM Signals */ 
	.ctrl_pmem_resp(pmem_resp), 
	.ctrl_pmem_read(pmem_read), 
	.ctrl_pmem_write(pmem_write), 
	
	/* mux select signal */ 
	.ctrl_addr_select(address_select),
	.rdata_sel(arb_rdata_sel)
);


arbiter_datapath arbdatapathunit
(
	.dp_addr_select(address_select), 
	.dp_pmem_address_a(pmem_address_a),
	.dp_pmem_address_b(pmem_address_b),
	.dp_pmem_address(pmem_address), 
   .dp_pmem_wdata_a(pmem_wdata_a), 
	.dp_pmem_wdata_b(pmem_wdata_b), 
	.dp_pmem_wdata(pmem_wdata), 
	.dp_icache_data(icache_data),
	.dp_dcache_data(dcache_data),
	.dp_L1cache_data(L1cache_data),
	.rdata_sel(arb_rdata_sel)
);




endmodule: arbiter