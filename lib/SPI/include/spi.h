
#pragma once

#include "gd32vf103.h"
#include <stdint.h>

extern uint8_t spi1_send_array[];
extern uint8_t spi_n;

/*!
    \brief      initialize SPI2 peripheral in STU mode as slave with interrupt enabled
    \param      none
    \retval     none 
*/
void spi1_slave_init(void);

