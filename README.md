# stm32f429_disco_no_os_sw4stm32

Cheap development board with 240x320 TFT, Resistive touch pad, 180 MHz MCU with 256kB RAM + 64 MBit SDRAM and GPU.

The CubeMX drivers are used to initilaize the peripheries. 

In *hal_stm_lvgl/tft/tft.h* you can enable/disable external frame buffer placement and GPU usage. 

The project is created with SW4STM32 IDE (Ac6 System Workbranch). Learn more here:  [LittlevGL Blog Post](https://blog.littlevgl.com/2017-07-15/stm32f429_disco_port).


## Get started
- Clone the project: `git clone https://github.com/littlevgl/stm32f429_disco_no_os_sw4stm32.git --recurse-submodules`
- Import it to SW4STM32 IDE. (Ac6)
`
