----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 19.03.2019 18:55:36
-- Design Name: 
-- Module Name: tb_PulseWidthModulator - Behavioral
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


---------- DEFAULT LIBRARY ---------
library IEEE;
	use IEEE.STD_LOGIC_1164.all;
	use IEEE.NUMERIC_STD.ALL;
--	use IEEE.MATH_REAL.all;

--	use STD.textio.all;
--	use ieee.std_logic_textio.all;

entity tb_volume is
end tb_volume;

architecture Behavioral of tb_volume is

	------------------ CONSTANT DECLARATION -------------------------
    constant N: positive:= 6;
    
    --------- Timing -----------
	constant	CLK_PERIOD 	:	TIME	:= 10 ns;
	constant	RESET_WND	:	TIME	:= 10*CLK_PERIOD;
	--- TB Initialiazzations ---
	constant	TB_CLK_INIT		:	STD_LOGIC	:= '0';
	constant	TB_RESET_INIT 	:	STD_LOGIC	:= '0';
component volume_controller is
    Generic(
            N : positive := 6
    );
    Port ( 
           volume : in STD_LOGIC_VECTOR (9 downto 0);
           aclk : in STD_LOGIC;
           aresetn : in STD_LOGIC;
           
           s_axis_tdata : in STD_LOGIC_VECTOR (23 downto 0);
           s_axis_tlast : in STD_LOGIC;
           s_axis_tvalid : in STD_LOGIC;
           s_axis_tready : out STD_LOGIC;
           
           m_axis_tdata : out STD_LOGIC_VECTOR (23 downto 0);
           m_axis_tlast : out STD_LOGIC;
           m_axis_tvalid : out STD_LOGIC;
           m_axis_tready : in STD_LOGIC 
    );
end component volume_controller;
    -------STIMOLI-------------
    signal i : unsigned (4 downto 0) := "00001";
	signal lr_ch: std_logic:= '0';
	------- Clock/Reset  -------
	signal	reset	:	STD_LOGIC	:= TB_RESET_INIT;
	signal	clk		:	STD_LOGIC	:= TB_CLK_INIT;
	signal volume   :  STD_LOGIC_VECTOR (9 downto 0) := (others => '0');
	signal data     :  std_logic_vector (23 downto 0) := (others => '0');
    --signal aclk :  STD_LOGIC;
    --signal           aresetn :  STD_LOGIC;
              
    signal           s_axis_tdata :  STD_LOGIC_VECTOR (23 downto 0);
    signal           s_axis_tlast :  STD_LOGIC;
    signal           s_axis_tvalid :  STD_LOGIC;
    signal           s_axis_tready :  STD_LOGIC;
               
    signal           m_axis_tdata :  STD_LOGIC_VECTOR (23 downto 0);
    signal           m_axis_tlast :  STD_LOGIC;
    signal           m_axis_tvalid : STD_LOGIC;
    signal           m_axis_tready : STD_LOGIC;
begin
	----------- DUT ------------
	DUT: volume_controller
	    Generic Map (
	       N=>N
	    )
		Port Map( 
		    volume => volume,
            m_axis_tvalid => m_axis_tvalid,
            m_axis_tready => m_axis_tready,
            m_axis_tdata => m_axis_tdata,
            m_axis_tlast => m_axis_tlast,
            
            s_axis_tvalid=>s_axis_tvalid,
            s_axis_tready=>s_axis_tready,
            s_axis_tdata=>s_axis_tdata,
            s_axis_tlast=>s_axis_tlast,
            
            aresetn => reset,
            aclk => clk
            			
		);
	---- Clock Process --------
	clk_wave :process
	begin
		clk <= not clk;
		wait for CLK_PERIOD/2;
    end process;	
	--------------------------	

	----- Reset Process --------
	reset_wave :process
	begin
		reset <= TB_RESET_INIT;
		wait for RESET_WND;
		reset <= not TB_RESET_INIT ;
		wait;
    end process;
   ------ Stimulus process -------
	
    stim_proc: process
    begin		
		-- waiting the reset wave
		wait for RESET_WND;	
		-- Start
--		
--       dut_uartr <= ; 
--      for I in 0 to 2**DUT_BIT_LENGTH-1 loop
		
--			dut_Period	<= std_logic_vector(to_unsigned(I,DUT_BIT_LENGTH));		
		
--			for J in 0 to 2**DUT_BIT_LENGTH-1 loop 
			
--				dut_Ton		<= std_logic_vector(to_unsigned(J,DUT_BIT_LENGTH));
		
			
--				wait for PWM_WND;
			
--			end loop;
--		end loop;

		
--		dut_Ton		<= std_logic_vector(to_unsigned(2**DUT_BIT_LENGTH-1,DUT_BIT_LENGTH));
--		dut_Period	<= std_logic_vector(to_unsigned(2**DUT_BIT_LENGTH-2,DUT_BIT_LENGTH));
--		wait for PWM_WND;
		
        -- Stop
		wait;
		
		
		--------------------------

      wait;
    end process;
	----------------------------
	
	lr_ch <= not lr_ch after CLK_PERIOD;
	-------------------------------------------------------------------
	vol_increase: process
	begin
           ( volume )<=std_logic_vector(unsigned(volume) + 1); 
           data <= std_logic_vector(unsigned(data) + 1);
           wait for 20*CLK_PERIOD;
	end process;
	
    s_axis_tdata  <= data;
    s_axis_tlast  <= lr_ch; --ampl full 
    s_axis_tvalid <= '1';
    m_axis_tready <= '1';


end Behavioral;