# PSUtap
The PSUtap is a battery powered device designed to sit between the PSU (power supply unit) and the motherboard of a desktop computer.  
It's purpose is to constantly monitor the power lines (voltage and current) to detect power related issues: short circuits, open circuits, overloads, overvoltages, etc...   
It taps the lines from the main 24 pin ATX connector and the lines from another 4 pin connector to monitor:
* 12V1
* 12V2
* 5V
* 5VSB
* 3V3

## Structure of the device
The device is divided into three different boards, which are mounted on top of each other. From the bottom up, they are:
* the analog board
* the digital board
* the screen module  

The three are connected through male/female headers and communicate through an SPI interface.

## Analog board
This board gets its name from the fact that it has current sensing ICs, voltage sensing voltage dividers and an ADC to transmit the data to the digital board.  
For the current sensing, we've used some [LT6105](https://www.analog.com/media/en/technical-documentation/data-sheets/6105fa.pdf) ICs, which are essentially (differential) voltage controlled current sources. The configuration in our board is not much different than the typical application shown in the schematic.  
For the voltage sensing, we've used some regular voltage dividers, with a bit of margin so that we can also detect overvoltages.  
The ADC is an [AD7708](https://www.analog.com/media/en/technical-documentation/data-sheets/AD7708_7718.pdf), which is a delta-sigma, 16 bits, 10 channels ADC with integrated SPI interface, which is why we chose it, so that we could easily connect it to a uC without using too many wires.

## Digital Board
This board contains the uC, the brain of the entire device, a [CH340G](https://cdn.sparkfun.com/datasheets/Dev/Arduino/Other/CH340DS1.PDF) USB to serial converter,  the battery charging and protection circuit, a USB port and some buttons for the user input.  
The used uC is an [ATmega328P](https://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7810-Automotive-Microcontrollers-ATmega328P_Datasheet.pdf), which will be flashed with the Arduino bootloader so that it can be easily programmed through the Arduino IDE.  
Its main tasks are:
* reading the data coming from the ADC
* displaying on the screen
* handling user inputs
* interact with the computer through the USB port (data logging/remote control)

## Screen module
The screen module is a 240x320 2.8'' LCD, and the serial number is `tjctm24028-spi`.  
It's purpose is to show the user all the measured voltages and currents at once, so that a problem related with the power lines can be located very quickly, and also graph the voltages and currents wrt time.

## Current state
* The schematic for the analog and the digital board have been finished
* The PCB of the first board has to be redesigned completly
* The PCB of the second board has to be designed from scratch
* All the software for the microcontroller has to be written
* Testing (a lot of testing)
