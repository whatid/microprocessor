library verilog;
use verilog.vl_types.all;
entity stall is
    port(
        clk             : in     vl_logic;
        mem_resp_a      : in     vl_logic;
        mem_resp_b      : in     vl_logic;
        mem_read_a      : in     vl_logic;
        mem_read_b      : in     vl_logic;
        mem_write_b     : in     vl_logic;
        load_ifid       : out    vl_logic;
        load_idex       : out    vl_logic;
        load_exmem      : out    vl_logic;
        load_memwb      : out    vl_logic;
        load_use_stall  : in     vl_logic
    );
end stall;
