library verilog;
use verilog.vl_types.all;
entity cache_control is
    port(
        clk             : in     vl_logic;
        lru_out         : in     vl_logic;
        dirty_out       : in     vl_logic;
        access1         : in     vl_logic;
        access2         : in     vl_logic;
        hit             : in     vl_logic;
        write1          : out    vl_logic;
        write2          : out    vl_logic;
        load_dbit1      : out    vl_logic;
        load_dbit2      : out    vl_logic;
        load_lru        : out    vl_logic;
        set_dbit        : out    vl_logic;
        set_vbit        : out    vl_logic;
        set_lbit        : out    vl_logic;
        load_vbit1      : out    vl_logic;
        load_vbit2      : out    vl_logic;
        load_data1      : out    vl_logic;
        load_data2      : out    vl_logic;
        load_tag1       : out    vl_logic;
        load_tag2       : out    vl_logic;
        data_sel        : out    vl_logic;
        write_back      : out    vl_logic;
        phys_sel        : out    vl_logic;
        mem_read        : in     vl_logic;
        mem_write       : in     vl_logic;
        pmem_resp       : in     vl_logic;
        pmem_read       : out    vl_logic;
        pmem_write      : out    vl_logic;
        mem_resp        : out    vl_logic
    );
end cache_control;
