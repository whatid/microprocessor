library verilog;
use verilog.vl_types.all;
entity arbiter is
    port(
        clk             : in     vl_logic;
        icache_ready    : out    vl_logic;
        pmem_address_a  : in     vl_logic_vector(15 downto 0);
        pmem_read_a     : in     vl_logic;
        pmem_write_a    : in     vl_logic;
        dcache_ready    : out    vl_logic;
        pmem_address_b  : in     vl_logic_vector(15 downto 0);
        pmem_read_b     : in     vl_logic;
        pmem_write_b    : in     vl_logic;
        pmem_address    : out    vl_logic_vector(15 downto 0);
        pmem_read       : out    vl_logic;
        pmem_write      : out    vl_logic;
        pmem_resp       : in     vl_logic;
        pmem_wdata_a    : in     vl_logic_vector(127 downto 0);
        pmem_wdata_b    : in     vl_logic_vector(127 downto 0);
        pmem_wdata      : out    vl_logic_vector(127 downto 0);
        icache_data     : in     vl_logic_vector(127 downto 0);
        dcache_data     : in     vl_logic_vector(127 downto 0);
        L1cache_data    : out    vl_logic_vector(127 downto 0)
    );
end arbiter;
