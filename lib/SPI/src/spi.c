#include "spi.h"

static void eclic_config(void);
static void rcu_config(void);
static void gpio_config(void);
static void spi_config(void);

/*!
    \brief      initialize SPI1 peripheral as slave with interrupt enabled
    \param      none
    \retval     none 
*/
void spi1_slave_init(void){
    eclic_config();
    rcu_config();
    gpio_config();
    spi_config();
}

/*!
    \brief      configure peripheral clocks
    \param      none
    \retval     none
*/
static void rcu_config(void){
    // enable GPIO peripheral clock
    rcu_periph_clock_enable(RCU_GPIOB);
    // enable Alternate Function clock
    rcu_periph_clock_enable(RCU_AF);
    // enable SPI peipheral clock
    rcu_periph_clock_enable(RCU_SPI1);
}

/*!
    \brief      configure GPIO peripheral
    \param      none
    \retval     none
*/
static void gpio_config(void){
    // configure SPI2 pins (B15: MOSI, B14: MISO, B13: SCK, B12: NSS) 
    gpio_init(GPIOB, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_2MHZ, GPIO_PIN_13 );
    gpio_init(GPIOB, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_2MHZ, GPIO_PIN_15); 
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_2MHZ, GPIO_PIN_14);
}

/*!
    \brief      configure SPI peripheral in STU mode with interrupt enable 
    \param      none
    \retval     none
*/
static void spi_config(void){
    /** Since the SPI1 is on the APB1 bus with maximum frequency of 54 MHz 
     * a prescalor of 64 gives the maximum SPI clock of around 844 KHz. */

    // decalere the parameter struct 
    spi_parameter_struct spi_init_struct;

    // reset SPI peripheral and current parameters
    spi_i2s_deinit(SPI1);
    spi_struct_para_init(&spi_init_struct);

    // configure SPI1 parameters for STU mode (manual fig 18.4)
    spi_init_struct.device_mode          = SPI_SLAVE;
//    spi_init_struct.trans_mode           = SPI_BIDIRECTIONAL_TRANSMIT;
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
    spi_init_struct.nss                  = SPI_NSS_HARD;
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
    spi_init_struct.prescale             = SPI_PSC_64;
    spi_init(SPI1, &spi_init_struct);
    
    // enable SPI 
    spi_enable(SPI1);

    // enable interrupts for SPI 
    spi_i2s_interrupt_enable(SPI1, SPI_I2S_INT_TBE);
}

/*!
    \brief      configure ECLIC interrupt handling scheme for SPI
    \param      none
    \retval      none
*/
static void eclic_config(void){
    //eclic_global_interrupt_enable();
    eclic_priority_group_set(ECLIC_PRIGROUP_LEVEL3_PRIO1);
    eclic_irq_enable(SPI1_IRQn, 1, 0);
}
