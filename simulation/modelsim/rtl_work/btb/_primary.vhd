library verilog;
use verilog.vl_types.all;
entity btb is
    port(
        clk             : in     vl_logic;
        load            : in     vl_logic;
        pc_store        : in     vl_logic_vector(15 downto 0);
        pc_check        : in     vl_logic_vector(15 downto 0);
        instr_addr      : in     vl_logic_vector(15 downto 0);
        hit             : out    vl_logic;
        predicted_instr : out    vl_logic_vector(15 downto 0)
    );
end btb;
