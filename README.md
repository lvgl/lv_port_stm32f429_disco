# LVGL ported to STM32f429 Discovery

Cheap development board with 240x320 TFT, Resistive touch pad, 180 MHz MCU with 256kB RAM + 64 MBit SDRAM and GPU.

The CubeMX drivers are used to initilaize the peripheries. 

In *hal_stm_lvgl/tft/tft.h* you can enable/disable external frame buffer placement and GPU usage. 

The project is created with CubeIDE IDE.


## Get started
- Clone the project: `git clone https://github.com/littlevgl/stm32f429_disco_no_os_sw4stm32.git --recurse-submodules`
- Import it to CubeIDE
`
