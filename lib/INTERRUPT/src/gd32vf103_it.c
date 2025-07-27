#include "gd32vf103_it.h"

#define START_BYTE_ONE      0x01
#define START_BYTE_TWO      0xA4
#define START_BYTE_LEN      2

#define TEST_CHANNELS        2
#define TEST_SAMPLES         20
#define TEST_ARRAYSIZE       TEST_CHANNELS * TEST_SAMPLES

#define SPI_SIZE        TEST_ARRAYSIZE * 2 + START_BYTE_LEN // uint16 to byte array

/** SPI sending buffer */
uint8_t spi1_send_array[SPI_SIZE];

/** SPI index */
uint8_t spi_n = 0;

/** Simulated  values for the SPI */
extern const uint16_t test_spi_value_array[];

/*!
    \brief      Adds start flag to the array 
    \param      spi_arr     spi array to add start flag to 
    \param      spi_n       pointer to the spi index
    \retval     none 
*/
void add_start_flag(uint8_t *spi_arr, uint8_t *spi_n) {
    spi_arr[*spi_n] = START_BYTE_ONE;
    (*spi_n)++;
    spi_arr[*spi_n] = START_BYTE_TWO;
    (*spi_n)++;
}

/*!
    \brief      Convert 16-bit array to 8-bit array
    \param      dest        8-bit array destination reference
    \param      src         16-bit array reference, assume twice as large as destination
    \param      start_idx   index after start flag 
    \retval     none 
*/
void flatten_array(uint8_t *dest, uint16_t *src, uint8_t start_idx){
    uint8_t n = start_idx;
    for (uint8_t i = 0; i < TEST_ARRAYSIZE; i++){
        uint8_t hi = src[i] >> 8;
        uint8_t lo = (uint8_t) src[i];
        dest[n++] = hi;
        dest[n++] = lo;
    }   
}

/*!
    \brief      ISR for SPI data transmission
    \param      none
    \retval     none 
*/
void SPI1_IRQHandler(void){
    if (RESET != spi_i2s_interrupt_flag_get(SPI1, SPI_I2S_INT_FLAG_TBE)){
        // TBE interupt is active, verify buffer empty via hardware status bit
        while (RESET == spi_i2s_flag_get(SPI1, SPI_FLAG_TBE));
        
        spi_i2s_data_transmit(SPI1, spi1_send_array[spi_n++]);
        if (spi_n >= SPI_SIZE) spi_n = 0;
    }
}

void TIMER1_IRQHandler(void) {
    if(SET == timer_interrupt_flag_get(TIMER1, TIMER_INT_FLAG_UP)){
        timer_interrupt_flag_clear(TIMER1, TIMER_INT_FLAG_UP);
        spi_n = 0;
        add_start_flag(spi1_send_array, &spi_n);
        flatten_array(spi1_send_array, test_spi_value_array, spi_n);
        spi_n = 0;
        gpio_bit_write(GPIOB, GPIO_PIN_0, !gpio_output_bit_get(GPIOB, GPIO_PIN_0)); 
    }
}
