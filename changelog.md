## 2024.1_v1.1.3
* Removed MIPI pins from constraints file
* Add CLK_USR IOBUFDS instance to top level VHDL
* Refactor documentation
* Allow setting of a custom Vivado project directory
* Connected the System Management Wizard interrupt to the PS
* Add gigabit transceivers to pinout file
* Removed ME-XU1-9EG-2I-D12E, ME-XU1-9EG-2I-D12E-G1 and ME-XU1-15EG-1E-D12E-G1 product models

## 2022.1_v1.1.2
* Add I2C FPGA interface
* Doc: New document number
* Doc: Added eMMC troubleshoot section
* Disabled PullUps for eMMC IOs
* Fixed temperature limits
* Doc: Corrected links due to new Xilinx website
* Doc: Adjust base_dir with subfolder "reference_design" in description
* Added I2C_SCL_FPGA, I2C_SDA_FPGA and I2C_MIPI_SEL pins to reference design
* Added missing ST1 user LED pins
* Set LVDS as IO Standard for HDMI clock pins

## 2020.2_v1.1.1
* Doc: Fix incompatible project name suggestion including a '+'
* Doc: Refer to system instead of application for creating boot image and program flash
* Doc: Updates in troubleshoot section and workarounds
* Doc: Minor optimizations
* Doc: Corrections in QSPI programming guide with MCT
* Doc: Improve MCT instructions

## 2020.1_v1.1.0
* Removed archive containing all binaries (complete*.zip) from release binaries
* Doc: Fixed out of order step-by-step Vivado/Vitis instructions
* Disabled USB reset in PS
* Added Petalinux BSP to release binaries
* Versioning now includes Xilinx tool version
* Doc: Reworded ECC RAM section

## 2020.1_v1.0.0
* First release
