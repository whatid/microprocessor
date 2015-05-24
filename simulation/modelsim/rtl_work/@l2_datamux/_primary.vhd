library verilog;
use verilog.vl_types.all;
entity L2_datamux is
    port(
        a               : in     vl_logic;
        b               : in     vl_logic;
        c               : in     vl_logic;
        d               : in     vl_logic;
        e               : in     vl_logic_vector(127 downto 0);
        f               : in     vl_logic_vector(127 downto 0);
        g               : in     vl_logic_vector(127 downto 0);
        h               : in     vl_logic_vector(127 downto 0);
        \out\           : out    vl_logic_vector(127 downto 0)
    );
end L2_datamux;
