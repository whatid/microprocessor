library verilog;
use verilog.vl_types.all;
entity arbiter_control is
    port(
        clk             : in     vl_logic;
        ctrl_pmem_read_a: in     vl_logic;
        ctrl_pmem_write_a: in     vl_logic;
        ctrl_icache_ready: out    vl_logic;
        ctrl_pmem_read_b: in     vl_logic;
        ctrl_pmem_write_b: in     vl_logic;
        ctrl_dcache_ready: out    vl_logic;
        ctrl_pmem_resp  : in     vl_logic;
        ctrl_pmem_read  : out    vl_logic;
        ctrl_pmem_write : out    vl_logic;
        ctrl_addr_select: out    vl_logic;
        rdata_sel       : out    vl_logic
    );
end arbiter_control;
