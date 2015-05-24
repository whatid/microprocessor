library verilog;
use verilog.vl_types.all;
entity arbiter_datapath is
    port(
        dp_addr_select  : in     vl_logic;
        dp_pmem_address_a: in     vl_logic_vector(15 downto 0);
        dp_pmem_address_b: in     vl_logic_vector(15 downto 0);
        dp_pmem_wdata_a : in     vl_logic_vector(127 downto 0);
        dp_pmem_wdata_b : in     vl_logic_vector(127 downto 0);
        dp_pmem_wdata   : out    vl_logic_vector(127 downto 0);
        dp_pmem_address : out    vl_logic_vector(15 downto 0);
        dp_icache_data  : in     vl_logic_vector(127 downto 0);
        dp_dcache_data  : in     vl_logic_vector(127 downto 0);
        dp_L1cache_data : out    vl_logic_vector(127 downto 0);
        rdata_sel       : in     vl_logic
    );
end arbiter_datapath;
