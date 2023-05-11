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
           
           s_axis_tdata : in STD_LOGIC_VECTOR (15 downto 0);
           s_axis_tlast : in STD_LOGIC;
           s_axis_tvalid : in STD_LOGIC;
           s_axis_tready : out STD_LOGIC;
           
           m_axis_tdata : out STD_LOGIC_VECTOR (15 downto 0);
           m_axis_tlast : out STD_LOGIC;
           m_axis_tvalid : out STD_LOGIC;
           m_axis_tready : in STD_LOGIC );
end balance_controller;

architecture Behavioral of balance_controller is

    type state_type is (IDLE, RECEIVE_L, RECEIVE_R, TRANSMIT_L, TRANSMIT_R);

    signal state : state_type;
    
    signal data_l : std_logic_vector(s_axis_tdata'range);                           --signal to store left channel data 
    signal data_r : std_logic_vector(s_axis_tdata'range);                           --signal to store right channel data (per Andrea: potrei usare solo un data. lascio coì per chiarezza? ;)))) )
    signal zeros : std_logic_vector(balance'high-N downto 0) := (Others => '0');
    signal shift : unsigned(balance'high-N+1 downto 0);                             --signal to store only the balance bits needed and male operations on it
    signal shift_n : unsigned(balance'high-N-1 downto 0);                           --number of shifts to do on the channels
    
begin

    with state select s_axis_tready <=
        '0' when IDLE,
        '1' when RECEIVE_L,
        '1' when RECEIVE_R,
        '0' when TRANSMIT_L,
        '0' when TRANSMIT_R;
   
    with state select m_axis_tvalid <=
        '0' when IDLE,
        '0' when RECEIVE_L,
        '0' when RECEIVE_R,
        '1' when TRANSMIT_L,
        '1' when TRANSMIT_R;
        
    with state select m_axis_tlast <=
        '0' when IDLE,
        '0' when RECEIVE_L,
        '0' when RECEIVE_R,
        '0' when TRANSMIT_L,
        '1' when TRANSMIT_R;        

    process(aclk, aresetn)
        variable flag : integer := 0;   --flag used during shifts because shifts are variable
    begin
    
        if aresetn = '0' then
            state <= IDLE;
            data_l <= (Others => '0');
            data_r <= (Others => '0');
            shift <= (Others => '0');
            shift_n <= (Others => '0');
        elsif rising_edge(aclk) then
            case state is
                
                when IDLE =>
                    if s_axis_tlast = '0' then
                        state <= RECEIVE_L;
                    elsif s_axis_tlast = '1' then
                        state <= RECEIVE_R;
                    end if;
                    
                    if unsigned(balance(balance'high downto N-1)) /= 2**(balance'high-N+2) - 1 then
                        shift <= unsigned(balance(balance'high downto N-1)) + unsigned(zeros & balance(N-1));           --here we add the (N-1)th bit so that we can offset the balance by 2^(N-1)  
                    else
                        shift <= unsigned(balance(balance'high downto N-1));                                            --if the balance'high downto N-1 bits are all euqal to one do not add the (N-1)th bit  
                    end if;
                    
                when RECEIVE_L =>
                    shift_n <= shift(shift'high-1 downto 1);
                    if s_axis_tvalid = '1' and s_axis_tlast = '0' then
                        data_l <= s_axis_tdata;
                        state <= RECEIVE_R;
                    end if;               
                                                     
                when RECEIVE_R =>
                    if s_axis_tvalid = '1' and s_axis_tlast = '1' then
                        data_r <= s_axis_tdata;
                        
                        if shift(shift'high) = '1' then                                                                 --if the MSB is 1 then we are shifting the left channel
                            if shift = (2**(balance'high-N+2) - 1) then                                                 --if every shift bit is equal to 1 shift by shift_n + 1 (we use 2**(balance'high-N) because shift_n + 1 = 0 due to overflow)
                                for I in 2**(balance'high-N) to data_l'high loop
                                    m_axis_tdata(I) <= '0';
                                    m_axis_tdata(I-2**(balance'high-N)) <= data_l(I);
                                end loop;
                            else
                                for I in 0 to data_l'high loop
                                    if I = shift_n then
                                        flag := 1;
                                    end if;
                                
                                    if flag = 1 then
                                        m_axis_tdata(I) <= '0';
                                        m_axis_tdata(I-to_integer(shift_n)) <= data_l(I);
                                    end if;
                                end loop;
                                flag := 0;
                            end if;
                        else 
                            m_axis_tdata <= data_l;
                        end if;
                                
                        state <= TRANSMIT_L;
                    end if;
                
                when TRANSMIT_L =>
                    if m_axis_tready = '1' then
                        if shift(shift'high) = '0' then                                                                 --if the MSB is 0 then we are shifting the right channel
                            if shift_n = 0 then                                                                         --if shift_n is 0 then we are shifting 2**(balance'high-N)
                                for I in 2**(balance'high-N) to data_r'high loop
                                    m_axis_tdata(I) <= '0';
                                    m_axis_tdata(I-2**(balance'high-N)) <= data_r(I);
                                end loop;
                            else
                                for I in 0 to data_r'high loop
                                    if I = (not shift_n + 1) then                                                       --when the joystick goes left the balance decreases, to know how much to shift the right channel we should 2**(shift_n'length) - shift_n, not shift_n + 1 is more efficient
                                        flag := 1;
                                    end if;
                                    
                                    if flag = 1 then
                                        m_axis_tdata(I) <= '0';
                                        m_axis_tdata(I-to_integer(not shift_n + 1)) <= data_r(I);
                                    end if;
                                end loop;
                                flag := 0;
                            end if;
                        else 
                            m_axis_tdata <= data_r;
                        end if;
                        
                        state <= TRANSMIT_R;
                    end if;
                    
                when TRANSMIT_R => 
                    if m_axis_tready = '1' then
                        state <= RECEIVE_L;
                        if unsigned(balance(balance'high downto N-1)) /= 2**(balance'high-N+2) - 1 then
                            shift <= unsigned(balance(balance'high downto N-1)) + unsigned(zeros & balance(N-1));
                        else
                            shift <= unsigned(balance(balance'high downto N-1));
                        end if;
                    end if;
                    
                when others => 
                    state <= IDLE;
                    
            end case;   
        end if;
        
    end process;


end Behavioral;