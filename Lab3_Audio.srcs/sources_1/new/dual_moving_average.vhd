----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03.05.2023 15:50:22
-- Design Name: 
-- Module Name: dual_moving_average - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity dual_moving_average is
    Port ( aclk : in STD_LOGIC;
           aresetn : in STD_LOGIC;
           filter_enable : in STD_LOGIC;
           
           s_axis_tdata : in STD_LOGIC_VECTOR (23 downto 0);
           s_axis_tlast : in STD_LOGIC;
           s_axis_tvalid : in STD_LOGIC;
           s_axis_tready : out STD_LOGIC;
           
           m_axis_tdata : out STD_LOGIC_VECTOR (23 downto 0);
           m_axis_tlast : out STD_LOGIC;
           m_axis_tvalid : out STD_LOGIC;
           m_axis_tready : in STD_LOGIC );
end dual_moving_average;

architecture Behavioral of dual_moving_average is
    type state_t is (RCV_L, RCV_R, SEND_L, SEND_R);
    type ring_buffer is array (31 downto 0) of unsigned (28 downto 0);
    signal state : state_t;
    signal ring_buffer_entry : unsigned (4 downto 0) := (others => '0');
    signal ring_buffer_read : unsigned (4 downto 0) := (others => '0');
    signal filtered_l : unsigned (28 downto 0) := (others => '0');
    signal filtered_r : unsigned (28 downto 0) := (others => '0');
    signal filtered_out_l : unsigned (23 downto 0) := (others => '0');
    signal filtered_out_r : unsigned (23 downto 0) := (others => '0');
    signal filter_in_r : ring_buffer := ( others => ( others => '0'));
    signal filter_in_l : ring_buffer := ( others => ( others => '0'));
begin
    
    with state select s_axis_tready <=
    '1' when RCV_L,
    '1' when RCV_R,
    '0' when SEND_L,
    '0' when SEND_R;

    with state select m_axis_tvalid <=
    '0' when RCV_L,
    '0' when RCV_R,
    '1' when SEND_L,
    '1' when SEND_R;
    
    with state select m_axis_tlast <=
    '0' when RCV_L,
    '0' when RCV_R,
    '0' when SEND_L,
    '1' when SEND_R;    

    rx_tx_fsm: process(aclk, aresetn)
    begin
        if aresetn = '0' then
            state <= RCV_L;
            filter_in_r <= ( others => ( others => '0'));
            filter_in_l <= ( others => ( others => '0'));
        elsif rising_edge(aclk) then
            case state is
                when RCV_L =>
                    if s_axis_tvalid = '1' and s_axis_tlast = '0' then
                        filter_in_l(TO_INTEGER(ring_buffer_entry)) <= unsigned(s_axis_tdata);
                        state <= RCV_R;
                    end if;

                when RCV_R =>
                    if s_axis_tvalid = '1' and s_axis_tlast = '1' then
                        filter_in_r( TO_INTEGER(ring_buffer_entry) ) <= unsigned(s_axis_tdata);
                        state <= SEND_L;
                        s_axis_tready <= '0';
                    end if;

                when SEND_L =>
                    if filter_enable = '1' then
                        m_axis_tdata    <= std_logic_vector(filtered_out_l);
                    else
                        m_axis_tdata    <= std_logic_vector(filter_in_l(TO_INTEGER(ring_buffer_entry)));
                    end if;
                    if m_axis_tready = '1' then
                        state <= SEND_R;
                    end if;

                when SEND_R =>
                    if filter_enable = '1' then
                        m_axis_tdata    <= std_logic_vector(filtered_out_r);
                    else
                        m_axis_tdata    <= std_logic_vector(filter_in_r(TO_INTEGER(ring_buffer_entry)));
                    end if;
                    if m_axis_tready = '1' then
                        state <= RCV_R;
                        ring_buffer_entry <= ring_buffer_entry + 1;
                    end if;

                when others =>
                    state <= RCV_L;
            end case;
        end if;
    end process rx_tx_fsm;

    dma_filter: process(aclk, aresetn)
    begin
        if aresetn = '0' then
            -- reset output and calculation buffer
            filtered_out_l <= (others => '0');
            filtered_out_r <= (others => '0');
            filtered_l <= (others => '0');
            filtered_r <= (others => '0');
            ring_buffer_read <= (others => '0');
        elsif rising_edge(aclk) then
            if ring_buffer_read = 0 then
                -- commit the result to output and reset the calculation buffer
                -- the avg is implemented shifting by 5 right te sum of the 32 samples
                filtered_out_l <= filtered_l(28 downto 5);
                filtered_out_r <= filtered_r(28 downto 5);
                filtered_l <= (others => '0');
                filtered_r <= (others => '0');
            end if;
            filtered_l <= filtered_l + filter_in_l(TO_INTEGER(ring_buffer_read))(23 downto 0);
            filtered_r <= filtered_r + filter_in_r(TO_INTEGER(ring_buffer_read))(23 downto 0);
            ring_buffer_read <= ring_buffer_read + 1;        
        end if;
    end process dma_filter;

end Behavioral;