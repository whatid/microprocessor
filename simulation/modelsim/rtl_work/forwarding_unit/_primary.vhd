library verilog;
use verilog.vl_types.all;
entity forwarding_unit is
    port(
        clk             : in     vl_logic;
        src1_idex       : in     vl_logic_vector(2 downto 0);
        src2_idex       : in     vl_logic_vector(2 downto 0);
        dest_exmem      : in     vl_logic_vector(2 downto 0);
        dest_memwb      : in     vl_logic_vector(2 downto 0);
        ex_mem_regwrite : in     vl_logic;
        mem_wb_regwrite : in     vl_logic;
        ForwardA        : out    vl_logic_vector(1 downto 0);
        ForwardB        : out    vl_logic_vector(1 downto 0)
    );
end forwarding_unit;
