### INTRO
Example using Sipeed Longan Nano board (GD32VF103CBT6 from the GD32VF103 series) as an SPI slave device for the raspberry pi zero 2W. 

This is more of an experimentation, the raspberry pi does not have ADC so its common to use an external ADC module. However, it can be beneficial to use a microcontroller for desired real-time constraints as well as the extra peripherals and features on board. 

In a previous project I used ADC in scan mode, DMA for storing conversions, and TIMER2 interrupt to trigger the conversions periodically, but in this example a fixed buffer will simulate the completed conversion to transmit.  

Raspberry pi does not have good support (if any) for being a SPI slave. So in order for the MCU to signal that the DMA buffer is ready a GPIO pin will be shared. The MCU will toggle the GPIO and the raspberry pi will have a interrupt handler on the state change of the GPIO to send an SPI request. 
This way the MCU can have a timer based solution for period ADC conversion, and tell the master when it is ready for transmission. 

Note: While using the longan nano as SPI slave it has become apparent that it does not have FIFO on an a hardware level. The values on the RPi look shifted, to compensate this a start flag has been added so that the raspberry pi can shift the values in order. 

### RESULTS 
This segment shows the terminal output of the python files running on the raspberry pi zero 2w, descriptions can be found at the head of each file.

Terminal output for spi_read.py : 
```
LEN:  41
GPIO 4 is 0
now in hex:
0x01A4 0x1FEC 0x1FED 0x1FEE 0x1FEF 0x1FF0 0x1FF1 0x1FF2 0x1FF3 0x1FF4 0x1FF5 0x1FF6 0x1FF7 0x1FF8 0x1FF9 0x1FFA 0x1FFB 0x1FFC 0x1FFD 0x1FFE 0x1FFF 0x2FEC 0x2FED 0x2FEE 0x2FEF 0x2FF0 0x2FF1 0x2FF2 0x2FF3 0x2FF4 0x2FF5 0x2FF6 0x2FF7 0x2FF8 0x2FF9 0x2FFA 0x2FFB 0x2FFC 0x2FFD 0x2FFE 0x2FFF
```

Terminal output for adc_read.py :
```
GPIO 4 is 1
0x01A4 0x1FEC 0x1FED 0x1FEE 0x1FEF 0x1FF0 0x1FF1 0x1FF2 0x1FF3 0x1FF4 0x1FF5 0x1FF6 0x1FF7 0x1FF8 0x1FF9 0x1FFA 0x1FFB 0x1FFC 0x1FFD 0x1FFE 0x1FFF 0x2FEC 0x2FED 0x2FEE 0x2FEF 0x2FF0 0x2FF1 0x2FF2 0x2FF3 0x2FF4 0x2FF5 0x2FF6 0x2FF7 0x2FF8 0x2FF9 0x2FFA 0x2FFB 0x2FFC 0x2FFD 0x2FFE 0x2FFF 
LEN: 41

len = 20        ch1: [4076, 4077, 4078, 4079, 4080, 4081, 4082, 4083, 4084, 4085, 4086, 4087, 4088, 4089, 4090, 4091, 4092, 4093, 4094, 4095] 
len = 20        ch2: [4076, 4077, 4078, 4079, 4080, 4081, 4082, 4083, 4084, 4085, 4086, 4087, 4088, 4089, 4090, 4091, 4092, 4093, 4094, 4095] 

>>Now in hex:
ch1: 0x0FEC 0x0FED 0x0FEE 0x0FEF 0x0FF0 0x0FF1 0x0FF2 0x0FF3 0x0FF4 0x0FF5 0x0FF6 0x0FF7 0x0FF8 0x0FF9 0x0FFA 0x0FFB 0x0FFC 0x0FFD 0x0FFE 0x0FFF
ch2: 0x0FEC 0x0FED 0x0FEE 0x0FEF 0x0FF0 0x0FF1 0x0FF2 0x0FF3 0x0FF4 0x0FF5 0x0FF6 0x0FF7 0x0FF8 0x0FF9 0x0FFA 0x0FFB 0x0FFC 0x0FFD 0x0FFE 0x0FFF
```
### CONCLUSION
The results looked promising and reliable. 

~~However, at higher speeds the longan nano tends to drop some values during transmission.~~ An unexpected behaviour was that the RPi SPI was the bottleneck, not reliably being able to reach higher SPI rates over 8-12MHz with reliable data transfer, this is apparently a well known behaviour.

In the callback function for the GPIO on the Raspberry Pi, instantly requesting SPI data is a mistake. According to the GD32VF103 user manual in SPI transmission sequence segment, the SPI needs to load the data frame from the data buffer to the shift register.

With the added `time.sleep(0.00005)` (5us) in cbf function before requesting SPI ensured data integrity. 

I ran a test where i had 100 samples on a 20 ms period for 5 channels in scan mode, so transmitting 500 real 16 bit ADC data every 20 ms. I configured the RPi SPI clock to 5.120 MHz. 

The time it took to process the data on the RPi, as well as dividing it into respective channel with the most significant nibble, was less than 9 ms with no data loss. 

This concludes a successful test, an implementation of this is present on my ![Taylormade](https://github.com/RoboKamu/TaylorMade) repository.

<img width="1796" height="610" alt="image" src="https://github.com/user-attachments/assets/95e02914-78e1-4bb1-89dc-d3b7dda5a222" />

**figure:** This is an example schematic used for the ADC test. 
