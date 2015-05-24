library verilog;
use verilog.vl_types.all;
entity trim_byte is
    generic(
        width           : integer := 16
    );
    port(
        \in\            : in     vl_logic_vector;
        sel             : in     vl_logic_vector;
        \out\           : out    vl_logic_vector(7 downto 0)
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of width : constant is 1;
end trim_byte;
