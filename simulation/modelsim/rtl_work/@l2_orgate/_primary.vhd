library verilog;
use verilog.vl_types.all;
entity L2_orgate is
    port(
        a               : in     vl_logic;
        b               : in     vl_logic;
        c               : in     vl_logic;
        d               : in     vl_logic;
        f               : out    vl_logic
    );
end L2_orgate;
