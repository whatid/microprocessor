library verilog;
use verilog.vl_types.all;
entity instr_array is
    generic(
        width           : integer := 16
    );
    port(
        clk             : in     vl_logic;
        write           : in     vl_logic;
        index           : in     vl_logic_vector(1 downto 0);
        datain          : in     vl_logic_vector;
        dataout         : out    vl_logic_vector;
        hit             : out    vl_logic;
        cmp1            : in     vl_logic;
        cmp2            : in     vl_logic;
        cmp3            : in     vl_logic;
        cmp4            : in     vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of width : constant is 1;
end instr_array;
