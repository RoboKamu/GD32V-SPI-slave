#!/usr/bin/env python3

'''
Reads simulated ADC data from MCU

On the MCU the ADC is 12 bits, this leavs 4 bits to represent the data. 

The mock data is i.e 0x1FEC, this refers to ADC channel 1 having ADC value 0x0FEC (4076).
'''

import pigpio
import spidev
import time
from collections import deque

def find_sync(raw):
    for i in range(len(raw) - 1):
        if raw[i] == 0x01 and raw[i+1] == 0xA4:
            return i
    return -1

def add_channel_data(ch1, ch2, ch3, ch4, ch5, val):
    if val == 0x01A4:
        return

    match (val >> 12):
        case 1:
            ch1.append(val & 0x0FFF)
        case 2:
            ch2.append(val & 0x0FFF)
#        case 3:
#            ch3.append(val & 0x0FFF)
#        case 4:
#            ch4.append(val & 0x0FFF)
#        case 5:
#            ch5.append(val & 0x0FFF)
        case _:
            print("DBG --> HERE WEIRD NIBBLE: {}, val: {} = {}\n".format(val>>12, hex(val), val))
            time.sleep(1)
            pass 

def cbf_gpio(gpio, level, tick):
    time.sleep(0.001)   # wait 1 ms for SPI 
    print("GPIO {} is {}".format(gpio, level))
    
    # duplex read SPI (8 bit words)
    raw_bytes = Spi.xfer([0x00] * (80+2))    

    # shift to start bit 
    sync_idx = find_sync(raw_bytes)
    if (sync_idx == -1):
        print("sync not found, discard... " )
        return

    data = deque(raw_bytes)
    data.rotate(-sync_idx)

    # reconstruct to 16 bits integers
    result = [data[i] << 8 | data[i+1] for i in range(0, len(data), 2)]
    #print(bytesToHex(result))
    
    ch1 = []
    ch2 = []
    ch3 = []
    ch4 = []
    ch5 = []

    for val in result:
            add_channel_data(ch1, ch2, ch3, ch4, ch5, val)

    print(bytesToHex(result), "\nLEN: %i\n" % len(result))
    print("len = {} \tch1: {} \nlen = {} \tch2: {} \n".format(len(ch1), ch1,len(ch2), ch2))
    print(">>Now in hex:\nch1: {}\nch2: {}\n".format(bytesToHex(ch1), bytesToHex(ch2)))

def setup_gpio(GPIO: int):
    if not Pi.connected:
       exit()

    # enable pull down on the GPIO
    Pi.set_pull_up_down(GPIO, pigpio.PUD_DOWN)
    # define a toggle interrupt on the GPIO 
    Pi.callback(GPIO, pigpio.EITHER_EDGE, cbf_gpio) 

def spi_init_params(Spi):
    Spi.max_speed_hz = 100_000     # set SPI speed to 27 Mhz
    Spi.mode = 0b11

def bytesToHex(data):
    return ''.join(["0x%04X " % x for x in data]).strip()


if __name__ == '__main__':
    Pi = pigpio.pi()
    Spi = spidev.SpiDev()
    Spi.open(0, 0)
    try:
        setup_gpio(4)
        spi_init_params(Spi)
        
        while True:
            time.sleep(1)
    finally:
        print("closing...\n")
        Spi.close()
        Pi.stop()


