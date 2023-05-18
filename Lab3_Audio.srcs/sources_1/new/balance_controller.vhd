library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity balance_controller is
    Generic(
        N : positive := 6
    );

    Port ( balance : in STD_LOGIC_VECTOR (9 downto 0);
           aclk : in STD_LOGIC;
           aresetn : in STD_LOGIC;
           
           s_axis_tdata : in STD_LOGIC_VECTOR (23 downto 0);
           s_axis_tlast : in STD_LOGIC;
           s_axis_tvalid : in STD_LOGIC;
           s_axis_tready : out STD_LOGIC;
           
           m_axis_tdata : out STD_LOGIC_VECTOR (23 downto 0);
           m_axis_tlast : out STD_LOGIC;
           m_axis_tvalid : out STD_LOGIC;
           m_axis_tready : in STD_LOGIC );
end balance_controller;

architecture Behavioral of balance_controller is
    type state_t is (RCV_L, RCV_R, SEND_L, SEND_R);
    signal state : state_t;

    -- helper signals
    signal ones : unsigned(9 - N - 2 downto 0) := (others => '1');
    signal zeros : unsigned(9 - N - 2 downto 0) := (others => '0');
    -- signals
    signal balance_set_hold              : std_logic_vector(9 - N + 1 downto 0) := (others => '0');
    signal balance_exp_value             : integer range 0 to 2**(9 - N) := 0;
    signal balance_exp_value_preprocess  : unsigned(9 - N -1 downto 0) := (others => '0');
    signal balance_exp_is_left           : std_logic := '0';
    signal balance_in_l                  : unsigned (23 downto 0) := (others => '0');
    signal balance_in_r                  : unsigned (23 downto 0) := (others => '0');
    signal balance_out_l                 : unsigned (23 downto 0) := (others => '0');
    signal balance_out_r                 : unsigned (23 downto 0) := (others => '0');
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
            balance_in_r <= ( others => '0');
            balance_in_l <= ( others => '0');
        elsif rising_edge(aclk) then
            case state is
                when RCV_L =>
                    if s_axis_tvalid = '1' and s_axis_tlast = '0' then
                        -- get l sample, jump to next state
                        balance_in_l <= unsigned(s_axis_tdata);
                        state <= RCV_R;
                    end if;

                when RCV_R =>
                    -- wait for l sample
                    if s_axis_tvalid = '1' and s_axis_tlast = '1' then
                        -- get r sample
                        balance_in_r <= unsigned(s_axis_tdata);
                        -- setup m_axis to send l sample in the next state
                        m_axis_tdata    <= std_logic_vector(balance_out_l);
                        state <= SEND_L;
                    end if;

                when SEND_L =>
                    -- wait for receiver
                    if m_axis_tready = '1' then
                        -- setup m_axis to send r sample in the next state
                        m_axis_tdata    <= std_logic_vector(balance_out_r);
                        state <= SEND_R;
                    end if;

                when SEND_R =>
                    if m_axis_tready = '1' then
                    -- update counter and go back to receive status
                        state <= RCV_R;
                    end if;

                when others =>
                    state <= RCV_L;
            end case;
        end if;
    end process rx_tx_fsm;

    -- take the sign of the balance variation
    balance_exp_is_left <= not balance_set_hold(balance_set_hold'high);
    -- take the complement of the module for correct decrement of balance
    with balance_exp_is_left select balance_exp_value_preprocess <=
        unsigned(balance_set_hold(balance_set_hold'high -1 downto 1))  when '0',
        unsigned(not balance_set_hold(balance_set_hold'high -1 downto 1)) when '1';


    balance_process: process(aclk, aresetn)
    begin
        if aresetn = '0' then
            -- reset output and calculation buffer
            balance_out_l <= (others => '0');
            balance_out_r <= (others => '0');
            balance_set_hold <= (others => '0');
            balance_exp_value <= 0;
        elsif rising_edge(aclk) then
            balance_set_hold <= balance(9 downto N - 1);
        -- we have two edge cases, the 32 bits interval at top and bottom of the scale, here we search if we are in the bottom half
            if balance_exp_value_preprocess = ones then
                if balance_set_hold(balance_set_hold'low) = '1' then
                    balance_exp_value <= (2**(9 - N));
                end if;
            elsif balance_exp_value_preprocess = zeros then
                if balance_set_hold(balance_set_hold'low) = '1' then
                    balance_exp_value <= 1;
                end if;    
            end if;
            -- store the shifted value in balance_buffer_channel, the comb logic will process the clipping for the balance rise case
            balance_out_l <= (others => '0');
            balance_out_r <= (others => '0');
            if balance_exp_is_left = '1' then 
                balance_out_l  <= balance_in_l;
                balance_out_r (23 - balance_exp_value downto 0) <= balance_in_r(23 downto balance_exp_value);
            elsif balance_exp_is_left = '0' then
                balance_out_l (23 - balance_exp_value downto 0) <= balance_in_l(23 downto balance_exp_value);
                balance_out_r  <= balance_in_r;
            end if;
        end if;
    end process balance_process; 

end Behavioral;