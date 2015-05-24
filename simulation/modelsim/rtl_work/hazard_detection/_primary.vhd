library verilog;
use verilog.vl_types.all;
entity hazard_detection is
    port(
        idex_memread    : in     vl_logic;
        idex_src2       : in     vl_logic_vector(2 downto 0);
        ifid_src1       : in     vl_logic_vector(2 downto 0);
        ifid_src2       : in     vl_logic_vector(2 downto 0);
        load_use_stall  : out    vl_logic
    );
end hazard_detection;
