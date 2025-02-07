library verilog;
use verilog.vl_types.all;
entity mp3_mod is
    port(
        clk             : in     vl_logic;
        pmem_resp       : in     vl_logic;
        pmem_rdata      : in     vl_logic_vector(127 downto 0);
        pmem_wdata      : out    vl_logic_vector(127 downto 0);
        pmem_address    : out    vl_logic_vector(15 downto 0);
        pmem_read       : out    vl_logic;
        pmem_write      : out    vl_logic
    );
end mp3_mod;
