---------------------------------------------------------------------------------------------------
-- Copyright (c) 2021 by Enclustra GmbH, Switzerland.
--
-- Permission is hereby granted, free of charge, to any person obtaining a copy of
-- this hardware, software, firmware, and associated documentation files (the
-- "Product"), to deal in the Product without restriction, including without
-- limitation the rights to use, copy, modify, merge, publish, distribute,
-- sublicense, and/or sell copies of the Product, and to permit persons to whom the
-- Product is furnished to do so, subject to the following conditions:
--
-- The above copyright notice and this permission notice shall be included in all
-- copies or substantial portions of the Product.
--
-- THE PRODUCT IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED,
-- INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A
-- PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
-- HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
-- OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
-- PRODUCT OR THE USE OR OTHER DEALINGS IN THE PRODUCT.
---------------------------------------------------------------------------------------------------

---------------------------------------------------------------------------------------------------
-- libraries
---------------------------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

---------------------------------------------------------------------------------------------------
-- entity declaration
---------------------------------------------------------------------------------------------------
entity Mercury_XU1_ST1 is
  
  port (
    
    -- Anios_0
    IO0_D0_P                       : inout   std_logic;
    IO0_D1_N                       : inout   std_logic;
    IO0_D2_P                       : inout   std_logic;
    IO0_D3_N                       : inout   std_logic;
    IO0_D4_P                       : inout   std_logic;
    IO0_D5_N                       : inout   std_logic;
    IO0_D6_P                       : inout   std_logic;
    IO0_D7_N                       : inout   std_logic;
    IO0_D8_P                       : inout   std_logic;
    IO0_D9_N                       : inout   std_logic;
    IO0_D10_P                      : inout   std_logic;
    IO0_D11_N                      : inout   std_logic;
    IO0_D12_P                      : inout   std_logic;
    IO0_D13_N                      : inout   std_logic;
    IO0_D14_P                      : inout   std_logic;
    IO0_D15_N                      : inout   std_logic;
    IO0_D16_P                      : inout   std_logic;
    IO0_D17_N                      : inout   std_logic;
    IO0_D18_P                      : inout   std_logic;
    IO0_D19_N                      : inout   std_logic;
    IO0_D20_P                      : inout   std_logic;
    IO0_D21_N                      : inout   std_logic;
    IO0_D22_P                      : inout   std_logic;
    IO0_D23_N                      : inout   std_logic;
    IO0_CLK1_N                     : inout   std_logic;
    IO0_CLK0_P                     : inout   std_logic;
    
    -- Anios_1
    IO1_D0_P                       : inout   std_logic;
    IO1_D1_N                       : inout   std_logic;
    IO1_D2_P                       : inout   std_logic;
    IO1_D3_N                       : inout   std_logic;
    IO1_D4_P                       : inout   std_logic;
    IO1_D5_N                       : inout   std_logic;
    IO1_D6_P                       : inout   std_logic;
    IO1_D7_N                       : inout   std_logic;
    IO1_D8_P                       : inout   std_logic;
    IO1_D9_N                       : inout   std_logic;
    IO1_D10_P                      : inout   std_logic;
    IO1_D11_N                      : inout   std_logic;
    IO1_D12_P                      : inout   std_logic;
    IO1_D13_N                      : inout   std_logic;
    IO1_D14_P                      : inout   std_logic;
    IO1_D15_N                      : inout   std_logic;
    IO1_D16_P                      : inout   std_logic;
    IO1_D17_N                      : inout   std_logic;
    IO1_D18_P                      : inout   std_logic;
    IO1_D19_N                      : inout   std_logic;
    IO1_D20_P                      : inout   std_logic;
    IO1_D21_N                      : inout   std_logic;
    IO1_D22_P                      : inout   std_logic;
    IO1_D23_N                      : inout   std_logic;
    IO1_CLK1_N                     : inout   std_logic;
    IO1_CLK0_P                     : inout   std_logic;
    
    -- DP
    DP_HPD                         : in      std_logic;
    DP_AUX_IN                      : in      std_logic;
    DP_AUX_OE                      : out     std_logic;
    DP_AUX_OUT                     : out     std_logic;
    
    -- FMC
    FMC_HA02_N                     : inout   std_logic;
    FMC_HA02_P                     : inout   std_logic;
    FMC_HA03_N                     : inout   std_logic;
    FMC_HA03_P                     : inout   std_logic;
    FMC_HA04_N                     : inout   std_logic;
    FMC_HA04_P                     : inout   std_logic;
    FMC_HA05_N                     : inout   std_logic;
    FMC_HA05_P                     : inout   std_logic;
    FMC_HA06_N                     : inout   std_logic; -- Only available on Regular modules
    FMC_HA06_P                     : inout   std_logic; -- Only available on Regular modules
    FMC_HA07_N                     : inout   std_logic; -- Only available on Regular modules
    FMC_HA07_P                     : inout   std_logic; -- Only available on Regular modules
    FMC_HA08_N                     : inout   std_logic; -- Only available on Regular modules
    FMC_HA08_P                     : inout   std_logic; -- Only available on Regular modules
    FMC_HA09_N                     : inout   std_logic; -- Only available on Regular modules
    FMC_HA09_P                     : inout   std_logic; -- Only available on Regular modules
    FMC_HA10_N                     : inout   std_logic; -- Only available on Regular modules
    FMC_HA10_P                     : inout   std_logic; -- Only available on Regular modules
    FMC_HA11_N                     : inout   std_logic; -- Only available on Regular modules
    FMC_HA11_P                     : inout   std_logic; -- Only available on Regular modules
    FMC_HA12_N                     : inout   std_logic; -- Only available on Regular modules
    FMC_HA12_P                     : inout   std_logic; -- Only available on Regular modules
    FMC_HA13_N                     : inout   std_logic; -- Only available on Regular modules
    FMC_HA13_P                     : inout   std_logic; -- Only available on Regular modules
    FMC_LA02_N                     : inout   std_logic;
    FMC_LA02_P                     : inout   std_logic;
    FMC_LA03_N                     : inout   std_logic;
    FMC_LA03_P                     : inout   std_logic;
    FMC_LA04_N                     : inout   std_logic;
    FMC_LA04_P                     : inout   std_logic;
    FMC_LA05_N                     : inout   std_logic;
    FMC_LA05_P                     : inout   std_logic;
    FMC_LA06_N                     : inout   std_logic;
    FMC_LA06_P                     : inout   std_logic;
    FMC_LA07_N                     : inout   std_logic;
    FMC_LA07_P                     : inout   std_logic;
    FMC_LA08_N                     : inout   std_logic;
    FMC_LA08_P                     : inout   std_logic;
    FMC_LA09_N                     : inout   std_logic;
    FMC_LA09_P                     : inout   std_logic;
    FMC_LA10_N                     : inout   std_logic;
    FMC_LA10_P                     : inout   std_logic;
    FMC_LA11_N                     : inout   std_logic;
    FMC_LA11_P                     : inout   std_logic;
    FMC_LA12_N                     : inout   std_logic;
    FMC_LA12_P                     : inout   std_logic;
    FMC_LA13_N                     : inout   std_logic;
    FMC_LA13_P                     : inout   std_logic;
    FMC_LA14_N                     : inout   std_logic;
    FMC_LA14_P                     : inout   std_logic;
    FMC_LA15_N                     : inout   std_logic;
    FMC_LA15_P                     : inout   std_logic;
    FMC_LA16_N                     : inout   std_logic;
    FMC_LA16_P                     : inout   std_logic;
    FMC_LA19_N                     : inout   std_logic;
    FMC_LA19_P                     : inout   std_logic;
    FMC_LA20_N                     : inout   std_logic;
    FMC_LA20_P                     : inout   std_logic;
    FMC_LA21_N                     : inout   std_logic;
    FMC_LA21_P                     : inout   std_logic;
    FMC_LA22_N                     : inout   std_logic;
    FMC_LA22_P                     : inout   std_logic;
    FMC_LA23_N                     : inout   std_logic;
    FMC_LA23_P                     : inout   std_logic;
    FMC_LA24_N                     : inout   std_logic;
    FMC_LA24_P                     : inout   std_logic;
    FMC_LA25_N                     : inout   std_logic;
    FMC_LA25_P                     : inout   std_logic;
    FMC_LA26_N                     : inout   std_logic;
    FMC_LA26_P                     : inout   std_logic;
    FMC_LA27_N                     : inout   std_logic;
    FMC_LA27_P                     : inout   std_logic;
    FMC_LA28_N                     : inout   std_logic;
    FMC_LA28_P                     : inout   std_logic;
    FMC_LA29_N                     : inout   std_logic;
    FMC_LA29_P                     : inout   std_logic;
    FMC_LA30_N                     : inout   std_logic;
    FMC_LA30_P                     : inout   std_logic;
    FMC_LA31_N                     : inout   std_logic;
    FMC_LA31_P                     : inout   std_logic;
    FMC_LA32_N                     : inout   std_logic;
    FMC_LA32_P                     : inout   std_logic;
    FMC_LA33_N                     : inout   std_logic;
    FMC_LA33_P                     : inout   std_logic;
    FMC_HA00_CC_N                  : inout   std_logic; -- Only available on Regular modules
    FMC_HA00_CC_P                  : inout   std_logic; -- Only available on Regular modules
    FMC_HA01_CC_N                  : inout   std_logic; -- Only available on Regular modules
    FMC_HA01_CC_P                  : inout   std_logic; -- Only available on Regular modules
    FMC_HA17_N                     : inout   std_logic;
    FMC_HA17_P                     : inout   std_logic;
    FMC_LA00_CC_N                  : inout   std_logic;
    FMC_LA00_CC_P                  : inout   std_logic;
    FMC_LA01_CC_N                  : inout   std_logic;
    FMC_LA01_CC_P                  : inout   std_logic;
    FMC_LA17_CC_N                  : inout   std_logic;
    FMC_LA17_CC_P                  : inout   std_logic;
    FMC_LA18_CC_N                  : inout   std_logic;
    FMC_LA18_CC_P                  : inout   std_logic;
    FMC_CLK0_M2C_N                 : inout   std_logic;
    FMC_CLK0_M2C_P                 : inout   std_logic;
    FMC_CLK1_M2C_N                 : inout   std_logic;
    FMC_CLK1_M2C_P                 : inout   std_logic;
    
    -- HDMI
    HDMI_HPD                       : inout   std_logic;
    HDMI_CLK_N                     : inout   std_logic;
    HDMI_CLK_P                     : inout   std_logic;
    
    -- I2C_PL
    I2C_SCL_PL                     : inout   std_logic;
    I2C_SDA_PL                     : inout   std_logic;
    
    -- IO3
    IO3_D0_P                       : inout   std_logic;
    IO3_D1_N                       : inout   std_logic;
    IO3_D2_P                       : inout   std_logic;
    IO3_D3_N                       : inout   std_logic;
    IO3_D4_P                       : inout   std_logic;
    IO3_D5_N                       : inout   std_logic;
    IO3_D6_P                       : inout   std_logic;
    IO3_D7_N                       : inout   std_logic;
    
    -- IO4
    IO4_D2_P                       : inout   std_logic;
    IO4_D3_N                       : inout   std_logic;
    IO4_D4_P                       : inout   std_logic;
    IO4_D5_N                       : inout   std_logic;
    IO4_D6_P                       : inout   std_logic;
    IO4_D7_N                       : inout   std_logic;
    
    -- LED
    LED2_N_PWR_SYNC                : out     std_logic;
    
    -- MIPI0
    MIPI0_D0_N                     : inout   std_logic;
    MIPI0_D0_P                     : inout   std_logic;
    MIPI0_D1_N                     : inout   std_logic;
    MIPI0_D1_P                     : inout   std_logic;
    MIPI0_CLK_N                    : inout   std_logic;
    MIPI0_CLK_P                    : inout   std_logic;
    MIPI0_CLK_D0LP_N               : inout   std_logic;
    MIPI0_CLK_D0LP_P               : inout   std_logic;
    
    -- MIPI1
    MIPI1_D0_N                     : inout   std_logic;
    MIPI1_D0_P                     : inout   std_logic;
    MIPI1_D1_N                     : inout   std_logic;
    MIPI1_D1_P                     : inout   std_logic;
    MIPI1_CLK_N                    : inout   std_logic;
    MIPI1_CLK_P                    : inout   std_logic;
    MIPI1_CLK_D0LP_N               : inout   std_logic;
    MIPI1_CLK_D0LP_P               : inout   std_logic;
    
    -- OSC_100M
    CLK_100_CAL                    : in      std_logic
  );
end Mercury_XU1_ST1;

architecture rtl of Mercury_XU1_ST1 is

  ---------------------------------------------------------------------------------------------------
  -- component declarations
  ---------------------------------------------------------------------------------------------------
  component Mercury_XU1 is
    port (
      DP_AUX_OUT          : out    std_logic;
      DP_AUX_OE           : out    std_logic;
      DP_AUX_IN           : in     std_logic;
      DP_HPD              : in     std_logic;
      Clk100              : out    std_logic;
      Clk50               : out    std_logic;
      Rst_N               : out    std_logic
    );
    
  end component Mercury_XU1;

  ---------------------------------------------------------------------------------------------------
  -- signal declarations
  ---------------------------------------------------------------------------------------------------
  signal Clk100           : std_logic;
  signal Clk50            : std_logic;
  signal Rst_N            : std_logic;
  signal dp_aux_data_oe_n : std_logic;
  signal LedCount         : unsigned(23 downto 0);

begin
  
  ---------------------------------------------------------------------------------------------------
  -- processor system instance
  ---------------------------------------------------------------------------------------------------
  Mercury_XU1_i: component Mercury_XU1
    port map (
      DP_AUX_OUT           => DP_AUX_OUT,
      DP_AUX_OE            => dp_aux_data_oe_n,
      DP_AUX_IN            => DP_AUX_IN,
      DP_HPD               => DP_HPD,
      Clk100               => Clk100,
      Clk50                => Clk50,
      Rst_N                => Rst_N
    );
  
  DP_AUX_OE <= not dp_aux_data_oe_n;
  process (Clk50)
  begin
    if rising_edge (Clk50) then
      if Rst_N = '0' then
        LedCount    <= (others => '0');
      else
        LedCount    <= LedCount + 1;
      end if;
    end if;
  end process;
  LED2_N_PWR_SYNC <= '0' when LedCount(LedCount'high) = '0' else 'Z';

end rtl;
