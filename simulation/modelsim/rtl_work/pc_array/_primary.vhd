library verilog;
use verilog.vl_types.all;
entity pc_array is
    generic(
        width           : integer := 16
    );
    port(
        clk             : in     vl_logic;
        write           : in     vl_logic;
        index           : in     vl_logic_vector(1 downto 0);
        datain          : in     vl_logic_vector;
        out1            : out    vl_logic_vector;
        out2            : out    vl_logic_vector;
        out3            : out    vl_logic_vector;
        out4            : out    vl_logic_vector
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of width : constant is 1;
end pc_array;
