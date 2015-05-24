library verilog;
use verilog.vl_types.all;
entity L2_tagmux is
    generic(
        width           : integer := 16
    );
    port(
        sel             : in     vl_logic_vector(1 downto 0);
        set             : in     vl_logic_vector(2 downto 0);
        a               : in     vl_logic_vector;
        b               : in     vl_logic_vector;
        c               : in     vl_logic_vector;
        d               : in     vl_logic_vector;
        f               : out    vl_logic_vector(15 downto 0)
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of width : constant is 1;
end L2_tagmux;
