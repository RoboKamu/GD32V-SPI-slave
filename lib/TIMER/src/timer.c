#include "timer.h"

static void rcu_config(void);
static void timer_config(void);
static void eclic_config(void);

/*!
    \brief      Initialize TIMER1 with interrupt
    \param      none
    \retval     none
*/
void timer1_init(void){
    rcu_config();
    timer_config();
    eclic_config();
}

/*!
    \brief      configure peripheral clock
    \param      none
    \retval     none
*/
static void rcu_config(void){
    rcu_periph_clock_enable(RCU_TIMER1);
}


/*!
    \brief      configure TIMER1 peripheral
    \param      none
    \retval     none
*/
static void timer_config(void){
    // using a core clock of 96 Mhz, change prescaler if different 

    timer_parameter_struct timer_initpara;

    // deinit current TIMER1
    timer_deinit(TIMER1);
    // inintialize TIMER2 with parameters struct 
    timer_struct_para_init(&timer_initpara);
    // TIMER2 parameter struct configuation
    timer_initpara.prescaler            = 95;   // each step 1us 
    timer_initpara.alignedmode          = TIMER_COUNTER_EDGE;
    timer_initpara.counterdirection     = TIMER_COUNTER_UP;
    timer_initpara.period               = 9999;  // overflow after 10000us (autoreload every 10ms)
    timer_initpara.clockdivision        = TIMER_CKDIV_DIV1;
    timer_initpara.repetitioncounter    = 0;
    timer_init(TIMER1, &timer_initpara);

    // enable interrupts for TIMER2 
    timer_interrupt_enable(TIMER1, TIMER_INT_UP);
    
    timer_enable(TIMER1);

}

/*!
    \brief      configure ECLIC for TIMER2 
    \param      none
    \retval     none
*/
static void eclic_config(void) {
    // enable eclic for interrupt handler
    //eclic_global_interrupt_enable();
    eclic_priority_group_set(ECLIC_PRIGROUP_LEVEL3_PRIO1);
    eclic_irq_enable(TIMER1_IRQn, 1, 0);
}
