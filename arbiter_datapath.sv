import lc3b_types::*;

module arbiter_datapath
(
	  input logic dp_addr_select, 
	  input lc3b_word dp_pmem_address_a,
	  input lc3b_word dp_pmem_address_b,
	  input lc3b_line dp_pmem_wdata_a, 
	  input lc3b_line dp_pmem_wdata_b, 
	  output lc3b_line dp_pmem_wdata, 
	  output lc3b_word dp_pmem_address,
	  input lc3b_line dp_icache_data,
	  input lc3b_line dp_dcache_data,
	  output lc3b_line dp_L1cache_data,
	  input logic rdata_sel
);

mux2 addrselect
(
	.sel(dp_addr_select),
	.a(dp_pmem_address_a),
	.b(dp_pmem_address_b),
	.f(dp_pmem_address)
);

mux2 #(.width(128)) writeselect
(
	.sel(1'b1), 
	.a(dp_pmem_wdata_a), 
	.b(dp_pmem_wdata_b), 
	.f(dp_pmem_wdata)

);

mux2 #(.width(128)) rdata_select
(
	.sel(rdata_sel),
	.a(dp_icache_data),
	.b(dp_dcache_data),
	.f(dp_L1cache_data)

);

endmodule: arbiter_datapath