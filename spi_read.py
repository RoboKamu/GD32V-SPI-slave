#!/usr/bin/env python3

'''
This file show how to read the SPI values from the MCU. 

-> First read raw byte-sized data
-> Shift to start flag
-> Convert to 2-byte data (unsigned 16 bit int)
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

def cbf_gpio(gpio, level, tick):
    print("GPIO {} is {}".format(gpio, level))
    
    data = Spi.xfer([0x00] * 82)
    sync_idx = find_sync(data)
    
    if (sync_idx == -1):
        print("sync not found, discard... " )
        return

    de = deque(data)
    de.rotate(-sync_idx)
    data = list(de)

    result = [(data[i] << 8 | data[i+1]) for i in range(0, len(data), 2)]
    if len(result) < 41:
        print("SOMEHTING DROPPED") 
        time.sleep(1)

    #print(result)
    print("now in hex:\n{}\n".format(bytesToHex(result)))
    print("LEN: ", len(result))

def setup_gpio(GPIO: int):
    if not Pi.connected:
       exit()

    # enable pull down on the GPIO
    Pi.set_pull_up_down(GPIO, pigpio.PUD_DOWN)
    # define a toggle interrupt on the GPIO 
    Pi.callback(GPIO, pigpio.EITHER_EDGE, cbf_gpio) 

def spi_init_params(Spi):
    Spi.max_speed_hz = 200_000     # set SPI speed to 27 Mhz
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


