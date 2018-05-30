library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity blinking is
    Port (
        clk:in std_logic;
        SYSLED:out std_logic
    );
end blinking;

architecture Behavioral of blinking is

constant CLK_FREQ : integer := 100000000;
constant BLINK_FREQ : integer := 1;
constant CNT_MAX : integer := CLK_FREQ-1;

signal cnt : unsigned (32 downto 0);
signal blink : std_logic; --:= '0';


begin

    process(clk)
    begin
        if rising_edge(clk) then
        
            if cnt=CNT_MAX then
                cnt <= (others => '0');
                blink <= not blink;
             else
                cnt <= cnt+1;
              end if;   
        
        end if;
    
    
    end process;
    
    SYSLED <= blink;


end Behavioral;
