library verilog;
use verilog.vl_types.all;
entity cache_datapath is
    port(
        clk             : in     vl_logic;
        write_back      : in     vl_logic;
        write1          : in     vl_logic;
        write2          : in     vl_logic;
        load_dbit1      : in     vl_logic;
        load_dbit2      : in     vl_logic;
        load_lru        : in     vl_logic;
        set_dbit        : in     vl_logic;
        set_lbit        : in     vl_logic;
        set_vbit        : in     vl_logic;
        load_vbit1      : in     vl_logic;
        load_vbit2      : in     vl_logic;
        load_data1      : in     vl_logic;
        load_data2      : in     vl_logic;
        load_tag1       : in     vl_logic;
        load_tag2       : in     vl_logic;
        data_sel        : in     vl_logic;
        phys_sel        : in     vl_logic;
        lru_out         : out    vl_logic;
        dirty_out       : out    vl_logic;
        access1         : out    vl_logic;
        access2         : out    vl_logic;
        hit             : out    vl_logic;
        mem_address     : in     vl_logic_vector(15 downto 0);
        pmem_rdata      : in     vl_logic_vector(127 downto 0);
        mem_wdata       : in     vl_logic_vector(15 downto 0);
        mem_byte_enable : in     vl_logic_vector(1 downto 0);
        pmem_wdata      : out    vl_logic_vector(127 downto 0);
        mem_rdata       : out    vl_logic_vector(15 downto 0);
        pmem_address    : out    vl_logic_vector(15 downto 0)
    );
end cache_datapath;
