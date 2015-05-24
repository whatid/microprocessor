library verilog;
use verilog.vl_types.all;
entity L2_data is
    generic(
        width           : integer := 128
    );
    port(
        clk             : in     vl_logic;
        set             : in     vl_logic_vector(2 downto 0);
        load_data       : in     vl_logic;
        write           : in     vl_logic;
        pmem_datain     : in     vl_logic_vector;
        mem_datain      : in     vl_logic_vector;
        dataout         : out    vl_logic_vector;
        pmem_dataout    : out    vl_logic_vector
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of width : constant is 1;
end L2_data;
