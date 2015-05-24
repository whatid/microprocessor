library verilog;
use verilog.vl_types.all;
entity dataunit is
    generic(
        width           : integer := 128
    );
    port(
        clk             : in     vl_logic;
        set             : in     vl_logic_vector(2 downto 0);
        offset          : in     vl_logic_vector(2 downto 0);
        load_data       : in     vl_logic;
        mem_byte_enable : in     vl_logic_vector(1 downto 0);
        write           : in     vl_logic;
        pmem_datain     : in     vl_logic_vector;
        mem_datain      : in     vl_logic_vector(15 downto 0);
        dataout         : out    vl_logic_vector;
        pmem_dataout    : out    vl_logic_vector
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of width : constant is 1;
end dataunit;
