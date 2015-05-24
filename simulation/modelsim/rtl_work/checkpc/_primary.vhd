library verilog;
use verilog.vl_types.all;
entity checkpc is
    port(
        load            : in     vl_logic;
        cmp1_out        : in     vl_logic;
        cmp2_out        : in     vl_logic;
        cmp3_out        : in     vl_logic;
        cmp4_out        : in     vl_logic;
        actual_load     : out    vl_logic
    );
end checkpc;
