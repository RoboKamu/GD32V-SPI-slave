
build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x000011a0 memsz 0x000011a0 flags r-x
    LOAD off    0x00003000 vaddr 0x20000000 paddr 0x080011a0 align 2**12
         filesz 0x00000068 memsz 0x00000068 flags rw-
    LOAD off    0x00003068 vaddr 0x20000068 paddr 0x20000068 align 2**12
         filesz 0x00000000 memsz 0x000000ec flags rw-
    LOAD off    0x00004000 vaddr 0x20007000 paddr 0x20000154 align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00003068  2**0
                  CONTENTS
  2 .text         00000f1a  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  0800119c  0800119c  0000219c  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  080011a0  080011a0  00003068  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00003068  2**0
                  CONTENTS
  6 .data         00000068  20000000  080011a0  00003000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          000000ec  20000068  20000068  00003068  2**2
                  ALLOC
  8 .stack        00001000  20007000  20000154  00004000  2**0
                  ALLOC
  9 .debug_info   00008394  00000000  00000000  00003068  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00001c57  00000000  00000000  0000b3fc  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    000035e6  00000000  00000000  0000d053  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000890  00000000  00000000  00010640  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000928  00000000  00000000  00010ed0  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   00008dab  00000000  00000000  000117f8  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00002df0  00000000  00000000  0001a5a3  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0001d393  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  0001d3bb  2**0
                  CONTENTS, READONLY
 18 .debug_frame  0000113c  00000000  00000000  0001d3e8  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
0800119c l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
080011a0 l    d  .lalign	00000000 .lalign
20000000 l    d  .dalign	00000000 .dalign
20000000 l    d  .data	00000000 .data
20000068 l    d  .bss	00000000 .bss
20007000 l    d  .stack	00000000 .stack
00000000 l    d  .debug_info	00000000 .debug_info
00000000 l    d  .debug_abbrev	00000000 .debug_abbrev
00000000 l    d  .debug_loc	00000000 .debug_loc
00000000 l    d  .debug_aranges	00000000 .debug_aranges
00000000 l    d  .debug_ranges	00000000 .debug_ranges
00000000 l    d  .debug_line	00000000 .debug_line
00000000 l    d  .debug_str	00000000 .debug_str
00000000 l    d  .comment	00000000 .comment
00000000 l    d  .riscv.attributes	00000000 .riscv.attributes
00000000 l    d  .debug_frame	00000000 .debug_frame
00000000 l    df *ABS*	00000000 build/start.o
08000000 l       .init	00000000 vector_base
08000182 l       .init	00000000 _start0800
00000000 l    df *ABS*	00000000 gd32vf103_spi.c
00000000 l    df *ABS*	00000000 _exit.c
00000000 l    df *ABS*	00000000 write_hex.c
00000000 l    df *ABS*	00000000 handlers.c
00000000 l    df *ABS*	00000000 main.c
00000000 l    df *ABS*	00000000 gd32vf103_eclic.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 gd32vf103_timer.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 gd32vf103_it.c
00000000 l    df *ABS*	00000000 spi.c
00000000 l    df *ABS*	00000000 timer.c
00000000 l    df *ABS*	00000000 build/entry.o
08000e74 l       .text	00000000 service_loop
00000000 l    df *ABS*	00000000 atexit.c
00000000 l    df *ABS*	00000000 exit.c
00000000 l    df *ABS*	00000000 fini.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 syswrite.c
00000000 l    df *ABS*	00000000 writer.c
00000000 l    df *ABS*	00000000 __atexit.c
20000070 l     O .bss	0000008c _global_atexit0
00000000 l    df *ABS*	00000000 __call_atexit.c
00000000 l    df *ABS*	00000000 sys_write.c
00000000 l    df *ABS*	00000000 errno.c
00000000 l    df *ABS*	00000000 impure.c
20000000 l     O .data	00000060 impure_data
00000000 l    df *ABS*	00000000 
080011a0 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
080011a0 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
080011a0 l       .sdata2._global_impure_ptr	00000000 __init_array_end
080011a0 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
080011a0 l       .sdata2._global_impure_ptr	00000000 __init_array_start
080011a0 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
0800050c g     F .text	0000001a spi_struct_para_init
20000860 g       .data	00000000 __global_pointer$
08000366 g     F .text	00000008 eclic_priority_group_set
0800098e g     F .text	0000000e eclic_get_nlbits
0800118e g     F .text	0000000c __errno
20000150 g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
08000450 g     F .text	0000000a gpio_output_bit_get
08000f9e g     F .text	00000016 memcpy
08000766 g     F .text	0000000a timer_enable
080004a6 g     F .text	00000066 spi_i2s_deinit
0800048a g     F .text	0000001c rcu_periph_reset_disable
08000526 g     F .text	00000036 spi_init
08000a7a  w    F .text	00000038 handle_trap
08000e44  w      .text	00000000 irq_entry
08000b44 g     F .text	0000007a SPI1_IRQHandler
08000d36 g     F .text	00000088 timer1_init
20007000 g       .stack	00000000 _heap_end
0800119c g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08000f34 g     F .text	0000006a __libc_init_array
08000ab2 g     F .text	0000002c _init
08000efc g     F .text	00000038 __libc_fini_array
08000a58  w    F .text	00000022 handle_nmi
08000566 g     F .text	00000004 spi_i2s_data_transmit
080006c0 g     F .text	00000018 timer_struct_para_init
080006d8 g     F .text	0000008e timer_init
08000778 g     F .text	00000012 timer_interrupt_flag_get
08000fb4 g     F .text	00000018 write
0800099c g     F .text	00000058 eclic_set_irq_lvl_abs
08000964 g     F .text	00000012 eclic_enable_interrupt
08000c5a g     F .text	000000dc spi1_slave_init
08000bbe g     F .text	0000009c TIMER1_IRQHandler
080008c6 g     F .text	0000007c write_hex
2000006c g     O .bss	00000004 _global_atexit
08001092 g     F .text	000000c8 __call_exitprocs
0800078a g     F .text	00000008 timer_interrupt_flag_clear
20008000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
0800045a g     F .text	00000018 rcu_periph_clock_enable
0800024c g       .init	00000000 enable_mcycle_minstret
08001006 g     F .text	0000008c __register_exitproc
08000594 g     F .text	00000050 spi_i2s_interrupt_flag_get
080005ee g     F .text	000000d2 timer_deinit
08000770 g     F .text	00000008 timer_interrupt_enable
0800055c g     F .text	0000000a spi_enable
080009f4 g     F .text	00000052 eclic_set_irq_priority
20000068 g       .bss	00000000 __bss_start
08000320 g     F .text	00000040 main
08000dc0  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
080002d0 g     O .text	00000050 test_spi_value_array
08000b10 g     F .text	00000034 flatten_array
08000a46 g     F .text	00000012 eclic_mode_enable
08000976 g     F .text	00000018 eclic_set_nlbits
08000792 g     F .text	000000e8 SystemInit
08000ade g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08000eb6 g     F .text	00000010 atexit
08000fcc g     F .text	0000003a _write_r
20000060 g     O .data	00000004 _impure_ptr
08000472 g     F .text	00000018 rcu_periph_reset_enable
20000000 g       .dalign	00000000 _data
0800036e g     F .text	00000034 eclic_irq_enable
200000fc g     O .bss	00000052 spi1_send_array
0800115a g     F .text	00000034 _write
20000068 g     O .bss	00000001 spi_n
20000068 g       .bss	00000000 _edata
20000158 g       .bss	00000000 _end
08000360 g     F .text	00000006 eclic_global_interrupt_enable
080011a0 g       .lalign	00000000 _data_lma
08000ec6 g     F .text	00000036 exit
080005e4 g     F .text	0000000a spi_i2s_flag_get
08000942 g     F .text	00000022 eclic_init
0800087a g     F .text	0000004c _exit
080003a2 g     F .text	000000a4 gpio_init
0800056a g     F .text	0000002a spi_i2s_interrupt_enable
08000ae0 g     F .text	00000030 add_start_flag
08000446 g     F .text	0000000a gpio_bit_write



Disassembly of section .init:

08000000 <vector_base>:
    .weak  CAN1_RX1_IRQHandler
    .weak  CAN1_EWMC_IRQHandler
    .weak  USBFS_IRQHandler

vector_base:
    j _start
 8000000:	aab1                	j	800015c <_start>
 8000002:	0001                	nop
	...
 80000bc:	0bbe                	slli	s7,s7,0xf
 80000be:	0800                	addi	s0,sp,16
	...
 80000dc:	0b44                	addi	s1,sp,404
 80000de:	0800                	addi	s0,sp,16
	...

0800015c <_start>:
	.globl _start
	.type _start,@function

_start:

	csrc CSR_MSTATUS, MSTATUS_MIE
 800015c:	30047073          	csrci	mstatus,8
	/* Jump to logical address first to ensure correct operation of RAM region  */
    la		a0,	_start
 8000160:	00000517          	auipc	a0,0x0
 8000164:	ffc50513          	addi	a0,a0,-4 # 800015c <_start>
    li		a1,	1
 8000168:	4585                	li	a1,1
	slli	a1,	a1, 29
 800016a:	05f6                	slli	a1,a1,0x1d
    bleu	a1, a0, _start0800
 800016c:	00b57b63          	bgeu	a0,a1,8000182 <_start0800>
    srli	a1,	a1, 2
 8000170:	8189                	srli	a1,a1,0x2
    bleu	a1, a0, _start0800
 8000172:	00b57863          	bgeu	a0,a1,8000182 <_start0800>
    la		a0,	_start0800
 8000176:	00000517          	auipc	a0,0x0
 800017a:	00c50513          	addi	a0,a0,12 # 8000182 <_start0800>
    add		a0, a0, a1
 800017e:	952e                	add	a0,a0,a1
	jr      a0
 8000180:	8502                	jr	a0

08000182 <_start0800>:

_start0800:

    /* Set the the NMI base to share with mtvec by setting CSR_MMISC_CTL */
    li t0, 0x200
 8000182:	20000293          	li	t0,512
    csrs CSR_MMISC_CTL, t0
 8000186:	7d02a073          	csrs	0x7d0,t0

	/* Intial the mtvt*/
    la t0, vector_base
 800018a:	00000297          	auipc	t0,0x0
 800018e:	e7628293          	addi	t0,t0,-394 # 8000000 <vector_base>
    csrw CSR_MTVT, t0
 8000192:	30729073          	csrw	mtvt,t0

	/* Intial the mtvt2 and enable it*/
    la t0, irq_entry
 8000196:	00001297          	auipc	t0,0x1
 800019a:	cae28293          	addi	t0,t0,-850 # 8000e44 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00001297          	auipc	t0,0x1
 80001aa:	c1a28293          	addi	t0,t0,-998 # 8000dc0 <trap_entry>
    csrw CSR_MTVEC, t0
 80001ae:	30529073          	csrw	mtvec,t0
	csrw fcsr, x0
#endif

.option push
.option norelax
	la gp, __global_pointer$
 80001b2:	18000197          	auipc	gp,0x18000
 80001b6:	6ae18193          	addi	gp,gp,1710 # 20000860 <__global_pointer$>
.option pop
	la sp, _sp
 80001ba:	18008117          	auipc	sp,0x18008
 80001be:	e4610113          	addi	sp,sp,-442 # 20008000 <_sp>

	/* Load data section */
	la a0, _data_lma
 80001c2:	00001517          	auipc	a0,0x1
 80001c6:	fde50513          	addi	a0,a0,-34 # 80011a0 <__fini_array_end>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	e9660613          	addi	a2,a2,-362 # 20000068 <spi_n>
	bgeu a1, a2, 2f
 80001da:	00c5fa63          	bgeu	a1,a2,80001ee <_start0800+0x6c>
1:
	lw t0, (a0)
 80001de:	00052283          	lw	t0,0(a0)
	sw t0, (a1)
 80001e2:	0055a023          	sw	t0,0(a1)
	addi a0, a0, 4
 80001e6:	0511                	addi	a0,a0,4
	addi a1, a1, 4
 80001e8:	0591                	addi	a1,a1,4
	bltu a1, a2, 1b
 80001ea:	fec5eae3          	bltu	a1,a2,80001de <_start0800+0x5c>
2:
	/* Clear bss section */
	la a0, __bss_start
 80001ee:	18000517          	auipc	a0,0x18000
 80001f2:	e7a50513          	addi	a0,a0,-390 # 20000068 <spi_n>
	la a1, _end
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	f6258593          	addi	a1,a1,-158 # 20000158 <_end>
	bgeu a0, a1, 2f
 80001fe:	00b57763          	bgeu	a0,a1,800020c <_start0800+0x8a>
1:
	sw zero, (a0)
 8000202:	00052023          	sw	zero,0(a0)
	addi a0, a0, 4
 8000206:	0511                	addi	a0,a0,4
	bltu a0, a1, 1b
 8000208:	feb56de3          	bltu	a0,a1,8000202 <_start0800+0x80>
2:
	/*enable mcycle_minstret*/
    csrci CSR_MCOUNTINHIBIT, 0x5
 800020c:	3202f073          	csrci	mucounteren,5
	/* Call global constructors */
	la a0, __libc_fini_array
 8000210:	00001517          	auipc	a0,0x1
 8000214:	cec50513          	addi	a0,a0,-788 # 8000efc <__libc_fini_array>
	call atexit
 8000218:	00001097          	auipc	ra,0x1
 800021c:	c9e080e7          	jalr	-866(ra) # 8000eb6 <atexit>
	call __libc_init_array
 8000220:	00001097          	auipc	ra,0x1
 8000224:	d14080e7          	jalr	-748(ra) # 8000f34 <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	88a080e7          	jalr	-1910(ra) # 8000ab2 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00000097          	auipc	ra,0x0
 8000238:	0ec080e7          	jalr	236(ra) # 8000320 <main>
	tail exit
 800023c:	00001317          	auipc	t1,0x1
 8000240:	c8a30067          	jr	-886(t1) # 8000ec6 <exit>

1:
	j 1b
 8000244:	a001                	j	8000244 <_start0800+0xc2>

08000246 <disable_mcycle_minstret>:
	
	.global disable_mcycle_minstret
disable_mcycle_minstret:
        csrsi CSR_MCOUNTINHIBIT, 0x5
 8000246:	3202e073          	csrsi	mucounteren,5
	ret
 800024a:	8082                	ret

0800024c <enable_mcycle_minstret>:

	.global enable_mcycle_minstret
enable_mcycle_minstret:
        csrci CSR_MCOUNTINHIBIT, 0x5
 800024c:	3202f073          	csrci	mucounteren,5
	ret
 8000250:	8082                	ret
	...

Disassembly of section .text:

08000280 <test_spi_value_array-0x50>:
 8000280:	05ae                	slli	a1,a1,0xb
 8000282:	0800                	addi	s0,sp,16
 8000284:	05be                	slli	a1,a1,0xf
 8000286:	0800                	addi	s0,sp,16
 8000288:	05c6                	slli	a1,a1,0x11
 800028a:	0800                	addi	s0,sp,16
 800028c:	05d0                	addi	a2,sp,708
 800028e:	0800                	addi	s0,sp,16
 8000290:	05d6                	slli	a1,a1,0x15
 8000292:	0800                	addi	s0,sp,16
 8000294:	05da                	slli	a1,a1,0x16
 8000296:	0800                	addi	s0,sp,16
 8000298:	05de                	slli	a1,a1,0x17
 800029a:	0800                	addi	s0,sp,16
 800029c:	500a                	0x500a
 800029e:	6f72                	flw	ft10,28(sp)
 80002a0:	6d617267          	0x6d617267
 80002a4:	6820                	flw	fs0,80(s0)
 80002a6:	7361                	lui	t1,0xffff8
 80002a8:	6520                	flw	fs0,72(a0)
 80002aa:	6978                	flw	fa4,84(a0)
 80002ac:	6574                	flw	fa3,76(a0)
 80002ae:	2064                	fld	fs1,192(s0)
 80002b0:	68746977          	0x68746977
 80002b4:	6320                	flw	fs0,64(a4)
 80002b6:	3a65646f          	jal	s0,805665c <__fini_array_end+0x554bc>
 80002ba:	0000                	unimp
 80002bc:	7830                	flw	fa2,112(s0)
 80002be:	0000                	unimp
 80002c0:	6d6e                	flw	fs10,216(sp)
 80002c2:	0a69                	addi	s4,s4,26
 80002c4:	0000                	unimp
 80002c6:	0000                	unimp
 80002c8:	7274                	flw	fa3,100(a2)
 80002ca:	7061                	c.lui	zero,0xffff8
 80002cc:	000a                	c.slli	zero,0x2
	...

080002d0 <test_spi_value_array>:
 80002d0:	1fec 1fed 1fee 1fef 1ff0 1ff1 1ff2 1ff3     ................
 80002e0:	1ff4 1ff5 1ff6 1ff7 1ff8 1ff9 1ffa 1ffb     ................
 80002f0:	1ffc 1ffd 1ffe 1fff 2fec 2fed 2fee 2fef     ........././././
 8000300:	2ff0 2ff1 2ff2 2ff3 2ff4 2ff5 2ff6 2ff7     ././././././././
 8000310:	2ff8 2ff9 2ffa 2ffb 2ffc 2ffd 2ffe 2fff     ././././././././

08000320 <main>:
const uint16_t test_spi_value_array[40] = { 
0x1FEC,  0x1FED, 0x1FEE, 0x1FEF, 0x1FF0, 0x1FF1, 0x1FF2, 0x1FF3, 0x1FF4, 0x1FF5, 0x1FF6, 0x1FF7, 0x1FF8, 0x1FF9, 0x1FFA, 0x1FFB, 0x1FFC, 0x1FFD, 0x1FFE, 0x1FFF,  
0x2FEC, 0x2FED, 0x2FEE, 0x2FEF, 0x2FF0, 0x2FF1, 0x2FF2, 0x2FF3, 0x2FF4, 0x2FF5, 0x2FF6, 0x2FF7, 0x2FF8, 0x2FF9, 0x2FFA, 0x2FFB, 0x2FFC, 0x2FFD, 0x2FFE, 0x2FFF 
}; 

int main(){
 8000320:	1141                	addi	sp,sp,-16
	rcu_periph_clock_enable(RCU_GPIOB);
 8000322:	60300513          	li	a0,1539
int main(){
 8000326:	c606                	sw	ra,12(sp)
	rcu_periph_clock_enable(RCU_GPIOB);
 8000328:	00000097          	auipc	ra,0x0
 800032c:	132080e7          	jalr	306(ra) # 800045a <rcu_periph_clock_enable>
    gpio_init(GPIOB, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_0);
 8000330:	40011537          	lui	a0,0x40011
 8000334:	4685                	li	a3,1
 8000336:	460d                	li	a2,3
 8000338:	45c1                	li	a1,16
 800033a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <_sp+0x20008c00>
 800033e:	00000097          	auipc	ra,0x0
 8000342:	064080e7          	jalr	100(ra) # 80003a2 <gpio_init>

	eclic_global_interrupt_enable();
 8000346:	00000097          	auipc	ra,0x0
 800034a:	01a080e7          	jalr	26(ra) # 8000360 <eclic_global_interrupt_enable>
	spi1_slave_init();
 800034e:	00001097          	auipc	ra,0x1
 8000352:	90c080e7          	jalr	-1780(ra) # 8000c5a <spi1_slave_init>
	timer1_init();
 8000356:	00001097          	auipc	ra,0x1
 800035a:	9e0080e7          	jalr	-1568(ra) # 8000d36 <timer1_init>

	while(1){
		// interrupts do the rest....
	}
 800035e:	a001                	j	800035e <main+0x3e>

08000360 <eclic_global_interrupt_enable>:
    \retval     none
*/
void eclic_global_interrupt_enable(void)
{
    /* set machine interrupt enable bit */
    set_csr(mstatus, MSTATUS_MIE);
 8000360:	300467f3          	csrrsi	a5,mstatus,8
}
 8000364:	8082                	ret

08000366 <eclic_priority_group_set>:
    \param[out] none
    \retval     none
*/
void eclic_priority_group_set(uint8_t prigroup)
{
    eclic_set_nlbits(prigroup);
 8000366:	00000317          	auipc	t1,0x0
 800036a:	61030067          	jr	1552(t1) # 8000976 <eclic_set_nlbits>

0800036e <eclic_irq_enable>:
    \param[in]  priority: the priority needed to set (maximum is 15, refer to the priority group)
    \param[out] none
    \retval     none
*/
void eclic_irq_enable(uint32_t source, uint8_t level, uint8_t priority)
{
 800036e:	1101                	addi	sp,sp,-32
 8000370:	ce06                	sw	ra,28(sp)
 8000372:	cc22                	sw	s0,24(sp)
 8000374:	c432                	sw	a2,8(sp)
 8000376:	842a                	mv	s0,a0
 8000378:	c62e                	sw	a1,12(sp)
    eclic_enable_interrupt(source);
 800037a:	00000097          	auipc	ra,0x0
 800037e:	5ea080e7          	jalr	1514(ra) # 8000964 <eclic_enable_interrupt>
    eclic_set_irq_lvl_abs(source, level);
 8000382:	45b2                	lw	a1,12(sp)
 8000384:	8522                	mv	a0,s0
 8000386:	00000097          	auipc	ra,0x0
 800038a:	616080e7          	jalr	1558(ra) # 800099c <eclic_set_irq_lvl_abs>
    eclic_set_irq_priority(source, priority);
 800038e:	4622                	lw	a2,8(sp)
 8000390:	8522                	mv	a0,s0
}
 8000392:	4462                	lw	s0,24(sp)
 8000394:	40f2                	lw	ra,28(sp)
    eclic_set_irq_priority(source, priority);
 8000396:	85b2                	mv	a1,a2
}
 8000398:	6105                	addi	sp,sp,32
    eclic_set_irq_priority(source, priority);
 800039a:	00000317          	auipc	t1,0x0
 800039e:	65a30067          	jr	1626(t1) # 80009f4 <eclic_set_irq_priority>

080003a2 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 80003a2:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 80003a6:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 80003aa:	c399                	beqz	a5,80003b0 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 80003ac:	00c8e8b3          	or	a7,a7,a2
{
 80003b0:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 80003b2:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 80003b4:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 80003b6:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 80003ba:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 80003be:	4321                	li	t1,8
        if ((1U << i) & pin) {
 80003c0:	00fe1633          	sll	a2,t3,a5
 80003c4:	8e75                	and	a2,a2,a3
 80003c6:	c21d                	beqz	a2,80003ec <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 80003c8:	00279713          	slli	a4,a5,0x2
 80003cc:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 80003d0:	00ee9833          	sll	a6,t4,a4
 80003d4:	fff84813          	not	a6,a6
 80003d8:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 80003dc:	00e89733          	sll	a4,a7,a4
 80003e0:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 80003e4:	05e59963          	bne	a1,t5,8000436 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80003e8:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 80003ea:	c118                	sw	a4,0(a0)
 80003ec:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 80003ee:	fc6799e3          	bne	a5,t1,80003c0 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 80003f2:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80003f4:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 80003f6:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 80003fa:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 80003fe:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8000400:	00fe1633          	sll	a2,t3,a5
 8000404:	8e75                	and	a2,a2,a3
 8000406:	c605                	beqz	a2,800042e <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000408:	00279713          	slli	a4,a5,0x2
 800040c:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 800040e:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000412:	00ee9833          	sll	a6,t4,a4
 8000416:	fff84813          	not	a6,a6
 800041a:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 800041e:	00e89733          	sll	a4,a7,a4
 8000422:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000426:	01e59c63          	bne	a1,t5,800043e <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800042a:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 800042c:	c158                	sw	a4,4(a0)
 800042e:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8000430:	fc6798e3          	bne	a5,t1,8000400 <gpio_init+0x5e>
        }
    }
}
 8000434:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8000436:	fbf59ae3          	bne	a1,t6,80003ea <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800043a:	c910                	sw	a2,16(a0)
 800043c:	b77d                	j	80003ea <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 800043e:	fff597e3          	bne	a1,t6,800042c <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000442:	c910                	sw	a2,16(a0)
 8000444:	b7e5                	j	800042c <gpio_init+0x8a>

08000446 <gpio_bit_write>:
    \param[out] none
    \retval     none
*/
void gpio_bit_write(uint32_t gpio_periph, uint32_t pin, bit_status bit_value)
{
    if (RESET != bit_value) {
 8000446:	c219                	beqz	a2,800044c <gpio_bit_write+0x6>
        GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8000448:	c90c                	sw	a1,16(a0)
 800044a:	8082                	ret
    } else {
        GPIO_BC(gpio_periph) = (uint32_t) pin;
 800044c:	c94c                	sw	a1,20(a0)
    }
}
 800044e:	8082                	ret

08000450 <gpio_output_bit_get>:
    \param[out] none
    \retval     output status of gpio pin: SET or RESET
*/
FlagStatus gpio_output_bit_get(uint32_t gpio_periph, uint32_t pin)
{
    if ((uint32_t) RESET != (GPIO_OCTL(gpio_periph) & (pin))) {
 8000450:	4548                	lw	a0,12(a0)
 8000452:	8d6d                	and	a0,a0,a1
        return SET;
    } else {
        return RESET;
    }
}
 8000454:	00a03533          	snez	a0,a0
 8000458:	8082                	ret

0800045a <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 800045a:	400217b7          	lui	a5,0x40021
 800045e:	00655713          	srli	a4,a0,0x6
 8000462:	973e                	add	a4,a4,a5
 8000464:	4314                	lw	a3,0(a4)
 8000466:	4785                	li	a5,1
 8000468:	00a797b3          	sll	a5,a5,a0
 800046c:	8fd5                	or	a5,a5,a3
 800046e:	c31c                	sw	a5,0(a4)
}
 8000470:	8082                	ret

08000472 <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 8000472:	400217b7          	lui	a5,0x40021
 8000476:	00655713          	srli	a4,a0,0x6
 800047a:	973e                	add	a4,a4,a5
 800047c:	4314                	lw	a3,0(a4)
 800047e:	4785                	li	a5,1
 8000480:	00a797b3          	sll	a5,a5,a0
 8000484:	8fd5                	or	a5,a5,a3
 8000486:	c31c                	sw	a5,0(a4)
}
 8000488:	8082                	ret

0800048a <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 800048a:	400217b7          	lui	a5,0x40021
 800048e:	00655713          	srli	a4,a0,0x6
 8000492:	973e                	add	a4,a4,a5
 8000494:	4314                	lw	a3,0(a4)
 8000496:	4785                	li	a5,1
 8000498:	00a797b3          	sll	a5,a5,a0
 800049c:	fff7c793          	not	a5,a5
 80004a0:	8ff5                	and	a5,a5,a3
 80004a2:	c31c                	sw	a5,0(a4)
}
 80004a4:	8082                	ret

080004a6 <spi_i2s_deinit>:
    \param[in]  spi_periph: SPIx(x=0,1,2)
    \param[out] none
    \retval     none
*/
void spi_i2s_deinit(uint32_t spi_periph)
{
 80004a6:	1141                	addi	sp,sp,-16
    switch(spi_periph){
 80004a8:	400047b7          	lui	a5,0x40004
{
 80004ac:	c606                	sw	ra,12(sp)
    switch(spi_periph){
 80004ae:	c0078713          	addi	a4,a5,-1024 # 40003c00 <_sp+0x1fffbc00>
 80004b2:	04e50163          	beq	a0,a4,80004f4 <spi_i2s_deinit+0x4e>
 80004b6:	40013737          	lui	a4,0x40013
 80004ba:	00e50f63          	beq	a0,a4,80004d8 <spi_i2s_deinit+0x32>
 80004be:	80078793          	addi	a5,a5,-2048
 80004c2:	04f51263          	bne	a0,a5,8000506 <spi_i2s_deinit+0x60>
        rcu_periph_reset_enable(RCU_SPI0RST);
        rcu_periph_reset_disable(RCU_SPI0RST);
        break;
    case SPI1:
        /* reset SPI1 and I2S1 */
        rcu_periph_reset_enable(RCU_SPI1RST);
 80004c6:	40e00513          	li	a0,1038
 80004ca:	00000097          	auipc	ra,0x0
 80004ce:	fa8080e7          	jalr	-88(ra) # 8000472 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_SPI1RST);
 80004d2:	40e00513          	li	a0,1038
 80004d6:	a809                	j	80004e8 <spi_i2s_deinit+0x42>
        rcu_periph_reset_enable(RCU_SPI0RST);
 80004d8:	30c00513          	li	a0,780
 80004dc:	00000097          	auipc	ra,0x0
 80004e0:	f96080e7          	jalr	-106(ra) # 8000472 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_SPI0RST);
 80004e4:	30c00513          	li	a0,780
        rcu_periph_reset_disable(RCU_SPI2RST);
        break;
    default :
        break;
    }
}
 80004e8:	40b2                	lw	ra,12(sp)
 80004ea:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_SPI2RST);
 80004ec:	00000317          	auipc	t1,0x0
 80004f0:	f9e30067          	jr	-98(t1) # 800048a <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_SPI2RST);
 80004f4:	40f00513          	li	a0,1039
 80004f8:	00000097          	auipc	ra,0x0
 80004fc:	f7a080e7          	jalr	-134(ra) # 8000472 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_SPI2RST);
 8000500:	40f00513          	li	a0,1039
 8000504:	b7d5                	j	80004e8 <spi_i2s_deinit+0x42>
}
 8000506:	40b2                	lw	ra,12(sp)
 8000508:	0141                	addi	sp,sp,16
 800050a:	8082                	ret

0800050c <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 800050c:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 8000510:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 8000514:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 8000518:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 800051c:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 8000520:	00052c23          	sw	zero,24(a0)
}
 8000524:	8082                	ret

08000526 <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 8000526:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 8000528:	670d                	lui	a4,0x3
 800052a:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 800052e:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 8000530:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 8000532:	419c                	lw	a5,0(a1)
 8000534:	8fd5                	or	a5,a5,a3
 8000536:	4594                	lw	a3,8(a1)
 8000538:	8fd5                	or	a5,a5,a3
 800053a:	45d4                	lw	a3,12(a1)
 800053c:	8fd5                	or	a5,a5,a3
 800053e:	4994                	lw	a3,16(a1)
 8000540:	8fd5                	or	a5,a5,a3
 8000542:	49d4                	lw	a3,20(a1)
 8000544:	8fd5                	or	a5,a5,a3
 8000546:	4d94                	lw	a3,24(a1)
 8000548:	8fd5                	or	a5,a5,a3
 800054a:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 800054c:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 800054e:	4d5c                	lw	a5,28(a0)
 8000550:	777d                	lui	a4,0xfffff
 8000552:	7ff70713          	addi	a4,a4,2047 # fffff7ff <_sp+0xdfff77ff>
 8000556:	8ff9                	and	a5,a5,a4
 8000558:	cd5c                	sw	a5,28(a0)
}
 800055a:	8082                	ret

0800055c <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 800055c:	411c                	lw	a5,0(a0)
 800055e:	0407e793          	ori	a5,a5,64
 8000562:	c11c                	sw	a5,0(a0)
}
 8000564:	8082                	ret

08000566 <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 8000566:	c54c                	sw	a1,12(a0)
}
 8000568:	8082                	ret

0800056a <spi_i2s_interrupt_enable>:
    \param[out] none
    \retval     none
*/
void spi_i2s_interrupt_enable(uint32_t spi_periph, uint8_t interrupt)
{
    switch(interrupt){
 800056a:	4785                	li	a5,1
 800056c:	00f58c63          	beq	a1,a5,8000584 <spi_i2s_interrupt_enable+0x1a>
 8000570:	c589                	beqz	a1,800057a <spi_i2s_interrupt_enable+0x10>
 8000572:	4789                	li	a5,2
 8000574:	00f58c63          	beq	a1,a5,800058c <spi_i2s_interrupt_enable+0x22>
 8000578:	8082                	ret
    /* SPI/I2S transmit buffer empty interrupt */
    case SPI_I2S_INT_TBE:
        SPI_CTL1(spi_periph) |= (uint32_t)SPI_CTL1_TBEIE;
 800057a:	415c                	lw	a5,4(a0)
 800057c:	0807e793          	ori	a5,a5,128
    case SPI_I2S_INT_RBNE:
        SPI_CTL1(spi_periph) |= (uint32_t)SPI_CTL1_RBNEIE;
        break;
    /* SPI/I2S error */
    case SPI_I2S_INT_ERR:
        SPI_CTL1(spi_periph) |= (uint32_t)SPI_CTL1_ERRIE;
 8000580:	c15c                	sw	a5,4(a0)
        break;
    default:
        break;
    }
}
 8000582:	8082                	ret
        SPI_CTL1(spi_periph) |= (uint32_t)SPI_CTL1_RBNEIE;
 8000584:	415c                	lw	a5,4(a0)
 8000586:	0407e793          	ori	a5,a5,64
 800058a:	bfdd                	j	8000580 <spi_i2s_interrupt_enable+0x16>
        SPI_CTL1(spi_periph) |= (uint32_t)SPI_CTL1_ERRIE;
 800058c:	415c                	lw	a5,4(a0)
 800058e:	0207e793          	ori	a5,a5,32
 8000592:	b7fd                	j	8000580 <spi_i2s_interrupt_enable+0x16>

08000594 <spi_i2s_interrupt_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_interrupt_flag_get(uint32_t spi_periph, uint8_t interrupt)
{
    uint32_t reg1 = SPI_STAT(spi_periph);
 8000594:	451c                	lw	a5,8(a0)
    uint32_t reg2 = SPI_CTL1(spi_periph);
 8000596:	4158                	lw	a4,4(a0)

    switch(interrupt){
 8000598:	4699                	li	a3,6
 800059a:	00b6ed63          	bltu	a3,a1,80005b4 <spi_i2s_interrupt_flag_get+0x20>
 800059e:	080006b7          	lui	a3,0x8000
 80005a2:	28068693          	addi	a3,a3,640 # 8000280 <enable_mcycle_minstret+0x34>
 80005a6:	058a                	slli	a1,a1,0x2
 80005a8:	95b6                	add	a1,a1,a3
 80005aa:	4194                	lw	a3,0(a1)
 80005ac:	8682                	jr	a3
    /* SPI/I2S transmit buffer empty interrupt */
    case SPI_I2S_INT_FLAG_TBE:
        reg1 = reg1 & SPI_STAT_TBE;
 80005ae:	8b89                	andi	a5,a5,2
        reg2 = reg2 & SPI_CTL1_TBEIE;
 80005b0:	08077713          	andi	a4,a4,128
        break;
    default:
        break;
    }
    /* get SPI/I2S interrupt flag status */
    if((0U != reg1) && (0U != reg2)){
 80005b4:	c399                	beqz	a5,80005ba <spi_i2s_interrupt_flag_get+0x26>
 80005b6:	00e037b3          	snez	a5,a4
        return SET;
    }else{
        return RESET;
    }
}
 80005ba:	853e                	mv	a0,a5
 80005bc:	8082                	ret
        reg1 = reg1 & SPI_STAT_RBNE;
 80005be:	8b85                	andi	a5,a5,1
        reg2 = reg2 & SPI_CTL1_RBNEIE;
 80005c0:	04077713          	andi	a4,a4,64
        break;
 80005c4:	bfc5                	j	80005b4 <spi_i2s_interrupt_flag_get+0x20>
        reg1 = reg1 & SPI_STAT_RXORERR;
 80005c6:	0407f793          	andi	a5,a5,64
        reg2 = reg2 & SPI_CTL1_ERRIE;
 80005ca:	02077713          	andi	a4,a4,32
        break;
 80005ce:	b7dd                	j	80005b4 <spi_i2s_interrupt_flag_get+0x20>
        reg1 = reg1 & SPI_STAT_CONFERR;
 80005d0:	0207f793          	andi	a5,a5,32
        reg2 = reg2 & SPI_CTL1_ERRIE;
 80005d4:	bfdd                	j	80005ca <spi_i2s_interrupt_flag_get+0x36>
        reg1 = reg1 & SPI_STAT_CRCERR;
 80005d6:	8bc1                	andi	a5,a5,16
        reg2 = reg2 & SPI_CTL1_ERRIE;
 80005d8:	bfcd                	j	80005ca <spi_i2s_interrupt_flag_get+0x36>
        reg1 = reg1 & SPI_STAT_TXURERR;
 80005da:	8ba1                	andi	a5,a5,8
        reg2 = reg2 & SPI_CTL1_ERRIE;
 80005dc:	b7fd                	j	80005ca <spi_i2s_interrupt_flag_get+0x36>
        reg1 = reg1 & SPI_STAT_FERR;
 80005de:	1007f793          	andi	a5,a5,256
 80005e2:	b7e5                	j	80005ca <spi_i2s_interrupt_flag_get+0x36>

080005e4 <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 80005e4:	4508                	lw	a0,8(a0)
 80005e6:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 80005e8:	00a03533          	snez	a0,a0
 80005ec:	8082                	ret

080005ee <timer_deinit>:
    \param[in]  timer_periph: TIMERx(x=0..6)
    \param[out] none
    \retval     none
*/
void timer_deinit(uint32_t timer_periph)
{
 80005ee:	1141                	addi	sp,sp,-16
    switch(timer_periph){
 80005f0:	400017b7          	lui	a5,0x40001
{
 80005f4:	c606                	sw	ra,12(sp)
    switch(timer_periph){
 80005f6:	c0078713          	addi	a4,a5,-1024 # 40000c00 <_sp+0x1fff8c00>
 80005fa:	08e50e63          	beq	a0,a4,8000696 <timer_deinit+0xa8>
 80005fe:	02a76763          	bltu	a4,a0,800062c <timer_deinit+0x3e>
 8000602:	40000737          	lui	a4,0x40000
 8000606:	40070693          	addi	a3,a4,1024 # 40000400 <_sp+0x1fff8400>
 800060a:	06d50463          	beq	a0,a3,8000672 <timer_deinit+0x84>
 800060e:	80078793          	addi	a5,a5,-2048
 8000612:	06f50963          	beq	a0,a5,8000684 <timer_deinit+0x96>
 8000616:	0ae51263          	bne	a0,a4,80006ba <timer_deinit+0xcc>
        rcu_periph_reset_enable(RCU_TIMER0RST);
        rcu_periph_reset_disable(RCU_TIMER0RST);
        break;
    case TIMER1:
        /* reset TIMER1 */
        rcu_periph_reset_enable(RCU_TIMER1RST);
 800061a:	40000513          	li	a0,1024
 800061e:	00000097          	auipc	ra,0x0
 8000622:	e54080e7          	jalr	-428(ra) # 8000472 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER1RST);
 8000626:	40000513          	li	a0,1024
 800062a:	a835                	j	8000666 <timer_deinit+0x78>
    switch(timer_periph){
 800062c:	40078713          	addi	a4,a5,1024
 8000630:	06e50c63          	beq	a0,a4,80006a8 <timer_deinit+0xba>
 8000634:	40013737          	lui	a4,0x40013
 8000638:	c0070713          	addi	a4,a4,-1024 # 40012c00 <_sp+0x2000ac00>
 800063c:	00e50d63          	beq	a0,a4,8000656 <timer_deinit+0x68>
 8000640:	06f51d63          	bne	a0,a5,80006ba <timer_deinit+0xcc>
        rcu_periph_reset_enable(RCU_TIMER4RST);
        rcu_periph_reset_disable(RCU_TIMER4RST);
        break;
    case TIMER5:
        /* reset TIMER5 */
        rcu_periph_reset_enable(RCU_TIMER5RST);
 8000644:	40400513          	li	a0,1028
 8000648:	00000097          	auipc	ra,0x0
 800064c:	e2a080e7          	jalr	-470(ra) # 8000472 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER5RST);
 8000650:	40400513          	li	a0,1028
 8000654:	a809                	j	8000666 <timer_deinit+0x78>
        rcu_periph_reset_enable(RCU_TIMER0RST);
 8000656:	30b00513          	li	a0,779
 800065a:	00000097          	auipc	ra,0x0
 800065e:	e18080e7          	jalr	-488(ra) # 8000472 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER0RST);
 8000662:	30b00513          	li	a0,779
        break;

    default:
        break;
    }
}
 8000666:	40b2                	lw	ra,12(sp)
 8000668:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_TIMER6RST);
 800066a:	00000317          	auipc	t1,0x0
 800066e:	e2030067          	jr	-480(t1) # 800048a <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_TIMER2RST);
 8000672:	40100513          	li	a0,1025
 8000676:	00000097          	auipc	ra,0x0
 800067a:	dfc080e7          	jalr	-516(ra) # 8000472 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER2RST);
 800067e:	40100513          	li	a0,1025
 8000682:	b7d5                	j	8000666 <timer_deinit+0x78>
        rcu_periph_reset_enable(RCU_TIMER3RST);
 8000684:	40200513          	li	a0,1026
 8000688:	00000097          	auipc	ra,0x0
 800068c:	dea080e7          	jalr	-534(ra) # 8000472 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER3RST);
 8000690:	40200513          	li	a0,1026
 8000694:	bfc9                	j	8000666 <timer_deinit+0x78>
        rcu_periph_reset_enable(RCU_TIMER4RST);
 8000696:	40300513          	li	a0,1027
 800069a:	00000097          	auipc	ra,0x0
 800069e:	dd8080e7          	jalr	-552(ra) # 8000472 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER4RST);
 80006a2:	40300513          	li	a0,1027
 80006a6:	b7c1                	j	8000666 <timer_deinit+0x78>
        rcu_periph_reset_enable(RCU_TIMER6RST);
 80006a8:	40500513          	li	a0,1029
 80006ac:	00000097          	auipc	ra,0x0
 80006b0:	dc6080e7          	jalr	-570(ra) # 8000472 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER6RST);
 80006b4:	40500513          	li	a0,1029
 80006b8:	b77d                	j	8000666 <timer_deinit+0x78>
}
 80006ba:	40b2                	lw	ra,12(sp)
 80006bc:	0141                	addi	sp,sp,16
 80006be:	8082                	ret

080006c0 <timer_struct_para_init>:
{
    /* initialize the init parameter struct member with the default value */
    initpara->prescaler         = 0U;
    initpara->alignedmode       = TIMER_COUNTER_EDGE;
    initpara->counterdirection  = TIMER_COUNTER_UP;
    initpara->period            = 65535U;
 80006c0:	67c1                	lui	a5,0x10
 80006c2:	17fd                	addi	a5,a5,-1
    initpara->prescaler         = 0U;
 80006c4:	00052023          	sw	zero,0(a0)
    initpara->counterdirection  = TIMER_COUNTER_UP;
 80006c8:	00051223          	sh	zero,4(a0)
    initpara->period            = 65535U;
 80006cc:	c51c                	sw	a5,8(a0)
    initpara->clockdivision     = TIMER_CKDIV_DIV1;
 80006ce:	00051623          	sh	zero,12(a0)
    initpara->repetitioncounter = 0U;
 80006d2:	00050723          	sb	zero,14(a0)
}
 80006d6:	8082                	ret

080006d8 <timer_init>:
    \retval     none
*/
void timer_init(uint32_t timer_periph, timer_parameter_struct* initpara)
{
    /* configure the counter prescaler value */
    TIMER_PSC(timer_periph) = (uint16_t)initpara->prescaler;
 80006d8:	0005d783          	lhu	a5,0(a1)
 80006dc:	0045d703          	lhu	a4,4(a1)
 80006e0:	bff57693          	andi	a3,a0,-1025
 80006e4:	d51c                	sw	a5,40(a0)

    /* configure the counter direction and aligned mode */
    if((TIMER0 == timer_periph) || (TIMER1 == timer_periph) || (TIMER2 == timer_periph)
 80006e6:	400137b7          	lui	a5,0x40013
 80006ea:	c0078793          	addi	a5,a5,-1024 # 40012c00 <_sp+0x2000ac00>
 80006ee:	8b41                	andi	a4,a4,16
 80006f0:	00f50a63          	beq	a0,a5,8000704 <timer_init+0x2c>
 80006f4:	77fd                	lui	a5,0xfffff
 80006f6:	3ff78793          	addi	a5,a5,1023 # fffff3ff <_sp+0xdfff73ff>
 80006fa:	8fe9                	and	a5,a5,a0
 80006fc:	40000637          	lui	a2,0x40000
 8000700:	06c79063          	bne	a5,a2,8000760 <timer_init+0x88>
        || (TIMER3 == timer_periph) || (TIMER4 == timer_periph) ){
        TIMER_CTL0(timer_periph) &= (~(uint32_t)(TIMER_CTL0_DIR | TIMER_CTL0_CAM));
 8000704:	411c                	lw	a5,0(a0)
 8000706:	f8f7f793          	andi	a5,a5,-113
 800070a:	c11c                	sw	a5,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->alignedmode & ALIGNEDMODE_MASK);
 800070c:	0025d783          	lhu	a5,2(a1)
 8000710:	4110                	lw	a2,0(a0)
 8000712:	0607f793          	andi	a5,a5,96
 8000716:	8fd1                	or	a5,a5,a2
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->counterdirection & COUNTERDIRECTION_MASK);            
    }else{
        TIMER_CTL0(timer_periph) &= (uint32_t)(~ TIMER_CTL0_DIR);
 8000718:	c11c                	sw	a5,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->counterdirection & COUNTERDIRECTION_MASK); 
 800071a:	411c                	lw	a5,0(a0)
 800071c:	8f5d                	or	a4,a4,a5
 800071e:	c118                	sw	a4,0(a0)
    }
    
    /* configure the autoreload value */
    TIMER_CAR(timer_periph) = (uint32_t)initpara->period;
 8000720:	459c                	lw	a5,8(a1)
 8000722:	d55c                	sw	a5,44(a0)

    if((TIMER5 != timer_periph) && (TIMER6 != timer_periph)){
 8000724:	400017b7          	lui	a5,0x40001
 8000728:	02f68763          	beq	a3,a5,8000756 <timer_init+0x7e>
        /* reset the CKDIV bit */
        TIMER_CTL0(timer_periph) &= (~(uint32_t)TIMER_CTL0_CKDIV);
 800072c:	411c                	lw	a5,0(a0)
 800072e:	cff7f793          	andi	a5,a5,-769
 8000732:	c11c                	sw	a5,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->clockdivision & CLOCKDIVISION_MASK);
 8000734:	00c5d783          	lhu	a5,12(a1)
 8000738:	4118                	lw	a4,0(a0)
 800073a:	3007f793          	andi	a5,a5,768
 800073e:	8fd9                	or	a5,a5,a4
 8000740:	c11c                	sw	a5,0(a0)
    }

    if (TIMER0 == timer_periph) {
 8000742:	400137b7          	lui	a5,0x40013
 8000746:	c0078713          	addi	a4,a5,-1024 # 40012c00 <_sp+0x2000ac00>
 800074a:	00e51663          	bne	a0,a4,8000756 <timer_init+0x7e>
        /* configure the repetition counter value */
        TIMER_CREP(timer_periph) = (uint32_t)initpara->repetitioncounter;
 800074e:	00e5c703          	lbu	a4,14(a1)
 8000752:	c2e7a823          	sw	a4,-976(a5)
    }

    /* generate an update event */
    TIMER_SWEVG(timer_periph) |= (uint32_t)TIMER_SWEVG_UPG;
 8000756:	495c                	lw	a5,20(a0)
 8000758:	0017e793          	ori	a5,a5,1
 800075c:	c95c                	sw	a5,20(a0)
}
 800075e:	8082                	ret
        TIMER_CTL0(timer_periph) &= (uint32_t)(~ TIMER_CTL0_DIR);
 8000760:	411c                	lw	a5,0(a0)
 8000762:	9bbd                	andi	a5,a5,-17
 8000764:	bf55                	j	8000718 <timer_init+0x40>

08000766 <timer_enable>:
    \param[out] none
    \retval     none
*/
void timer_enable(uint32_t timer_periph)
{
    TIMER_CTL0(timer_periph) |= (uint32_t)TIMER_CTL0_CEN;
 8000766:	411c                	lw	a5,0(a0)
 8000768:	0017e793          	ori	a5,a5,1
 800076c:	c11c                	sw	a5,0(a0)
}
 800076e:	8082                	ret

08000770 <timer_interrupt_enable>:
    \param[out] none
    \retval     none
*/
void timer_interrupt_enable(uint32_t timer_periph, uint32_t interrupt)
{
    TIMER_DMAINTEN(timer_periph) |= (uint32_t) interrupt; 
 8000770:	455c                	lw	a5,12(a0)
 8000772:	8ddd                	or	a1,a1,a5
 8000774:	c54c                	sw	a1,12(a0)
}
 8000776:	8082                	ret

08000778 <timer_interrupt_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus timer_interrupt_flag_get(uint32_t timer_periph, uint32_t interrupt)
{
    uint32_t val;
    val = (TIMER_DMAINTEN(timer_periph) & interrupt);
 8000778:	455c                	lw	a5,12(a0)
    if((RESET != (TIMER_INTF(timer_periph) & interrupt)) && (RESET != val)){
 800077a:	4908                	lw	a0,16(a0)
 800077c:	8d6d                	and	a0,a0,a1
 800077e:	c509                	beqz	a0,8000788 <timer_interrupt_flag_get+0x10>
    val = (TIMER_DMAINTEN(timer_periph) & interrupt);
 8000780:	00b7f533          	and	a0,a5,a1
    if((RESET != (TIMER_INTF(timer_periph) & interrupt)) && (RESET != val)){
 8000784:	00a03533          	snez	a0,a0
        return SET;
    }else{
        return RESET;
    }
}
 8000788:	8082                	ret

0800078a <timer_interrupt_flag_clear>:
    \param[out] none
    \retval     none
*/
void timer_interrupt_flag_clear(uint32_t timer_periph, uint32_t interrupt)
{
    TIMER_INTF(timer_periph) = (~(uint32_t)interrupt);
 800078a:	fff5c593          	not	a1,a1
 800078e:	c90c                	sw	a1,16(a0)
}
 8000790:	8082                	ret

08000792 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000792:	400217b7          	lui	a5,0x40021
 8000796:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000798:	e0ff06b7          	lui	a3,0xe0ff0
 800079c:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 800079e:	00176713          	ori	a4,a4,1
 80007a2:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80007a4:	43d8                	lw	a4,4(a5)
 80007a6:	8f75                	and	a4,a4,a3
 80007a8:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 80007aa:	4398                	lw	a4,0(a5)
 80007ac:	fef706b7          	lui	a3,0xfef70
 80007b0:	16fd                	addi	a3,a3,-1
 80007b2:	8f75                	and	a4,a4,a3
 80007b4:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 80007b6:	4398                	lw	a4,0(a5)
 80007b8:	fffc06b7          	lui	a3,0xfffc0
 80007bc:	16fd                	addi	a3,a3,-1
 80007be:	8f75                	and	a4,a4,a3
 80007c0:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 80007c2:	43d8                	lw	a4,4(a5)
 80007c4:	df0106b7          	lui	a3,0xdf010
 80007c8:	16fd                	addi	a3,a3,-1
 80007ca:	8f75                	and	a4,a4,a3
 80007cc:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 80007ce:	0207a623          	sw	zero,44(a5) # 4002102c <_sp+0x2001902c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 80007d2:	4398                	lw	a4,0(a5)
 80007d4:	eaf706b7          	lui	a3,0xeaf70
 80007d8:	16fd                	addi	a3,a3,-1
 80007da:	8f75                	and	a4,a4,a3
 80007dc:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 80007de:	00ff0737          	lui	a4,0xff0
 80007e2:	c798                	sw	a4,8(a5)
{
    uint32_t timeout = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 80007e4:	4394                	lw	a3,0(a5)
 80007e6:	6741                	lui	a4,0x10
 80007e8:	8ed9                	or	a3,a3,a4
 80007ea:	c394                	sw	a3,0(a5)
 80007ec:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 80007f0:	40021737          	lui	a4,0x40021
 80007f4:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 80007f6:	00e69613          	slli	a2,a3,0xe
 80007fa:	00064463          	bltz	a2,8000802 <SystemInit+0x70>
 80007fe:	17fd                	addi	a5,a5,-1
 8000800:	fbf5                	bnez	a5,80007f4 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8000802:	400217b7          	lui	a5,0x40021
 8000806:	4398                	lw	a4,0(a5)
 8000808:	00e71693          	slli	a3,a4,0xe
 800080c:	0006c363          	bltz	a3,8000812 <SystemInit+0x80>
        while(1){
        }
 8000810:	a001                	j	8000810 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000812:	43d8                	lw	a4,4(a5)
        while((RCU_CTL & RCU_CTL_PLL1STB) == 0){
        }

    }else if(HXTAL_VALUE==8000000){
        /* CK_PLL = (CK_PREDIV0) * 24 = 96 MHz */
        RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000814:	dfc406b7          	lui	a3,0xdfc40
 8000818:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 800081a:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 800081c:	43d8                	lw	a4,4(a5)
 800081e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8000820:	43d8                	lw	a4,4(a5)
 8000822:	40076713          	ori	a4,a4,1024
 8000826:	c3d8                	sw	a4,4(a5)
        RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000828:	43d8                	lw	a4,4(a5)
 800082a:	8f75                	and	a4,a4,a3
 800082c:	c3d8                	sw	a4,4(a5)
        RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL24);
 800082e:	43d8                	lw	a4,4(a5)
 8000830:	201d06b7          	lui	a3,0x201d0
 8000834:	8f55                	or	a4,a4,a3
 8000836:	c3d8                	sw	a4,4(a5)

		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8000838:	57d8                	lw	a4,44(a5)
 800083a:	76bd                	lui	a3,0xfffef
 800083c:	8f75                	and	a4,a4,a3
 800083e:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 );
 8000840:	57d8                	lw	a4,44(a5)
    }

    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8000842:	010006b7          	lui	a3,0x1000
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 );
 8000846:	00176713          	ori	a4,a4,1
 800084a:	d7d8                	sw	a4,44(a5)
    RCU_CTL |= RCU_CTL_PLLEN;
 800084c:	4398                	lw	a4,0(a5)
 800084e:	8f55                	or	a4,a4,a3
 8000850:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8000852:	400217b7          	lui	a5,0x40021
 8000856:	4398                	lw	a4,0(a5)
 8000858:	00671693          	slli	a3,a4,0x6
 800085c:	fe06dde3          	bgez	a3,8000856 <SystemInit+0xc4>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8000860:	43d8                	lw	a4,4(a5)
 8000862:	9b71                	andi	a4,a4,-4
 8000864:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8000866:	43d8                	lw	a4,4(a5)
 8000868:	00276713          	ori	a4,a4,2
 800086c:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 800086e:	40021737          	lui	a4,0x40021
 8000872:	435c                	lw	a5,4(a4)
 8000874:	8ba1                	andi	a5,a5,8
 8000876:	dff5                	beqz	a5,8000872 <SystemInit+0xe0>
}
 8000878:	8082                	ret

0800087a <_exit>:

#include "stub.h"


void _exit(int code)
{
 800087a:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 800087c:	080005b7          	lui	a1,0x8000
{
 8000880:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 8000882:	467d                	li	a2,31
{
 8000884:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 8000886:	29c58593          	addi	a1,a1,668 # 800029c <enable_mcycle_minstret+0x50>
 800088a:	850a                	mv	a0,sp
{
 800088c:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 800088e:	00000097          	auipc	ra,0x0
 8000892:	710080e7          	jalr	1808(ra) # 8000f9e <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000896:	4679                	li	a2,30
 8000898:	858a                	mv	a1,sp
 800089a:	4509                	li	a0,2
 800089c:	00000097          	auipc	ra,0x0
 80008a0:	718080e7          	jalr	1816(ra) # 8000fb4 <write>
  write_hex(STDERR_FILENO, code);
 80008a4:	85a2                	mv	a1,s0
 80008a6:	4509                	li	a0,2
 80008a8:	00000097          	auipc	ra,0x0
 80008ac:	01e080e7          	jalr	30(ra) # 80008c6 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 80008b0:	080005b7          	lui	a1,0x8000
 80008b4:	4605                	li	a2,1
 80008b6:	2cc58593          	addi	a1,a1,716 # 80002cc <enable_mcycle_minstret+0x80>
 80008ba:	4509                	li	a0,2
 80008bc:	00000097          	auipc	ra,0x0
 80008c0:	6f8080e7          	jalr	1784(ra) # 8000fb4 <write>

  for (;;);
 80008c4:	a001                	j	80008c4 <_exit+0x4a>

080008c6 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 80008c6:	7179                	addi	sp,sp,-48
 80008c8:	ce4e                	sw	s3,28(sp)
 80008ca:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 80008cc:	080005b7          	lui	a1,0x8000
 80008d0:	4609                	li	a2,2
 80008d2:	2bc58593          	addi	a1,a1,700 # 80002bc <enable_mcycle_minstret+0x70>
{
 80008d6:	d422                	sw	s0,40(sp)
 80008d8:	d226                	sw	s1,36(sp)
 80008da:	d04a                	sw	s2,32(sp)
 80008dc:	cc52                	sw	s4,24(sp)
 80008de:	ca56                	sw	s5,20(sp)
 80008e0:	d606                	sw	ra,44(sp)
 80008e2:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 80008e4:	4471                	li	s0,28
 80008e6:	00000097          	auipc	ra,0x0
 80008ea:	6ce080e7          	jalr	1742(ra) # 8000fb4 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 80008ee:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80008f0:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 80008f2:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 80008f4:	008a17b3          	sll	a5,s4,s0
 80008f8:	0137f7b3          	and	a5,a5,s3
 80008fc:	0087d7b3          	srl	a5,a5,s0
 8000900:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000904:	02faec63          	bltu	s5,a5,800093c <write_hex+0x76>
 8000908:	03078793          	addi	a5,a5,48 # 40021030 <_sp+0x20019030>
 800090c:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8000910:	4605                	li	a2,1
 8000912:	00f10593          	addi	a1,sp,15
 8000916:	854a                	mv	a0,s2
 8000918:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800091a:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 800091e:	00000097          	auipc	ra,0x0
 8000922:	696080e7          	jalr	1686(ra) # 8000fb4 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000926:	fc9417e3          	bne	s0,s1,80008f4 <write_hex+0x2e>
  }
}
 800092a:	50b2                	lw	ra,44(sp)
 800092c:	5422                	lw	s0,40(sp)
 800092e:	5492                	lw	s1,36(sp)
 8000930:	5902                	lw	s2,32(sp)
 8000932:	49f2                	lw	s3,28(sp)
 8000934:	4a62                	lw	s4,24(sp)
 8000936:	4ad2                	lw	s5,20(sp)
 8000938:	6145                	addi	sp,sp,48
 800093a:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800093c:	03778793          	addi	a5,a5,55
 8000940:	b7f1                	j	800090c <write_hex+0x46>

08000942 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8000942:	d20007b7          	lui	a5,0xd2000
 8000946:	00078023          	sb	zero,0(a5) # d2000000 <_sp+0xb1ff8000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 800094a:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 800094e:	0512                	slli	a0,a0,0x4
 8000950:	d20017b7          	lui	a5,0xd2001
 8000954:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000956:	00a7e363          	bltu	a5,a0,800095c <eclic_init+0x1a>
    *ptr = 0;
  }
}
 800095a:	8082                	ret
    *ptr = 0;
 800095c:	0007a023          	sw	zero,0(a5) # d2001000 <_sp+0xb1ff9000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000960:	07c1                	addi	a5,a5,16
 8000962:	bfd5                	j	8000956 <eclic_init+0x14>

08000964 <eclic_enable_interrupt>:

void eclic_enable_interrupt (uint32_t source) {
    *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IE_OFFSET+source*4) = 1;
 8000964:	d20017b7          	lui	a5,0xd2001
 8000968:	0785                	addi	a5,a5,1
 800096a:	050a                	slli	a0,a0,0x2
 800096c:	953e                	add	a0,a0,a5
 800096e:	4785                	li	a5,1
 8000970:	00f50023          	sb	a5,0(a0)
}
 8000974:	8082                	ret

08000976 <eclic_set_nlbits>:
void eclic_set_cliccfg (uint8_t cliccfg){
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET) = cliccfg;
}

uint8_t eclic_get_cliccfg (void){
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET);
 8000976:	d2000737          	lui	a4,0xd2000
 800097a:	00074783          	lbu	a5,0(a4) # d2000000 <_sp+0xb1ff8000>
}

/* sets nlbits */
void eclic_set_nlbits(uint8_t nlbits) {
  /* shift nlbits to correct position */
  uint8_t nlbits_shifted = nlbits << ECLIC_CFG_NLBITS_LSB;
 800097e:	0506                	slli	a0,a0,0x1

  /* read the current cliccfg */ 
  uint8_t old_cliccfg = eclic_get_cliccfg();
  uint8_t new_cliccfg = (old_cliccfg & (~ECLIC_CFG_NLBITS_MASK)) | (ECLIC_CFG_NLBITS_MASK & nlbits_shifted); 
 8000980:	8979                	andi	a0,a0,30
 8000982:	0e17f793          	andi	a5,a5,225
 8000986:	8d5d                	or	a0,a0,a5
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET) = cliccfg;
 8000988:	00a70023          	sb	a0,0(a4)

  eclic_set_cliccfg(new_cliccfg);
}
 800098c:	8082                	ret

0800098e <eclic_get_nlbits>:
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET);
 800098e:	d20007b7          	lui	a5,0xd2000
 8000992:	0007c503          	lbu	a0,0(a5) # d2000000 <_sp+0xb1ff8000>

/* get nlbits */
uint8_t eclic_get_nlbits(void) {
  /* extract nlbits */
  uint8_t nlbits = eclic_get_cliccfg();
  nlbits = (nlbits & ECLIC_CFG_NLBITS_MASK) >> ECLIC_CFG_NLBITS_LSB;
 8000996:	8105                	srli	a0,a0,0x1
  return nlbits;
}
 8000998:	893d                	andi	a0,a0,15
 800099a:	8082                	ret

0800099c <eclic_set_irq_lvl_abs>:
  uint8_t lvl = intctrl << (8-nlbits);

  return lvl;
}

void eclic_set_irq_lvl_abs(uint32_t source, uint8_t lvl_abs) {
 800099c:	1141                	addi	sp,sp,-16
 800099e:	c422                	sw	s0,8(sp)
 80009a0:	c226                	sw	s1,4(sp)
 80009a2:	c606                	sw	ra,12(sp)
 80009a4:	842a                	mv	s0,a0
 80009a6:	84ae                	mv	s1,a1
  /* extract nlbits */
  uint8_t nlbits = eclic_get_nlbits();
 80009a8:	00000097          	auipc	ra,0x0
 80009ac:	fe6080e7          	jalr	-26(ra) # 800098e <eclic_get_nlbits>
  if (nlbits > ECLICINTCTLBITS) {
    nlbits = ECLICINTCTLBITS;
  }

  /* shift lvl_abs into correct bit position */
  uint8_t lvl = lvl_abs << (8-nlbits);
 80009b0:	4791                	li	a5,4
 80009b2:	4711                	li	a4,4
 80009b4:	00a7e363          	bltu	a5,a0,80009ba <eclic_set_irq_lvl_abs+0x1e>
 80009b8:	872a                	mv	a4,a0
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 80009ba:	d2001537          	lui	a0,0xd2001
 80009be:	040a                	slli	s0,s0,0x2
 80009c0:	050d                	addi	a0,a0,3
 80009c2:	9522                	add	a0,a0,s0
 80009c4:	00054783          	lbu	a5,0(a0) # d2001000 <_sp+0xb1ff9000>
  uint8_t lvl = lvl_abs << (8-nlbits);
 80009c8:	0ff77693          	andi	a3,a4,255
 80009cc:	45a1                	li	a1,8
 
  /* write to clicintctrl */
  uint8_t current_intctrl = eclic_get_intctrl(source);
  /* shift intctrl left to mask off unused bits */
  current_intctrl = current_intctrl << nlbits;
 80009ce:	00e797b3          	sll	a5,a5,a4
  /* shift intctrl into correct bit position */
  current_intctrl = current_intctrl >> nlbits;
 80009d2:	0ff7f793          	andi	a5,a5,255
  uint8_t lvl = lvl_abs << (8-nlbits);
 80009d6:	8d95                	sub	a1,a1,a3
 80009d8:	00b494b3          	sll	s1,s1,a1
  current_intctrl = current_intctrl >> nlbits;
 80009dc:	40e7d7b3          	sra	a5,a5,a4

  eclic_set_intctrl(source, (current_intctrl | lvl));
 80009e0:	8fc5                	or	a5,a5,s1
 80009e2:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 80009e6:	00f50023          	sb	a5,0(a0)
}
 80009ea:	40b2                	lw	ra,12(sp)
 80009ec:	4422                	lw	s0,8(sp)
 80009ee:	4492                	lw	s1,4(sp)
 80009f0:	0141                	addi	sp,sp,16
 80009f2:	8082                	ret

080009f4 <eclic_set_irq_priority>:

  return lvl_abs;
}

/* sets an interrupt priority based encoding of nlbits and ECLICINTCTLBITS */
uint8_t eclic_set_irq_priority(uint32_t source, uint8_t priority) {
 80009f4:	1101                	addi	sp,sp,-32
 80009f6:	cc22                	sw	s0,24(sp)
 80009f8:	c62e                	sw	a1,12(sp)
 80009fa:	ce06                	sw	ra,28(sp)
 80009fc:	842a                	mv	s0,a0
    /* extract nlbits */
    uint8_t nlbits = eclic_get_nlbits();
 80009fe:	00000097          	auipc	ra,0x0
 8000a02:	f90080e7          	jalr	-112(ra) # 800098e <eclic_get_nlbits>
    if (nlbits >= ECLICINTCTLBITS) {
 8000a06:	478d                	li	a5,3
        nlbits = ECLICINTCTLBITS;
        return 0;
 8000a08:	4581                	li	a1,0
    if (nlbits >= ECLICINTCTLBITS) {
 8000a0a:	02a7e963          	bltu	a5,a0,8000a3c <eclic_set_irq_priority+0x48>
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 8000a0e:	d2001737          	lui	a4,0xd2001
 8000a12:	040a                	slli	s0,s0,0x2
 8000a14:	070d                	addi	a4,a4,3
 8000a16:	9722                	add	a4,a4,s0
 8000a18:	00074783          	lbu	a5,0(a4) # d2001000 <_sp+0xb1ff9000>
    }

    /* shift priority into correct bit position */
    priority = priority << (8 - ECLICINTCTLBITS);
 8000a1c:	45b2                	lw	a1,12(sp)

    /* write to eclicintctrl */
    uint8_t current_intctrl = eclic_get_intctrl(source);
    /* shift intctrl right to mask off unused bits */
    current_intctrl = current_intctrl >> (8-nlbits);
 8000a1e:	46a1                	li	a3,8
 8000a20:	40a68533          	sub	a0,a3,a0
    priority = priority << (8 - ECLICINTCTLBITS);
 8000a24:	0592                	slli	a1,a1,0x4
    current_intctrl = current_intctrl >> (8-nlbits);
 8000a26:	40a7d7b3          	sra	a5,a5,a0
    priority = priority << (8 - ECLICINTCTLBITS);
 8000a2a:	0ff5f593          	andi	a1,a1,255
    /* shift intctrl into correct bit position */
    current_intctrl = current_intctrl << (8-nlbits);
 8000a2e:	00a797b3          	sll	a5,a5,a0

    eclic_set_intctrl(source, (current_intctrl | priority));
 8000a32:	8fcd                	or	a5,a5,a1
 8000a34:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 8000a38:	00f70023          	sb	a5,0(a4)

    return priority;
}
 8000a3c:	40f2                	lw	ra,28(sp)
 8000a3e:	4462                	lw	s0,24(sp)
 8000a40:	852e                	mv	a0,a1
 8000a42:	6105                	addi	sp,sp,32
 8000a44:	8082                	ret

08000a46 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8000a46:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8000a4a:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8000a4e:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8000a52:	30579073          	csrw	mtvec,a5
#endif

}
 8000a56:	8082                	ret

08000a58 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8000a58:	080005b7          	lui	a1,0x8000
{
 8000a5c:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8000a5e:	4615                	li	a2,5
 8000a60:	2c058593          	addi	a1,a1,704 # 80002c0 <enable_mcycle_minstret+0x74>
 8000a64:	4505                	li	a0,1
{
 8000a66:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8000a68:	00000097          	auipc	ra,0x0
 8000a6c:	54c080e7          	jalr	1356(ra) # 8000fb4 <write>
  _exit(1);
 8000a70:	4505                	li	a0,1
 8000a72:	00000097          	auipc	ra,0x0
 8000a76:	e08080e7          	jalr	-504(ra) # 800087a <_exit>

08000a7a <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8000a7a:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8000a7c:	fff54793          	not	a5,a0
{
 8000a80:	c422                	sw	s0,8(sp)
 8000a82:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8000a84:	01479713          	slli	a4,a5,0x14
{
 8000a88:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8000a8a:	e709                	bnez	a4,8000a94 <handle_trap+0x1a>
      handle_nmi();
 8000a8c:	00000097          	auipc	ra,0x0
 8000a90:	fcc080e7          	jalr	-52(ra) # 8000a58 <handle_nmi>
  }
  write(1, "trap\n", 5);
 8000a94:	080005b7          	lui	a1,0x8000
 8000a98:	4615                	li	a2,5
 8000a9a:	2c858593          	addi	a1,a1,712 # 80002c8 <enable_mcycle_minstret+0x7c>
 8000a9e:	4505                	li	a0,1
 8000aa0:	00000097          	auipc	ra,0x0
 8000aa4:	514080e7          	jalr	1300(ra) # 8000fb4 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8000aa8:	8522                	mv	a0,s0
 8000aaa:	00000097          	auipc	ra,0x0
 8000aae:	dd0080e7          	jalr	-560(ra) # 800087a <_exit>

08000ab2 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8000ab2:	1141                	addi	sp,sp,-16
 8000ab4:	c606                	sw	ra,12(sp)
	SystemInit();
 8000ab6:	00000097          	auipc	ra,0x0
 8000aba:	cdc080e7          	jalr	-804(ra) # 8000792 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8000abe:	05700513          	li	a0,87
 8000ac2:	00000097          	auipc	ra,0x0
 8000ac6:	e80080e7          	jalr	-384(ra) # 8000942 <eclic_init>
	eclic_mode_enable();
 8000aca:	00000097          	auipc	ra,0x0
 8000ace:	f7c080e7          	jalr	-132(ra) # 8000a46 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8000ad2:	40b2                	lw	ra,12(sp)
 8000ad4:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8000ad6:	fffff317          	auipc	t1,0xfffff
 8000ada:	77030067          	jr	1904(t1) # 8000246 <disable_mcycle_minstret>

08000ade <_fini>:

void _fini()
{
}
 8000ade:	8082                	ret

08000ae0 <add_start_flag>:

/** Simulated  values for the SPI */
extern const uint16_t test_spi_value_array[];

void add_start_flag(uint8_t *spi_arr, uint8_t *spi_n) {
    spi_arr[*spi_n] = START_BYTE_ONE;
 8000ae0:	0005c783          	lbu	a5,0(a1)
 8000ae4:	4705                	li	a4,1
 8000ae6:	97aa                	add	a5,a5,a0
 8000ae8:	00e78023          	sb	a4,0(a5)
    (*spi_n)++;
 8000aec:	0005c783          	lbu	a5,0(a1)
 8000af0:	0785                	addi	a5,a5,1
 8000af2:	0ff7f793          	andi	a5,a5,255
 8000af6:	00f58023          	sb	a5,0(a1)
    spi_arr[*spi_n] = START_BYTE_TWO;
 8000afa:	953e                	add	a0,a0,a5
 8000afc:	fa400793          	li	a5,-92
 8000b00:	00f50023          	sb	a5,0(a0)
    (*spi_n)++;
 8000b04:	0005c783          	lbu	a5,0(a1)
 8000b08:	0785                	addi	a5,a5,1
 8000b0a:	00f58023          	sb	a5,0(a1)
}
 8000b0e:	8082                	ret

08000b10 <flatten_array>:

// assumes dest initialized to twice as large array as src
void flatten_array(uint8_t *dest, uint16_t *src, uint8_t start_idx){
    uint8_t n = start_idx;
    //for (int i = 0; i < BUFFER_LENGTH; i++){
    for (uint8_t i = 0; i < TEST_ARRAYSIZE; i++){
 8000b10:	05060713          	addi	a4,a2,80 # 40000050 <_sp+0x1fff8050>
 8000b14:	0ff77713          	andi	a4,a4,255
        uint8_t hi = src[i] >> 8;
 8000b18:	0005d683          	lhu	a3,0(a1)
        uint8_t lo = (uint8_t) src[i];
        dest[n++] = hi;
 8000b1c:	00160793          	addi	a5,a2,1
 8000b20:	00c50833          	add	a6,a0,a2
 8000b24:	0ff7f793          	andi	a5,a5,255
        uint8_t hi = src[i] >> 8;
 8000b28:	0086d893          	srli	a7,a3,0x8
 8000b2c:	01180023          	sb	a7,0(a6)
        dest[n++] = lo;
 8000b30:	0609                	addi	a2,a2,2
 8000b32:	97aa                	add	a5,a5,a0
 8000b34:	0ff67613          	andi	a2,a2,255
        uint8_t lo = (uint8_t) src[i];
 8000b38:	00d78023          	sb	a3,0(a5)
 8000b3c:	0589                	addi	a1,a1,2
    for (uint8_t i = 0; i < TEST_ARRAYSIZE; i++){
 8000b3e:	fce61de3          	bne	a2,a4,8000b18 <flatten_array+0x8>
    }   
}
 8000b42:	8082                	ret

08000b44 <SPI1_IRQHandler>:
    \brief      ISR for SPI data transmission
    \param      none
    \retval     none 
*/
void SPI1_IRQHandler(void){
    if (RESET != spi_i2s_interrupt_flag_get(SPI1, SPI_I2S_INT_FLAG_TBE)){
 8000b44:	40004537          	lui	a0,0x40004
void SPI1_IRQHandler(void){
 8000b48:	1141                	addi	sp,sp,-16
    if (RESET != spi_i2s_interrupt_flag_get(SPI1, SPI_I2S_INT_FLAG_TBE)){
 8000b4a:	4581                	li	a1,0
 8000b4c:	80050513          	addi	a0,a0,-2048 # 40003800 <_sp+0x1fffb800>
void SPI1_IRQHandler(void){
 8000b50:	c606                	sw	ra,12(sp)
 8000b52:	c422                	sw	s0,8(sp)
 8000b54:	c226                	sw	s1,4(sp)
    if (RESET != spi_i2s_interrupt_flag_get(SPI1, SPI_I2S_INT_FLAG_TBE)){
 8000b56:	00000097          	auipc	ra,0x0
 8000b5a:	a3e080e7          	jalr	-1474(ra) # 8000594 <spi_i2s_interrupt_flag_get>
 8000b5e:	c939                	beqz	a0,8000bb4 <SPI1_IRQHandler+0x70>
        // TBE interupt is active, verify buffer empty via hardware status bit
        while (RESET == spi_i2s_flag_get(SPI1, SPI_FLAG_TBE));
 8000b60:	400044b7          	lui	s1,0x40004
 8000b64:	80048413          	addi	s0,s1,-2048 # 40003800 <_sp+0x1fffb800>
 8000b68:	4589                	li	a1,2
 8000b6a:	8522                	mv	a0,s0
 8000b6c:	00000097          	auipc	ra,0x0
 8000b70:	a78080e7          	jalr	-1416(ra) # 80005e4 <spi_i2s_flag_get>
 8000b74:	d975                	beqz	a0,8000b68 <SPI1_IRQHandler+0x24>
        
        spi_i2s_data_transmit(SPI1, spi1_send_array[spi_n++]);
 8000b76:	20000437          	lui	s0,0x20000
 8000b7a:	06840413          	addi	s0,s0,104 # 20000068 <spi_n>
 8000b7e:	00044703          	lbu	a4,0(s0)
 8000b82:	80048513          	addi	a0,s1,-2048
 8000b86:	00170793          	addi	a5,a4,1
 8000b8a:	00f40023          	sb	a5,0(s0)
 8000b8e:	200007b7          	lui	a5,0x20000
 8000b92:	0fc78793          	addi	a5,a5,252 # 200000fc <spi1_send_array>
 8000b96:	97ba                	add	a5,a5,a4
 8000b98:	0007c583          	lbu	a1,0(a5)
 8000b9c:	00000097          	auipc	ra,0x0
 8000ba0:	9ca080e7          	jalr	-1590(ra) # 8000566 <spi_i2s_data_transmit>
        if (spi_n >= SPI_SIZE) spi_n = 0;
 8000ba4:	00044703          	lbu	a4,0(s0)
 8000ba8:	05100793          	li	a5,81
 8000bac:	00e7f463          	bgeu	a5,a4,8000bb4 <SPI1_IRQHandler+0x70>
 8000bb0:	00040023          	sb	zero,0(s0)
    }
}
 8000bb4:	40b2                	lw	ra,12(sp)
 8000bb6:	4422                	lw	s0,8(sp)
 8000bb8:	4492                	lw	s1,4(sp)
 8000bba:	0141                	addi	sp,sp,16
 8000bbc:	8082                	ret

08000bbe <TIMER1_IRQHandler>:

void TIMER1_IRQHandler(void) {
 8000bbe:	1141                	addi	sp,sp,-16
    if(SET == timer_interrupt_flag_get(TIMER1, TIMER_INT_FLAG_UP)){
 8000bc0:	4585                	li	a1,1
 8000bc2:	40000537          	lui	a0,0x40000
void TIMER1_IRQHandler(void) {
 8000bc6:	c606                	sw	ra,12(sp)
 8000bc8:	c422                	sw	s0,8(sp)
 8000bca:	c226                	sw	s1,4(sp)
    if(SET == timer_interrupt_flag_get(TIMER1, TIMER_INT_FLAG_UP)){
 8000bcc:	00000097          	auipc	ra,0x0
 8000bd0:	bac080e7          	jalr	-1108(ra) # 8000778 <timer_interrupt_flag_get>
 8000bd4:	4785                	li	a5,1
 8000bd6:	06f51d63          	bne	a0,a5,8000c50 <TIMER1_IRQHandler+0x92>
        timer_interrupt_flag_clear(TIMER1, TIMER_INT_FLAG_UP);
 8000bda:	4585                	li	a1,1
 8000bdc:	40000537          	lui	a0,0x40000
 8000be0:	00000097          	auipc	ra,0x0
 8000be4:	baa080e7          	jalr	-1110(ra) # 800078a <timer_interrupt_flag_clear>
        spi_n = 0;
        add_start_flag(spi1_send_array, &spi_n);
 8000be8:	200004b7          	lui	s1,0x20000
        spi_n = 0;
 8000bec:	200005b7          	lui	a1,0x20000
 8000bf0:	06858413          	addi	s0,a1,104 # 20000068 <spi_n>
        add_start_flag(spi1_send_array, &spi_n);
 8000bf4:	0fc48513          	addi	a0,s1,252 # 200000fc <spi1_send_array>
 8000bf8:	06858593          	addi	a1,a1,104
        spi_n = 0;
 8000bfc:	00040023          	sb	zero,0(s0)
        add_start_flag(spi1_send_array, &spi_n);
 8000c00:	00000097          	auipc	ra,0x0
 8000c04:	ee0080e7          	jalr	-288(ra) # 8000ae0 <add_start_flag>
        flatten_array(spi1_send_array, test_spi_value_array, spi_n);
 8000c08:	00044603          	lbu	a2,0(s0)
 8000c0c:	080005b7          	lui	a1,0x8000
 8000c10:	0fc48513          	addi	a0,s1,252
 8000c14:	2d058593          	addi	a1,a1,720 # 80002d0 <test_spi_value_array>
 8000c18:	00000097          	auipc	ra,0x0
 8000c1c:	ef8080e7          	jalr	-264(ra) # 8000b10 <flatten_array>
        spi_n = 0;
 8000c20:	00040023          	sb	zero,0(s0)
        gpio_bit_write(GPIOB, GPIO_PIN_0, !gpio_output_bit_get(GPIOB, GPIO_PIN_0)); 
 8000c24:	40011437          	lui	s0,0x40011
 8000c28:	4585                	li	a1,1
 8000c2a:	c0040513          	addi	a0,s0,-1024 # 40010c00 <_sp+0x20008c00>
 8000c2e:	00000097          	auipc	ra,0x0
 8000c32:	822080e7          	jalr	-2014(ra) # 8000450 <gpio_output_bit_get>
 8000c36:	00153613          	seqz	a2,a0
 8000c3a:	c0040513          	addi	a0,s0,-1024
    }
}
 8000c3e:	4422                	lw	s0,8(sp)
 8000c40:	40b2                	lw	ra,12(sp)
 8000c42:	4492                	lw	s1,4(sp)
        gpio_bit_write(GPIOB, GPIO_PIN_0, !gpio_output_bit_get(GPIOB, GPIO_PIN_0)); 
 8000c44:	4585                	li	a1,1
}
 8000c46:	0141                	addi	sp,sp,16
        gpio_bit_write(GPIOB, GPIO_PIN_0, !gpio_output_bit_get(GPIOB, GPIO_PIN_0)); 
 8000c48:	fffff317          	auipc	t1,0xfffff
 8000c4c:	7fe30067          	jr	2046(t1) # 8000446 <gpio_bit_write>
}
 8000c50:	40b2                	lw	ra,12(sp)
 8000c52:	4422                	lw	s0,8(sp)
 8000c54:	4492                	lw	s1,4(sp)
 8000c56:	0141                	addi	sp,sp,16
 8000c58:	8082                	ret

08000c5a <spi1_slave_init>:
/*!
    \brief      initialize SPI2 peripheral as slave with interrupt enabled
    \param      none
    \retval     none 
*/
void spi1_slave_init(void){
 8000c5a:	7179                	addi	sp,sp,-48
    \param      none
    \retval      none
*/
static void eclic_config(void){
    //eclic_global_interrupt_enable();
    eclic_priority_group_set(ECLIC_PRIGROUP_LEVEL3_PRIO1);
 8000c5c:	450d                	li	a0,3
void spi1_slave_init(void){
 8000c5e:	d606                	sw	ra,44(sp)
 8000c60:	d422                	sw	s0,40(sp)
    eclic_priority_group_set(ECLIC_PRIGROUP_LEVEL3_PRIO1);
 8000c62:	fffff097          	auipc	ra,0xfffff
 8000c66:	704080e7          	jalr	1796(ra) # 8000366 <eclic_priority_group_set>
    eclic_irq_enable(SPI1_IRQn, 1, 0);
 8000c6a:	4601                	li	a2,0
 8000c6c:	4585                	li	a1,1
 8000c6e:	03700513          	li	a0,55
 8000c72:	fffff097          	auipc	ra,0xfffff
 8000c76:	6fc080e7          	jalr	1788(ra) # 800036e <eclic_irq_enable>
    rcu_periph_clock_enable(RCU_GPIOB);
 8000c7a:	60300513          	li	a0,1539
 8000c7e:	fffff097          	auipc	ra,0xfffff
 8000c82:	7dc080e7          	jalr	2012(ra) # 800045a <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_AF);
 8000c86:	60000513          	li	a0,1536
 8000c8a:	fffff097          	auipc	ra,0xfffff
 8000c8e:	7d0080e7          	jalr	2000(ra) # 800045a <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_SPI1);
 8000c92:	70e00513          	li	a0,1806
 8000c96:	fffff097          	auipc	ra,0xfffff
 8000c9a:	7c4080e7          	jalr	1988(ra) # 800045a <rcu_periph_clock_enable>
    gpio_init(GPIOB, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_2MHZ, GPIO_PIN_13 );
 8000c9e:	40011437          	lui	s0,0x40011
 8000ca2:	c0040513          	addi	a0,s0,-1024 # 40010c00 <_sp+0x20008c00>
 8000ca6:	6689                	lui	a3,0x2
 8000ca8:	4609                	li	a2,2
 8000caa:	4591                	li	a1,4
 8000cac:	fffff097          	auipc	ra,0xfffff
 8000cb0:	6f6080e7          	jalr	1782(ra) # 80003a2 <gpio_init>
    gpio_init(GPIOB, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_2MHZ, GPIO_PIN_15); 
 8000cb4:	c0040513          	addi	a0,s0,-1024
 8000cb8:	66a1                	lui	a3,0x8
 8000cba:	4609                	li	a2,2
 8000cbc:	4591                	li	a1,4
 8000cbe:	fffff097          	auipc	ra,0xfffff
 8000cc2:	6e4080e7          	jalr	1764(ra) # 80003a2 <gpio_init>
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_2MHZ, GPIO_PIN_14);
 8000cc6:	6691                	lui	a3,0x4
 8000cc8:	4609                	li	a2,2
 8000cca:	45e1                	li	a1,24
 8000ccc:	c0040513          	addi	a0,s0,-1024
 8000cd0:	fffff097          	auipc	ra,0xfffff
 8000cd4:	6d2080e7          	jalr	1746(ra) # 80003a2 <gpio_init>
    spi_i2s_deinit(SPI1);
 8000cd8:	40004437          	lui	s0,0x40004
 8000cdc:	80040513          	addi	a0,s0,-2048 # 40003800 <_sp+0x1fffb800>
 8000ce0:	fffff097          	auipc	ra,0xfffff
 8000ce4:	7c6080e7          	jalr	1990(ra) # 80004a6 <spi_i2s_deinit>
    spi_struct_para_init(&spi_init_struct);
 8000ce8:	0048                	addi	a0,sp,4
 8000cea:	00000097          	auipc	ra,0x0
 8000cee:	822080e7          	jalr	-2014(ra) # 800050c <spi_struct_para_init>
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8000cf2:	478d                	li	a5,3
    spi_init(SPI1, &spi_init_struct);
 8000cf4:	004c                	addi	a1,sp,4
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8000cf6:	cc3e                	sw	a5,24(sp)
    spi_init(SPI1, &spi_init_struct);
 8000cf8:	80040513          	addi	a0,s0,-2048
    spi_init_struct.prescale             = SPI_PSC_64;
 8000cfc:	02800793          	li	a5,40
 8000d00:	ce3e                	sw	a5,28(sp)
    spi_init_struct.device_mode          = SPI_SLAVE;
 8000d02:	c202                	sw	zero,4(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 8000d04:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 8000d06:	c602                	sw	zero,12(sp)
    spi_init_struct.nss                  = SPI_NSS_HARD;
 8000d08:	c802                	sw	zero,16(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 8000d0a:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 8000d0c:	00000097          	auipc	ra,0x0
 8000d10:	81a080e7          	jalr	-2022(ra) # 8000526 <spi_init>
    spi_enable(SPI1);
 8000d14:	80040513          	addi	a0,s0,-2048
 8000d18:	00000097          	auipc	ra,0x0
 8000d1c:	844080e7          	jalr	-1980(ra) # 800055c <spi_enable>
    spi_i2s_interrupt_enable(SPI1, SPI_I2S_INT_TBE);
 8000d20:	80040513          	addi	a0,s0,-2048
 8000d24:	4581                	li	a1,0
 8000d26:	00000097          	auipc	ra,0x0
 8000d2a:	844080e7          	jalr	-1980(ra) # 800056a <spi_i2s_interrupt_enable>
}
 8000d2e:	50b2                	lw	ra,44(sp)
 8000d30:	5422                	lw	s0,40(sp)
 8000d32:	6145                	addi	sp,sp,48
 8000d34:	8082                	ret

08000d36 <timer1_init>:
/*!
    \brief      Initialize TIMER2 with TRGO interrupt
    \param      none
    \retval     none
*/
void timer1_init(void){
 8000d36:	1101                	addi	sp,sp,-32
    \brief      configure peripheral clock
    \param      none
    \retval     none
*/
static void rcu_config(void){
    rcu_periph_clock_enable(RCU_TIMER1);
 8000d38:	70000513          	li	a0,1792
void timer1_init(void){
 8000d3c:	ce06                	sw	ra,28(sp)
    rcu_periph_clock_enable(RCU_TIMER1);
 8000d3e:	fffff097          	auipc	ra,0xfffff
 8000d42:	71c080e7          	jalr	1820(ra) # 800045a <rcu_periph_clock_enable>
    // using a core clock of 96 Mhz, change prescaler if different 

    timer_parameter_struct timer_initpara;

    // deinit current TIMER1
    timer_deinit(TIMER1);
 8000d46:	40000537          	lui	a0,0x40000
 8000d4a:	00000097          	auipc	ra,0x0
 8000d4e:	8a4080e7          	jalr	-1884(ra) # 80005ee <timer_deinit>
    // inintialize TIMER2 with parameters struct 
    timer_struct_para_init(&timer_initpara);
 8000d52:	850a                	mv	a0,sp
 8000d54:	00000097          	auipc	ra,0x0
 8000d58:	96c080e7          	jalr	-1684(ra) # 80006c0 <timer_struct_para_init>
    // TIMER2 parameter struct configuation
    timer_initpara.prescaler            = 950;   // each step 1us 
 8000d5c:	3b600793          	li	a5,950
 8000d60:	c03e                	sw	a5,0(sp)
    timer_initpara.alignedmode          = TIMER_COUNTER_EDGE;
    timer_initpara.counterdirection     = TIMER_COUNTER_UP;
    timer_initpara.period               = 9999;  // overflow after 1000us (autoreload every 10ms)
 8000d62:	6789                	lui	a5,0x2
 8000d64:	70f78793          	addi	a5,a5,1807 # 270f <__stack_size+0x170f>
    timer_initpara.clockdivision        = TIMER_CKDIV_DIV1;
    timer_initpara.repetitioncounter    = 0;
    timer_init(TIMER1, &timer_initpara);
 8000d68:	858a                	mv	a1,sp
 8000d6a:	40000537          	lui	a0,0x40000
    timer_initpara.period               = 9999;  // overflow after 1000us (autoreload every 10ms)
 8000d6e:	c43e                	sw	a5,8(sp)
    timer_initpara.counterdirection     = TIMER_COUNTER_UP;
 8000d70:	00011223          	sh	zero,4(sp)
    timer_initpara.clockdivision        = TIMER_CKDIV_DIV1;
 8000d74:	00011623          	sh	zero,12(sp)
    timer_initpara.repetitioncounter    = 0;
 8000d78:	00010723          	sb	zero,14(sp)
    timer_init(TIMER1, &timer_initpara);
 8000d7c:	00000097          	auipc	ra,0x0
 8000d80:	95c080e7          	jalr	-1700(ra) # 80006d8 <timer_init>

    // enable interrupts for TIMER2 
    timer_interrupt_enable(TIMER1, TIMER_INT_UP);
 8000d84:	4585                	li	a1,1
 8000d86:	40000537          	lui	a0,0x40000
 8000d8a:	00000097          	auipc	ra,0x0
 8000d8e:	9e6080e7          	jalr	-1562(ra) # 8000770 <timer_interrupt_enable>
    
    timer_enable(TIMER1);
 8000d92:	40000537          	lui	a0,0x40000
 8000d96:	00000097          	auipc	ra,0x0
 8000d9a:	9d0080e7          	jalr	-1584(ra) # 8000766 <timer_enable>
    \retval     none
*/
static void eclic_config(void) {
    // enable eclic for interrupt handler
    //eclic_global_interrupt_enable();
    eclic_priority_group_set(ECLIC_PRIGROUP_LEVEL3_PRIO1);
 8000d9e:	450d                	li	a0,3
 8000da0:	fffff097          	auipc	ra,0xfffff
 8000da4:	5c6080e7          	jalr	1478(ra) # 8000366 <eclic_priority_group_set>
    eclic_irq_enable(TIMER1_IRQn, 1, 0);
 8000da8:	4601                	li	a2,0
 8000daa:	4585                	li	a1,1
 8000dac:	02f00513          	li	a0,47
 8000db0:	fffff097          	auipc	ra,0xfffff
 8000db4:	5be080e7          	jalr	1470(ra) # 800036e <eclic_irq_enable>
}
 8000db8:	40f2                	lw	ra,28(sp)
 8000dba:	6105                	addi	sp,sp,32
 8000dbc:	8082                	ret
	...

08000dc0 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8000dc0:	715d                	addi	sp,sp,-80
 8000dc2:	c006                	sw	ra,0(sp)
 8000dc4:	c212                	sw	tp,4(sp)
 8000dc6:	c416                	sw	t0,8(sp)
 8000dc8:	c61a                	sw	t1,12(sp)
 8000dca:	c81e                	sw	t2,16(sp)
 8000dcc:	ca2a                	sw	a0,20(sp)
 8000dce:	cc2e                	sw	a1,24(sp)
 8000dd0:	ce32                	sw	a2,28(sp)
 8000dd2:	d036                	sw	a3,32(sp)
 8000dd4:	d23a                	sw	a4,36(sp)
 8000dd6:	d43e                	sw	a5,40(sp)
 8000dd8:	d642                	sw	a6,44(sp)
 8000dda:	d846                	sw	a7,48(sp)
 8000ddc:	da72                	sw	t3,52(sp)
 8000dde:	dc76                	sw	t4,56(sp)
 8000de0:	de7a                	sw	t5,60(sp)
 8000de2:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8000de4:	341022f3          	csrr	t0,mepc
 8000de8:	c096                	sw	t0,64(sp)
 8000dea:	300022f3          	csrr	t0,mstatus
 8000dee:	c296                	sw	t0,68(sp)
 8000df0:	7c4022f3          	csrr	t0,0x7c4
 8000df4:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8000df6:	34202573          	csrr	a0,mcause
  mv a1, sp
 8000dfa:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 8000dfc:	00000097          	auipc	ra,0x0
 8000e00:	c7e080e7          	jalr	-898(ra) # 8000a7a <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8000e04:	4286                	lw	t0,64(sp)
 8000e06:	34129073          	csrw	mepc,t0
 8000e0a:	4296                	lw	t0,68(sp)
 8000e0c:	30029073          	csrw	mstatus,t0
 8000e10:	42a6                	lw	t0,72(sp)
 8000e12:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8000e16:	4082                	lw	ra,0(sp)
 8000e18:	4212                	lw	tp,4(sp)
 8000e1a:	42a2                	lw	t0,8(sp)
 8000e1c:	4332                	lw	t1,12(sp)
 8000e1e:	43c2                	lw	t2,16(sp)
 8000e20:	4552                	lw	a0,20(sp)
 8000e22:	45e2                	lw	a1,24(sp)
 8000e24:	4672                	lw	a2,28(sp)
 8000e26:	5682                	lw	a3,32(sp)
 8000e28:	5712                	lw	a4,36(sp)
 8000e2a:	57a2                	lw	a5,40(sp)
 8000e2c:	5832                	lw	a6,44(sp)
 8000e2e:	58c2                	lw	a7,48(sp)
 8000e30:	5e52                	lw	t3,52(sp)
 8000e32:	5ee2                	lw	t4,56(sp)
 8000e34:	5f72                	lw	t5,60(sp)
 8000e36:	4f86                	lw	t6,64(sp)
 8000e38:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 8000e3a:	30200073          	mret
 8000e3e:	0000                	unimp
 8000e40:	0000                	unimp
	...

08000e44 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8000e44:	715d                	addi	sp,sp,-80
 8000e46:	c006                	sw	ra,0(sp)
 8000e48:	c212                	sw	tp,4(sp)
 8000e4a:	c416                	sw	t0,8(sp)
 8000e4c:	c61a                	sw	t1,12(sp)
 8000e4e:	c81e                	sw	t2,16(sp)
 8000e50:	ca2a                	sw	a0,20(sp)
 8000e52:	cc2e                	sw	a1,24(sp)
 8000e54:	ce32                	sw	a2,28(sp)
 8000e56:	d036                	sw	a3,32(sp)
 8000e58:	d23a                	sw	a4,36(sp)
 8000e5a:	d43e                	sw	a5,40(sp)
 8000e5c:	d642                	sw	a6,44(sp)
 8000e5e:	d846                	sw	a7,48(sp)
 8000e60:	da72                	sw	t3,52(sp)
 8000e62:	dc76                	sw	t4,56(sp)
 8000e64:	de7a                	sw	t5,60(sp)
 8000e66:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8000e68:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 8000e6c:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8000e70:	7eb9d073          	csrwi	0x7eb,19

08000e74 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8000e74:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8000e78:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 8000e7c:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 8000e7e:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8000e82:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8000e84:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8000e88:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 8000e8a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 8000e8e:	4082                	lw	ra,0(sp)
 8000e90:	4212                	lw	tp,4(sp)
 8000e92:	42a2                	lw	t0,8(sp)
 8000e94:	4332                	lw	t1,12(sp)
 8000e96:	43c2                	lw	t2,16(sp)
 8000e98:	4552                	lw	a0,20(sp)
 8000e9a:	45e2                	lw	a1,24(sp)
 8000e9c:	4672                	lw	a2,28(sp)
 8000e9e:	5682                	lw	a3,32(sp)
 8000ea0:	5712                	lw	a4,36(sp)
 8000ea2:	57a2                	lw	a5,40(sp)
 8000ea4:	5832                	lw	a6,44(sp)
 8000ea6:	58c2                	lw	a7,48(sp)
 8000ea8:	5e52                	lw	t3,52(sp)
 8000eaa:	5ee2                	lw	t4,56(sp)
 8000eac:	5f72                	lw	t5,60(sp)
 8000eae:	4f86                	lw	t6,64(sp)
 8000eb0:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 8000eb2:	30200073          	mret

08000eb6 <atexit>:
 8000eb6:	85aa                	mv	a1,a0
 8000eb8:	4681                	li	a3,0
 8000eba:	4601                	li	a2,0
 8000ebc:	4501                	li	a0,0
 8000ebe:	00000317          	auipc	t1,0x0
 8000ec2:	14830067          	jr	328(t1) # 8001006 <__register_exitproc>

08000ec6 <exit>:
 8000ec6:	1141                	addi	sp,sp,-16
 8000ec8:	c422                	sw	s0,8(sp)
 8000eca:	c606                	sw	ra,12(sp)
 8000ecc:	00000797          	auipc	a5,0x0
 8000ed0:	1c678793          	addi	a5,a5,454 # 8001092 <__call_exitprocs>
 8000ed4:	842a                	mv	s0,a0
 8000ed6:	c791                	beqz	a5,8000ee2 <exit+0x1c>
 8000ed8:	4581                	li	a1,0
 8000eda:	00000097          	auipc	ra,0x0
 8000ede:	1b8080e7          	jalr	440(ra) # 8001092 <__call_exitprocs>
 8000ee2:	00000797          	auipc	a5,0x0
 8000ee6:	2ba78793          	addi	a5,a5,698 # 800119c <_global_impure_ptr>
 8000eea:	4388                	lw	a0,0(a5)
 8000eec:	551c                	lw	a5,40(a0)
 8000eee:	c391                	beqz	a5,8000ef2 <exit+0x2c>
 8000ef0:	9782                	jalr	a5
 8000ef2:	8522                	mv	a0,s0
 8000ef4:	00000097          	auipc	ra,0x0
 8000ef8:	986080e7          	jalr	-1658(ra) # 800087a <_exit>

08000efc <__libc_fini_array>:
 8000efc:	1141                	addi	sp,sp,-16
 8000efe:	00000797          	auipc	a5,0x0
 8000f02:	2a278793          	addi	a5,a5,674 # 80011a0 <__fini_array_end>
 8000f06:	c422                	sw	s0,8(sp)
 8000f08:	00000417          	auipc	s0,0x0
 8000f0c:	29840413          	addi	s0,s0,664 # 80011a0 <__fini_array_end>
 8000f10:	8c1d                	sub	s0,s0,a5
 8000f12:	c226                	sw	s1,4(sp)
 8000f14:	c606                	sw	ra,12(sp)
 8000f16:	8409                	srai	s0,s0,0x2
 8000f18:	84be                	mv	s1,a5
 8000f1a:	e411                	bnez	s0,8000f26 <__libc_fini_array+0x2a>
 8000f1c:	40b2                	lw	ra,12(sp)
 8000f1e:	4422                	lw	s0,8(sp)
 8000f20:	4492                	lw	s1,4(sp)
 8000f22:	0141                	addi	sp,sp,16
 8000f24:	8082                	ret
 8000f26:	147d                	addi	s0,s0,-1
 8000f28:	00241793          	slli	a5,s0,0x2
 8000f2c:	97a6                	add	a5,a5,s1
 8000f2e:	439c                	lw	a5,0(a5)
 8000f30:	9782                	jalr	a5
 8000f32:	b7e5                	j	8000f1a <__libc_fini_array+0x1e>

08000f34 <__libc_init_array>:
 8000f34:	1141                	addi	sp,sp,-16
 8000f36:	00000797          	auipc	a5,0x0
 8000f3a:	26a78793          	addi	a5,a5,618 # 80011a0 <__fini_array_end>
 8000f3e:	c422                	sw	s0,8(sp)
 8000f40:	00000417          	auipc	s0,0x0
 8000f44:	26040413          	addi	s0,s0,608 # 80011a0 <__fini_array_end>
 8000f48:	8c1d                	sub	s0,s0,a5
 8000f4a:	c226                	sw	s1,4(sp)
 8000f4c:	c04a                	sw	s2,0(sp)
 8000f4e:	c606                	sw	ra,12(sp)
 8000f50:	8409                	srai	s0,s0,0x2
 8000f52:	4481                	li	s1,0
 8000f54:	893e                	mv	s2,a5
 8000f56:	02849663          	bne	s1,s0,8000f82 <__libc_init_array+0x4e>
 8000f5a:	00000797          	auipc	a5,0x0
 8000f5e:	24678793          	addi	a5,a5,582 # 80011a0 <__fini_array_end>
 8000f62:	00000417          	auipc	s0,0x0
 8000f66:	23e40413          	addi	s0,s0,574 # 80011a0 <__fini_array_end>
 8000f6a:	8c1d                	sub	s0,s0,a5
 8000f6c:	8409                	srai	s0,s0,0x2
 8000f6e:	4481                	li	s1,0
 8000f70:	893e                	mv	s2,a5
 8000f72:	00849f63          	bne	s1,s0,8000f90 <__libc_init_array+0x5c>
 8000f76:	40b2                	lw	ra,12(sp)
 8000f78:	4422                	lw	s0,8(sp)
 8000f7a:	4492                	lw	s1,4(sp)
 8000f7c:	4902                	lw	s2,0(sp)
 8000f7e:	0141                	addi	sp,sp,16
 8000f80:	8082                	ret
 8000f82:	00249793          	slli	a5,s1,0x2
 8000f86:	97ca                	add	a5,a5,s2
 8000f88:	439c                	lw	a5,0(a5)
 8000f8a:	0485                	addi	s1,s1,1
 8000f8c:	9782                	jalr	a5
 8000f8e:	b7e1                	j	8000f56 <__libc_init_array+0x22>
 8000f90:	00249793          	slli	a5,s1,0x2
 8000f94:	97ca                	add	a5,a5,s2
 8000f96:	439c                	lw	a5,0(a5)
 8000f98:	0485                	addi	s1,s1,1
 8000f9a:	9782                	jalr	a5
 8000f9c:	bfd9                	j	8000f72 <__libc_init_array+0x3e>

08000f9e <memcpy>:
 8000f9e:	832a                	mv	t1,a0
 8000fa0:	ca09                	beqz	a2,8000fb2 <memcpy+0x14>
 8000fa2:	00058383          	lb	t2,0(a1)
 8000fa6:	00730023          	sb	t2,0(t1)
 8000faa:	167d                	addi	a2,a2,-1
 8000fac:	0305                	addi	t1,t1,1
 8000fae:	0585                	addi	a1,a1,1
 8000fb0:	fa6d                	bnez	a2,8000fa2 <memcpy+0x4>
 8000fb2:	8082                	ret

08000fb4 <write>:
 8000fb4:	17fff797          	auipc	a5,0x17fff
 8000fb8:	0ac78793          	addi	a5,a5,172 # 20000060 <_impure_ptr>
 8000fbc:	86b2                	mv	a3,a2
 8000fbe:	862e                	mv	a2,a1
 8000fc0:	85aa                	mv	a1,a0
 8000fc2:	4388                	lw	a0,0(a5)
 8000fc4:	00000317          	auipc	t1,0x0
 8000fc8:	00830067          	jr	8(t1) # 8000fcc <_write_r>

08000fcc <_write_r>:
 8000fcc:	1141                	addi	sp,sp,-16
 8000fce:	c422                	sw	s0,8(sp)
 8000fd0:	842a                	mv	s0,a0
 8000fd2:	852e                	mv	a0,a1
 8000fd4:	85b2                	mv	a1,a2
 8000fd6:	8636                	mv	a2,a3
 8000fd8:	17fff797          	auipc	a5,0x17fff
 8000fdc:	1607ac23          	sw	zero,376(a5) # 20000150 <errno>
 8000fe0:	c606                	sw	ra,12(sp)
 8000fe2:	00000097          	auipc	ra,0x0
 8000fe6:	178080e7          	jalr	376(ra) # 800115a <_write>
 8000fea:	57fd                	li	a5,-1
 8000fec:	00f51963          	bne	a0,a5,8000ffe <_write_r+0x32>
 8000ff0:	17fff797          	auipc	a5,0x17fff
 8000ff4:	16078793          	addi	a5,a5,352 # 20000150 <errno>
 8000ff8:	439c                	lw	a5,0(a5)
 8000ffa:	c391                	beqz	a5,8000ffe <_write_r+0x32>
 8000ffc:	c01c                	sw	a5,0(s0)
 8000ffe:	40b2                	lw	ra,12(sp)
 8001000:	4422                	lw	s0,8(sp)
 8001002:	0141                	addi	sp,sp,16
 8001004:	8082                	ret

08001006 <__register_exitproc>:
 8001006:	17fff797          	auipc	a5,0x17fff
 800100a:	06678793          	addi	a5,a5,102 # 2000006c <_global_atexit>
 800100e:	439c                	lw	a5,0(a5)
 8001010:	8e2a                	mv	t3,a0
 8001012:	e78d                	bnez	a5,800103c <__register_exitproc+0x36>
 8001014:	17fff717          	auipc	a4,0x17fff
 8001018:	05c70713          	addi	a4,a4,92 # 20000070 <_global_atexit0>
 800101c:	17fff797          	auipc	a5,0x17fff
 8001020:	04e7a823          	sw	a4,80(a5) # 2000006c <_global_atexit>
 8001024:	f7fff517          	auipc	a0,0xf7fff
 8001028:	fdc50513          	addi	a0,a0,-36 # 0 <__dbg_stack_size>
 800102c:	87ba                	mv	a5,a4
 800102e:	c519                	beqz	a0,800103c <__register_exitproc+0x36>
 8001030:	411c                	lw	a5,0(a0)
 8001032:	17fff517          	auipc	a0,0x17fff
 8001036:	0cf52323          	sw	a5,198(a0) # 200000f8 <_global_atexit0+0x88>
 800103a:	87ba                	mv	a5,a4
 800103c:	43d8                	lw	a4,4(a5)
 800103e:	487d                	li	a6,31
 8001040:	557d                	li	a0,-1
 8001042:	04e84763          	blt	a6,a4,8001090 <__register_exitproc+0x8a>
 8001046:	020e0e63          	beqz	t3,8001082 <__register_exitproc+0x7c>
 800104a:	0887a803          	lw	a6,136(a5)
 800104e:	04080163          	beqz	a6,8001090 <__register_exitproc+0x8a>
 8001052:	00271893          	slli	a7,a4,0x2
 8001056:	98c2                	add	a7,a7,a6
 8001058:	00c8a023          	sw	a2,0(a7)
 800105c:	10082303          	lw	t1,256(a6)
 8001060:	4605                	li	a2,1
 8001062:	00e61633          	sll	a2,a2,a4
 8001066:	00c36333          	or	t1,t1,a2
 800106a:	10682023          	sw	t1,256(a6)
 800106e:	08d8a023          	sw	a3,128(a7)
 8001072:	4689                	li	a3,2
 8001074:	00de1763          	bne	t3,a3,8001082 <__register_exitproc+0x7c>
 8001078:	10482683          	lw	a3,260(a6)
 800107c:	8e55                	or	a2,a2,a3
 800107e:	10c82223          	sw	a2,260(a6)
 8001082:	00170693          	addi	a3,a4,1
 8001086:	070a                	slli	a4,a4,0x2
 8001088:	c3d4                	sw	a3,4(a5)
 800108a:	97ba                	add	a5,a5,a4
 800108c:	c78c                	sw	a1,8(a5)
 800108e:	4501                	li	a0,0
 8001090:	8082                	ret

08001092 <__call_exitprocs>:
 8001092:	7179                	addi	sp,sp,-48
 8001094:	cc52                	sw	s4,24(sp)
 8001096:	ca56                	sw	s5,20(sp)
 8001098:	c85a                	sw	s6,16(sp)
 800109a:	c65e                	sw	s7,12(sp)
 800109c:	d606                	sw	ra,44(sp)
 800109e:	d422                	sw	s0,40(sp)
 80010a0:	d226                	sw	s1,36(sp)
 80010a2:	d04a                	sw	s2,32(sp)
 80010a4:	ce4e                	sw	s3,28(sp)
 80010a6:	c462                	sw	s8,8(sp)
 80010a8:	8b2a                	mv	s6,a0
 80010aa:	8a2e                	mv	s4,a1
 80010ac:	17fffa97          	auipc	s5,0x17fff
 80010b0:	fc0a8a93          	addi	s5,s5,-64 # 2000006c <_global_atexit>
 80010b4:	4b85                	li	s7,1
 80010b6:	000aa403          	lw	s0,0(s5)
 80010ba:	c811                	beqz	s0,80010ce <__call_exitprocs+0x3c>
 80010bc:	4044                	lw	s1,4(s0)
 80010be:	08842983          	lw	s3,136(s0)
 80010c2:	fff48913          	addi	s2,s1,-1
 80010c6:	048a                	slli	s1,s1,0x2
 80010c8:	94a2                	add	s1,s1,s0
 80010ca:	00095e63          	bgez	s2,80010e6 <__call_exitprocs+0x54>
 80010ce:	50b2                	lw	ra,44(sp)
 80010d0:	5422                	lw	s0,40(sp)
 80010d2:	5492                	lw	s1,36(sp)
 80010d4:	5902                	lw	s2,32(sp)
 80010d6:	49f2                	lw	s3,28(sp)
 80010d8:	4a62                	lw	s4,24(sp)
 80010da:	4ad2                	lw	s5,20(sp)
 80010dc:	4b42                	lw	s6,16(sp)
 80010de:	4bb2                	lw	s7,12(sp)
 80010e0:	4c22                	lw	s8,8(sp)
 80010e2:	6145                	addi	sp,sp,48
 80010e4:	8082                	ret
 80010e6:	000a0e63          	beqz	s4,8001102 <__call_exitprocs+0x70>
 80010ea:	00099563          	bnez	s3,80010f4 <__call_exitprocs+0x62>
 80010ee:	197d                	addi	s2,s2,-1
 80010f0:	14f1                	addi	s1,s1,-4
 80010f2:	bfe1                	j	80010ca <__call_exitprocs+0x38>
 80010f4:	00291793          	slli	a5,s2,0x2
 80010f8:	97ce                	add	a5,a5,s3
 80010fa:	0807a783          	lw	a5,128(a5)
 80010fe:	ff4798e3          	bne	a5,s4,80010ee <__call_exitprocs+0x5c>
 8001102:	4058                	lw	a4,4(s0)
 8001104:	40dc                	lw	a5,4(s1)
 8001106:	177d                	addi	a4,a4,-1
 8001108:	03271863          	bne	a4,s2,8001138 <__call_exitprocs+0xa6>
 800110c:	01242223          	sw	s2,4(s0)
 8001110:	dff9                	beqz	a5,80010ee <__call_exitprocs+0x5c>
 8001112:	00442c03          	lw	s8,4(s0)
 8001116:	00098863          	beqz	s3,8001126 <__call_exitprocs+0x94>
 800111a:	1009a683          	lw	a3,256(s3)
 800111e:	012b9733          	sll	a4,s7,s2
 8001122:	8ef9                	and	a3,a3,a4
 8001124:	ee89                	bnez	a3,800113e <__call_exitprocs+0xac>
 8001126:	9782                	jalr	a5
 8001128:	4058                	lw	a4,4(s0)
 800112a:	000aa783          	lw	a5,0(s5)
 800112e:	f98714e3          	bne	a4,s8,80010b6 <__call_exitprocs+0x24>
 8001132:	faf40ee3          	beq	s0,a5,80010ee <__call_exitprocs+0x5c>
 8001136:	b741                	j	80010b6 <__call_exitprocs+0x24>
 8001138:	0004a223          	sw	zero,4(s1)
 800113c:	bfd1                	j	8001110 <__call_exitprocs+0x7e>
 800113e:	00291693          	slli	a3,s2,0x2
 8001142:	96ce                	add	a3,a3,s3
 8001144:	428c                	lw	a1,0(a3)
 8001146:	1049a683          	lw	a3,260(s3)
 800114a:	8f75                	and	a4,a4,a3
 800114c:	e701                	bnez	a4,8001154 <__call_exitprocs+0xc2>
 800114e:	855a                	mv	a0,s6
 8001150:	9782                	jalr	a5
 8001152:	bfd9                	j	8001128 <__call_exitprocs+0x96>
 8001154:	852e                	mv	a0,a1
 8001156:	9782                	jalr	a5
 8001158:	bfc1                	j	8001128 <__call_exitprocs+0x96>

0800115a <_write>:
 800115a:	1141                	addi	sp,sp,-16
 800115c:	c606                	sw	ra,12(sp)
 800115e:	c422                	sw	s0,8(sp)
 8001160:	4681                	li	a3,0
 8001162:	4701                	li	a4,0
 8001164:	4781                	li	a5,0
 8001166:	04000893          	li	a7,64
 800116a:	00000073          	ecall
 800116e:	842a                	mv	s0,a0
 8001170:	00055a63          	bgez	a0,8001184 <_write+0x2a>
 8001174:	40800433          	neg	s0,s0
 8001178:	00000097          	auipc	ra,0x0
 800117c:	016080e7          	jalr	22(ra) # 800118e <__errno>
 8001180:	c100                	sw	s0,0(a0)
 8001182:	547d                	li	s0,-1
 8001184:	8522                	mv	a0,s0
 8001186:	40b2                	lw	ra,12(sp)
 8001188:	4422                	lw	s0,8(sp)
 800118a:	0141                	addi	sp,sp,16
 800118c:	8082                	ret

0800118e <__errno>:
 800118e:	17fff797          	auipc	a5,0x17fff
 8001192:	ed278793          	addi	a5,a5,-302 # 20000060 <_impure_ptr>
 8001196:	4388                	lw	a0,0(a5)
 8001198:	8082                	ret

build/gd32vf103.elf:     file format elf32-littleriscv
build/gd32vf103.elf
architecture: riscv:rv32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0800015c

Program Header:
    LOAD off    0x00001000 vaddr 0x08000000 paddr 0x08000000 align 2**12
         filesz 0x000011a0 memsz 0x000011a0 flags r-x
    LOAD off    0x00003000 vaddr 0x20000000 paddr 0x080011a0 align 2**12
         filesz 0x00000068 memsz 0x00000068 flags rw-
    LOAD off    0x00003068 vaddr 0x20000068 paddr 0x20000068 align 2**12
         filesz 0x00000000 memsz 0x000000ec flags rw-
    LOAD off    0x00004000 vaddr 0x20007000 paddr 0x20000154 align 2**12
         filesz 0x00000000 memsz 0x00001000 flags rw-

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .init         00000254  08000000  08000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .ilalign      00000000  08000254  08000254  00003068  2**0
                  CONTENTS
  2 .text         00000f1a  08000280  08000280  00001280  2**6
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .sdata2._global_impure_ptr 00000004  0800119c  0800119c  0000219c  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .lalign       00000000  080011a0  080011a0  00003068  2**0
                  CONTENTS
  5 .dalign       00000000  20000000  20000000  00003068  2**0
                  CONTENTS
  6 .data         00000068  20000000  080011a0  00003000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  7 .bss          000000ec  20000068  20000068  00003068  2**2
                  ALLOC
  8 .stack        00001000  20007000  20000154  00004000  2**0
                  ALLOC
  9 .debug_info   00008394  00000000  00000000  00003068  2**0
                  CONTENTS, READONLY, DEBUGGING
 10 .debug_abbrev 00001c57  00000000  00000000  0000b3fc  2**0
                  CONTENTS, READONLY, DEBUGGING
 11 .debug_loc    000035e6  00000000  00000000  0000d053  2**0
                  CONTENTS, READONLY, DEBUGGING
 12 .debug_aranges 00000890  00000000  00000000  00010640  2**3
                  CONTENTS, READONLY, DEBUGGING
 13 .debug_ranges 00000928  00000000  00000000  00010ed0  2**3
                  CONTENTS, READONLY, DEBUGGING
 14 .debug_line   00008dab  00000000  00000000  000117f8  2**0
                  CONTENTS, READONLY, DEBUGGING
 15 .debug_str    00002df0  00000000  00000000  0001a5a3  2**0
                  CONTENTS, READONLY, DEBUGGING
 16 .comment      00000028  00000000  00000000  0001d393  2**0
                  CONTENTS, READONLY
 17 .riscv.attributes 0000002b  00000000  00000000  0001d3bb  2**0
                  CONTENTS, READONLY
 18 .debug_frame  0000113c  00000000  00000000  0001d3e8  2**2
                  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
08000000 l    d  .init	00000000 .init
08000254 l    d  .ilalign	00000000 .ilalign
08000280 l    d  .text	00000000 .text
0800119c l    d  .sdata2._global_impure_ptr	00000000 .sdata2._global_impure_ptr
080011a0 l    d  .lalign	00000000 .lalign
20000000 l    d  .dalign	00000000 .dalign
20000000 l    d  .data	00000000 .data
20000068 l    d  .bss	00000000 .bss
20007000 l    d  .stack	00000000 .stack
00000000 l    d  .debug_info	00000000 .debug_info
00000000 l    d  .debug_abbrev	00000000 .debug_abbrev
00000000 l    d  .debug_loc	00000000 .debug_loc
00000000 l    d  .debug_aranges	00000000 .debug_aranges
00000000 l    d  .debug_ranges	00000000 .debug_ranges
00000000 l    d  .debug_line	00000000 .debug_line
00000000 l    d  .debug_str	00000000 .debug_str
00000000 l    d  .comment	00000000 .comment
00000000 l    d  .riscv.attributes	00000000 .riscv.attributes
00000000 l    d  .debug_frame	00000000 .debug_frame
00000000 l    df *ABS*	00000000 build/start.o
08000000 l       .init	00000000 vector_base
08000182 l       .init	00000000 _start0800
00000000 l    df *ABS*	00000000 gd32vf103_spi.c
00000000 l    df *ABS*	00000000 _exit.c
00000000 l    df *ABS*	00000000 write_hex.c
00000000 l    df *ABS*	00000000 handlers.c
00000000 l    df *ABS*	00000000 main.c
00000000 l    df *ABS*	00000000 gd32vf103_eclic.c
00000000 l    df *ABS*	00000000 gd32vf103_gpio.c
00000000 l    df *ABS*	00000000 gd32vf103_rcu.c
00000000 l    df *ABS*	00000000 gd32vf103_timer.c
00000000 l    df *ABS*	00000000 system_gd32vf103.c
00000000 l    df *ABS*	00000000 n200_func.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 gd32vf103_it.c
00000000 l    df *ABS*	00000000 spi.c
00000000 l    df *ABS*	00000000 timer.c
00000000 l    df *ABS*	00000000 build/entry.o
08000e74 l       .text	00000000 service_loop
00000000 l    df *ABS*	00000000 atexit.c
00000000 l    df *ABS*	00000000 exit.c
00000000 l    df *ABS*	00000000 fini.c
00000000 l    df *ABS*	00000000 init.c
00000000 l    df *ABS*	00000000 syswrite.c
00000000 l    df *ABS*	00000000 writer.c
00000000 l    df *ABS*	00000000 __atexit.c
20000070 l     O .bss	0000008c _global_atexit0
00000000 l    df *ABS*	00000000 __call_atexit.c
00000000 l    df *ABS*	00000000 sys_write.c
00000000 l    df *ABS*	00000000 errno.c
00000000 l    df *ABS*	00000000 impure.c
20000000 l     O .data	00000060 impure_data
00000000 l    df *ABS*	00000000 
080011a0 l       .sdata2._global_impure_ptr	00000000 __fini_array_end
080011a0 l       .sdata2._global_impure_ptr	00000000 __fini_array_start
080011a0 l       .sdata2._global_impure_ptr	00000000 __init_array_end
080011a0 l       .sdata2._global_impure_ptr	00000000 __preinit_array_end
080011a0 l       .sdata2._global_impure_ptr	00000000 __init_array_start
080011a0 l       .sdata2._global_impure_ptr	00000000 __preinit_array_start
0800050c g     F .text	0000001a spi_struct_para_init
20000860 g       .data	00000000 __global_pointer$
08000366 g     F .text	00000008 eclic_priority_group_set
0800098e g     F .text	0000000e eclic_get_nlbits
0800118e g     F .text	0000000c __errno
20000150 g     O .bss	00000004 errno
00001000 g       *ABS*	00000000 __stack_size
08000450 g     F .text	0000000a gpio_output_bit_get
08000f9e g     F .text	00000016 memcpy
08000766 g     F .text	0000000a timer_enable
080004a6 g     F .text	00000066 spi_i2s_deinit
0800048a g     F .text	0000001c rcu_periph_reset_disable
08000526 g     F .text	00000036 spi_init
08000a7a  w    F .text	00000038 handle_trap
08000e44  w      .text	00000000 irq_entry
08000b44 g     F .text	0000007a SPI1_IRQHandler
08000d36 g     F .text	00000088 timer1_init
20007000 g       .stack	00000000 _heap_end
0800119c g     O .sdata2._global_impure_ptr	00000004 _global_impure_ptr
08000f34 g     F .text	0000006a __libc_init_array
08000ab2 g     F .text	0000002c _init
08000efc g     F .text	00000038 __libc_fini_array
08000a58  w    F .text	00000022 handle_nmi
08000566 g     F .text	00000004 spi_i2s_data_transmit
080006c0 g     F .text	00000018 timer_struct_para_init
080006d8 g     F .text	0000008e timer_init
08000778 g     F .text	00000012 timer_interrupt_flag_get
08000fb4 g     F .text	00000018 write
0800099c g     F .text	00000058 eclic_set_irq_lvl_abs
08000964 g     F .text	00000012 eclic_enable_interrupt
08000c5a g     F .text	000000dc spi1_slave_init
08000bbe g     F .text	0000009c TIMER1_IRQHandler
080008c6 g     F .text	0000007c write_hex
2000006c g     O .bss	00000004 _global_atexit
08001092 g     F .text	000000c8 __call_exitprocs
0800078a g     F .text	00000008 timer_interrupt_flag_clear
20008000 g       .stack	00000000 _sp
0800015c g     F .init	00000000 _start
0800045a g     F .text	00000018 rcu_periph_clock_enable
0800024c g       .init	00000000 enable_mcycle_minstret
08001006 g     F .text	0000008c __register_exitproc
08000594 g     F .text	00000050 spi_i2s_interrupt_flag_get
080005ee g     F .text	000000d2 timer_deinit
08000770 g     F .text	00000008 timer_interrupt_enable
0800055c g     F .text	0000000a spi_enable
080009f4 g     F .text	00000052 eclic_set_irq_priority
20000068 g       .bss	00000000 __bss_start
08000320 g     F .text	00000040 main
08000dc0  w      .text	00000000 trap_entry
08000246 g       .init	00000000 disable_mcycle_minstret
080002d0 g     O .text	00000050 test_spi_value_array
08000b10 g     F .text	00000034 flatten_array
08000a46 g     F .text	00000012 eclic_mode_enable
08000976 g     F .text	00000018 eclic_set_nlbits
08000792 g     F .text	000000e8 SystemInit
08000ade g     F .text	00000002 _fini
00000000 g       *ABS*	00000000 __dbg_stack_size
08000eb6 g     F .text	00000010 atexit
08000fcc g     F .text	0000003a _write_r
20000060 g     O .data	00000004 _impure_ptr
08000472 g     F .text	00000018 rcu_periph_reset_enable
20000000 g       .dalign	00000000 _data
0800036e g     F .text	00000034 eclic_irq_enable
200000fc g     O .bss	00000052 spi1_send_array
0800115a g     F .text	00000034 _write
20000068 g     O .bss	00000001 spi_n
20000068 g       .bss	00000000 _edata
20000158 g       .bss	00000000 _end
08000360 g     F .text	00000006 eclic_global_interrupt_enable
080011a0 g       .lalign	00000000 _data_lma
08000ec6 g     F .text	00000036 exit
080005e4 g     F .text	0000000a spi_i2s_flag_get
08000942 g     F .text	00000022 eclic_init
0800087a g     F .text	0000004c _exit
080003a2 g     F .text	000000a4 gpio_init
0800056a g     F .text	0000002a spi_i2s_interrupt_enable
08000ae0 g     F .text	00000030 add_start_flag
08000446 g     F .text	0000000a gpio_bit_write



Disassembly of section .init:

08000000 <vector_base>:
    .weak  CAN1_RX1_IRQHandler
    .weak  CAN1_EWMC_IRQHandler
    .weak  USBFS_IRQHandler

vector_base:
    j _start
 8000000:	aab1                	j	800015c <_start>
 8000002:	0001                	nop
	...
 80000bc:	0bbe                	slli	s7,s7,0xf
 80000be:	0800                	addi	s0,sp,16
	...
 80000dc:	0b44                	addi	s1,sp,404
 80000de:	0800                	addi	s0,sp,16
	...

0800015c <_start>:
	.globl _start
	.type _start,@function

_start:

	csrc CSR_MSTATUS, MSTATUS_MIE
 800015c:	30047073          	csrci	mstatus,8
	/* Jump to logical address first to ensure correct operation of RAM region  */
    la		a0,	_start
 8000160:	00000517          	auipc	a0,0x0
 8000164:	ffc50513          	addi	a0,a0,-4 # 800015c <_start>
    li		a1,	1
 8000168:	4585                	li	a1,1
	slli	a1,	a1, 29
 800016a:	05f6                	slli	a1,a1,0x1d
    bleu	a1, a0, _start0800
 800016c:	00b57b63          	bgeu	a0,a1,8000182 <_start0800>
    srli	a1,	a1, 2
 8000170:	8189                	srli	a1,a1,0x2
    bleu	a1, a0, _start0800
 8000172:	00b57863          	bgeu	a0,a1,8000182 <_start0800>
    la		a0,	_start0800
 8000176:	00000517          	auipc	a0,0x0
 800017a:	00c50513          	addi	a0,a0,12 # 8000182 <_start0800>
    add		a0, a0, a1
 800017e:	952e                	add	a0,a0,a1
	jr      a0
 8000180:	8502                	jr	a0

08000182 <_start0800>:

_start0800:

    /* Set the the NMI base to share with mtvec by setting CSR_MMISC_CTL */
    li t0, 0x200
 8000182:	20000293          	li	t0,512
    csrs CSR_MMISC_CTL, t0
 8000186:	7d02a073          	csrs	0x7d0,t0

	/* Intial the mtvt*/
    la t0, vector_base
 800018a:	00000297          	auipc	t0,0x0
 800018e:	e7628293          	addi	t0,t0,-394 # 8000000 <vector_base>
    csrw CSR_MTVT, t0
 8000192:	30729073          	csrw	mtvt,t0

	/* Intial the mtvt2 and enable it*/
    la t0, irq_entry
 8000196:	00001297          	auipc	t0,0x1
 800019a:	cae28293          	addi	t0,t0,-850 # 8000e44 <irq_entry>
    csrw CSR_MTVT2, t0
 800019e:	7ec29073          	csrw	0x7ec,t0
    csrs CSR_MTVT2, 0x1
 80001a2:	7ec0e073          	csrsi	0x7ec,1

    /* Intial the CSR MTVEC for the Trap ane NMI base addr*/
    la t0, trap_entry
 80001a6:	00001297          	auipc	t0,0x1
 80001aa:	c1a28293          	addi	t0,t0,-998 # 8000dc0 <trap_entry>
    csrw CSR_MTVEC, t0
 80001ae:	30529073          	csrw	mtvec,t0
	csrw fcsr, x0
#endif

.option push
.option norelax
	la gp, __global_pointer$
 80001b2:	18000197          	auipc	gp,0x18000
 80001b6:	6ae18193          	addi	gp,gp,1710 # 20000860 <__global_pointer$>
.option pop
	la sp, _sp
 80001ba:	18008117          	auipc	sp,0x18008
 80001be:	e4610113          	addi	sp,sp,-442 # 20008000 <_sp>

	/* Load data section */
	la a0, _data_lma
 80001c2:	00001517          	auipc	a0,0x1
 80001c6:	fde50513          	addi	a0,a0,-34 # 80011a0 <__fini_array_end>
	la a1, _data
 80001ca:	18000597          	auipc	a1,0x18000
 80001ce:	e3658593          	addi	a1,a1,-458 # 20000000 <_data>
	la a2, _edata
 80001d2:	18000617          	auipc	a2,0x18000
 80001d6:	e9660613          	addi	a2,a2,-362 # 20000068 <spi_n>
	bgeu a1, a2, 2f
 80001da:	00c5fa63          	bgeu	a1,a2,80001ee <_start0800+0x6c>
1:
	lw t0, (a0)
 80001de:	00052283          	lw	t0,0(a0)
	sw t0, (a1)
 80001e2:	0055a023          	sw	t0,0(a1)
	addi a0, a0, 4
 80001e6:	0511                	addi	a0,a0,4
	addi a1, a1, 4
 80001e8:	0591                	addi	a1,a1,4
	bltu a1, a2, 1b
 80001ea:	fec5eae3          	bltu	a1,a2,80001de <_start0800+0x5c>
2:
	/* Clear bss section */
	la a0, __bss_start
 80001ee:	18000517          	auipc	a0,0x18000
 80001f2:	e7a50513          	addi	a0,a0,-390 # 20000068 <spi_n>
	la a1, _end
 80001f6:	18000597          	auipc	a1,0x18000
 80001fa:	f6258593          	addi	a1,a1,-158 # 20000158 <_end>
	bgeu a0, a1, 2f
 80001fe:	00b57763          	bgeu	a0,a1,800020c <_start0800+0x8a>
1:
	sw zero, (a0)
 8000202:	00052023          	sw	zero,0(a0)
	addi a0, a0, 4
 8000206:	0511                	addi	a0,a0,4
	bltu a0, a1, 1b
 8000208:	feb56de3          	bltu	a0,a1,8000202 <_start0800+0x80>
2:
	/*enable mcycle_minstret*/
    csrci CSR_MCOUNTINHIBIT, 0x5
 800020c:	3202f073          	csrci	mucounteren,5
	/* Call global constructors */
	la a0, __libc_fini_array
 8000210:	00001517          	auipc	a0,0x1
 8000214:	cec50513          	addi	a0,a0,-788 # 8000efc <__libc_fini_array>
	call atexit
 8000218:	00001097          	auipc	ra,0x1
 800021c:	c9e080e7          	jalr	-866(ra) # 8000eb6 <atexit>
	call __libc_init_array
 8000220:	00001097          	auipc	ra,0x1
 8000224:	d14080e7          	jalr	-748(ra) # 8000f34 <__libc_init_array>


	/* argc = argv = 0 */
	call _init
 8000228:	00001097          	auipc	ra,0x1
 800022c:	88a080e7          	jalr	-1910(ra) # 8000ab2 <_init>
	li a0, 0
 8000230:	4501                	li	a0,0
	li a1, 0
 8000232:	4581                	li	a1,0
	call main
 8000234:	00000097          	auipc	ra,0x0
 8000238:	0ec080e7          	jalr	236(ra) # 8000320 <main>
	tail exit
 800023c:	00001317          	auipc	t1,0x1
 8000240:	c8a30067          	jr	-886(t1) # 8000ec6 <exit>

1:
	j 1b
 8000244:	a001                	j	8000244 <_start0800+0xc2>

08000246 <disable_mcycle_minstret>:
	
	.global disable_mcycle_minstret
disable_mcycle_minstret:
        csrsi CSR_MCOUNTINHIBIT, 0x5
 8000246:	3202e073          	csrsi	mucounteren,5
	ret
 800024a:	8082                	ret

0800024c <enable_mcycle_minstret>:

	.global enable_mcycle_minstret
enable_mcycle_minstret:
        csrci CSR_MCOUNTINHIBIT, 0x5
 800024c:	3202f073          	csrci	mucounteren,5
	ret
 8000250:	8082                	ret
	...

Disassembly of section .text:

08000280 <test_spi_value_array-0x50>:
 8000280:	05ae                	slli	a1,a1,0xb
 8000282:	0800                	addi	s0,sp,16
 8000284:	05be                	slli	a1,a1,0xf
 8000286:	0800                	addi	s0,sp,16
 8000288:	05c6                	slli	a1,a1,0x11
 800028a:	0800                	addi	s0,sp,16
 800028c:	05d0                	addi	a2,sp,708
 800028e:	0800                	addi	s0,sp,16
 8000290:	05d6                	slli	a1,a1,0x15
 8000292:	0800                	addi	s0,sp,16
 8000294:	05da                	slli	a1,a1,0x16
 8000296:	0800                	addi	s0,sp,16
 8000298:	05de                	slli	a1,a1,0x17
 800029a:	0800                	addi	s0,sp,16
 800029c:	500a                	0x500a
 800029e:	6f72                	flw	ft10,28(sp)
 80002a0:	6d617267          	0x6d617267
 80002a4:	6820                	flw	fs0,80(s0)
 80002a6:	7361                	lui	t1,0xffff8
 80002a8:	6520                	flw	fs0,72(a0)
 80002aa:	6978                	flw	fa4,84(a0)
 80002ac:	6574                	flw	fa3,76(a0)
 80002ae:	2064                	fld	fs1,192(s0)
 80002b0:	68746977          	0x68746977
 80002b4:	6320                	flw	fs0,64(a4)
 80002b6:	3a65646f          	jal	s0,805665c <__fini_array_end+0x554bc>
 80002ba:	0000                	unimp
 80002bc:	7830                	flw	fa2,112(s0)
 80002be:	0000                	unimp
 80002c0:	6d6e                	flw	fs10,216(sp)
 80002c2:	0a69                	addi	s4,s4,26
 80002c4:	0000                	unimp
 80002c6:	0000                	unimp
 80002c8:	7274                	flw	fa3,100(a2)
 80002ca:	7061                	c.lui	zero,0xffff8
 80002cc:	000a                	c.slli	zero,0x2
	...

080002d0 <test_spi_value_array>:
 80002d0:	1fec 1fed 1fee 1fef 1ff0 1ff1 1ff2 1ff3     ................
 80002e0:	1ff4 1ff5 1ff6 1ff7 1ff8 1ff9 1ffa 1ffb     ................
 80002f0:	1ffc 1ffd 1ffe 1fff 2fec 2fed 2fee 2fef     ........././././
 8000300:	2ff0 2ff1 2ff2 2ff3 2ff4 2ff5 2ff6 2ff7     ././././././././
 8000310:	2ff8 2ff9 2ffa 2ffb 2ffc 2ffd 2ffe 2fff     ././././././././

08000320 <main>:
const uint16_t test_spi_value_array[40] = { 
0x1FEC,  0x1FED, 0x1FEE, 0x1FEF, 0x1FF0, 0x1FF1, 0x1FF2, 0x1FF3, 0x1FF4, 0x1FF5, 0x1FF6, 0x1FF7, 0x1FF8, 0x1FF9, 0x1FFA, 0x1FFB, 0x1FFC, 0x1FFD, 0x1FFE, 0x1FFF,  
0x2FEC, 0x2FED, 0x2FEE, 0x2FEF, 0x2FF0, 0x2FF1, 0x2FF2, 0x2FF3, 0x2FF4, 0x2FF5, 0x2FF6, 0x2FF7, 0x2FF8, 0x2FF9, 0x2FFA, 0x2FFB, 0x2FFC, 0x2FFD, 0x2FFE, 0x2FFF 
}; 

int main(){
 8000320:	1141                	addi	sp,sp,-16
	rcu_periph_clock_enable(RCU_GPIOB);
 8000322:	60300513          	li	a0,1539
int main(){
 8000326:	c606                	sw	ra,12(sp)
	rcu_periph_clock_enable(RCU_GPIOB);
 8000328:	00000097          	auipc	ra,0x0
 800032c:	132080e7          	jalr	306(ra) # 800045a <rcu_periph_clock_enable>
    gpio_init(GPIOB, GPIO_MODE_OUT_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_0);
 8000330:	40011537          	lui	a0,0x40011
 8000334:	4685                	li	a3,1
 8000336:	460d                	li	a2,3
 8000338:	45c1                	li	a1,16
 800033a:	c0050513          	addi	a0,a0,-1024 # 40010c00 <_sp+0x20008c00>
 800033e:	00000097          	auipc	ra,0x0
 8000342:	064080e7          	jalr	100(ra) # 80003a2 <gpio_init>

	eclic_global_interrupt_enable();
 8000346:	00000097          	auipc	ra,0x0
 800034a:	01a080e7          	jalr	26(ra) # 8000360 <eclic_global_interrupt_enable>
	spi1_slave_init();
 800034e:	00001097          	auipc	ra,0x1
 8000352:	90c080e7          	jalr	-1780(ra) # 8000c5a <spi1_slave_init>
	timer1_init();
 8000356:	00001097          	auipc	ra,0x1
 800035a:	9e0080e7          	jalr	-1568(ra) # 8000d36 <timer1_init>

	while(1){
		// interrupts do the rest....
	}
 800035e:	a001                	j	800035e <main+0x3e>

08000360 <eclic_global_interrupt_enable>:
    \retval     none
*/
void eclic_global_interrupt_enable(void)
{
    /* set machine interrupt enable bit */
    set_csr(mstatus, MSTATUS_MIE);
 8000360:	300467f3          	csrrsi	a5,mstatus,8
}
 8000364:	8082                	ret

08000366 <eclic_priority_group_set>:
    \param[out] none
    \retval     none
*/
void eclic_priority_group_set(uint8_t prigroup)
{
    eclic_set_nlbits(prigroup);
 8000366:	00000317          	auipc	t1,0x0
 800036a:	61030067          	jr	1552(t1) # 8000976 <eclic_set_nlbits>

0800036e <eclic_irq_enable>:
    \param[in]  priority: the priority needed to set (maximum is 15, refer to the priority group)
    \param[out] none
    \retval     none
*/
void eclic_irq_enable(uint32_t source, uint8_t level, uint8_t priority)
{
 800036e:	1101                	addi	sp,sp,-32
 8000370:	ce06                	sw	ra,28(sp)
 8000372:	cc22                	sw	s0,24(sp)
 8000374:	c432                	sw	a2,8(sp)
 8000376:	842a                	mv	s0,a0
 8000378:	c62e                	sw	a1,12(sp)
    eclic_enable_interrupt(source);
 800037a:	00000097          	auipc	ra,0x0
 800037e:	5ea080e7          	jalr	1514(ra) # 8000964 <eclic_enable_interrupt>
    eclic_set_irq_lvl_abs(source, level);
 8000382:	45b2                	lw	a1,12(sp)
 8000384:	8522                	mv	a0,s0
 8000386:	00000097          	auipc	ra,0x0
 800038a:	616080e7          	jalr	1558(ra) # 800099c <eclic_set_irq_lvl_abs>
    eclic_set_irq_priority(source, priority);
 800038e:	4622                	lw	a2,8(sp)
 8000390:	8522                	mv	a0,s0
}
 8000392:	4462                	lw	s0,24(sp)
 8000394:	40f2                	lw	ra,28(sp)
    eclic_set_irq_priority(source, priority);
 8000396:	85b2                	mv	a1,a2
}
 8000398:	6105                	addi	sp,sp,32
    eclic_set_irq_priority(source, priority);
 800039a:	00000317          	auipc	t1,0x0
 800039e:	65a30067          	jr	1626(t1) # 80009f4 <eclic_set_irq_priority>

080003a2 <gpio_init>:

    /* GPIO mode configuration */
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));

    /* GPIO speed configuration */
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 80003a2:	0105f793          	andi	a5,a1,16
    temp_mode = (uint32_t) (mode & ((uint32_t) 0x0FU));
 80003a6:	00f5f893          	andi	a7,a1,15
    if (((uint32_t) 0x00U) != ((uint32_t) mode & ((uint32_t) 0x10U))) {
 80003aa:	c399                	beqz	a5,80003b0 <gpio_init+0xe>
        /* output mode max speed:10MHz,2MHz,50MHz */
        temp_mode |= (uint32_t) speed;
 80003ac:	00c8e8b3          	or	a7,a7,a2
{
 80003b0:	4781                	li	a5,0
    }

    /* configure the eight low port pins with GPIO_CTL0 */
    for (i = 0U; i < 8U; i++) {
        if ((1U << i) & pin) {
 80003b2:	4e05                	li	t3,1
            reg = GPIO_CTL0(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i);
 80003b4:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 80003b6:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 80003ba:	04800f93          	li	t6,72
    for (i = 0U; i < 8U; i++) {
 80003be:	4321                	li	t1,8
        if ((1U << i) & pin) {
 80003c0:	00fe1633          	sll	a2,t3,a5
 80003c4:	8e75                	and	a2,a2,a3
 80003c6:	c21d                	beqz	a2,80003ec <gpio_init+0x4a>
            reg = GPIO_CTL0(gpio_periph);
 80003c8:	00279713          	slli	a4,a5,0x2
 80003cc:	00052283          	lw	t0,0(a0)
            reg &= ~GPIO_MODE_MASK(i);
 80003d0:	00ee9833          	sll	a6,t4,a4
 80003d4:	fff84813          	not	a6,a6
 80003d8:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i, temp_mode);
 80003dc:	00e89733          	sll	a4,a7,a4
 80003e0:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 80003e4:	05e59963          	bne	a1,t5,8000436 <gpio_init+0x94>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 80003e8:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL0 register */
            GPIO_CTL0(gpio_periph) = reg;
 80003ea:	c118                	sw	a4,0(a0)
 80003ec:	0785                	addi	a5,a5,1
    for (i = 0U; i < 8U; i++) {
 80003ee:	fc6799e3          	bne	a5,t1,80003c0 <gpio_init+0x1e>
        }
    }
    /* configure the eight high port pins with GPIO_CTL1 */
    for (i = 8U; i < 16U; i++) {
        if ((1U << i) & pin) {
 80003f2:	4e05                	li	t3,1
            reg = GPIO_CTL1(gpio_periph);

            /* clear the specified pin mode bits */
            reg &= ~GPIO_MODE_MASK(i - 8U);
 80003f4:	4ebd                	li	t4,15
            /* set the specified pin mode bits */
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);

            /* set IPD or IPU */
            if (GPIO_MODE_IPD == mode) {
 80003f6:	02800f13          	li	t5,40
                /* reset the corresponding OCTL bit */
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
            } else {
                /* set the corresponding OCTL bit */
                if (GPIO_MODE_IPU == mode) {
 80003fa:	04800f93          	li	t6,72
    for (i = 8U; i < 16U; i++) {
 80003fe:	4341                	li	t1,16
        if ((1U << i) & pin) {
 8000400:	00fe1633          	sll	a2,t3,a5
 8000404:	8e75                	and	a2,a2,a3
 8000406:	c605                	beqz	a2,800042e <gpio_init+0x8c>
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000408:	00279713          	slli	a4,a5,0x2
 800040c:	1701                	addi	a4,a4,-32
            reg = GPIO_CTL1(gpio_periph);
 800040e:	00452283          	lw	t0,4(a0)
            reg &= ~GPIO_MODE_MASK(i - 8U);
 8000412:	00ee9833          	sll	a6,t4,a4
 8000416:	fff84813          	not	a6,a6
 800041a:	00587833          	and	a6,a6,t0
            reg |= GPIO_MODE_SET(i - 8U, temp_mode);
 800041e:	00e89733          	sll	a4,a7,a4
 8000422:	01076733          	or	a4,a4,a6
            if (GPIO_MODE_IPD == mode) {
 8000426:	01e59c63          	bne	a1,t5,800043e <gpio_init+0x9c>
                GPIO_BC(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800042a:	c950                	sw	a2,20(a0)
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
                }
            }
            /* set GPIO_CTL1 register */
            GPIO_CTL1(gpio_periph) = reg;
 800042c:	c158                	sw	a4,4(a0)
 800042e:	0785                	addi	a5,a5,1
    for (i = 8U; i < 16U; i++) {
 8000430:	fc6798e3          	bne	a5,t1,8000400 <gpio_init+0x5e>
        }
    }
}
 8000434:	8082                	ret
                if (GPIO_MODE_IPU == mode) {
 8000436:	fbf59ae3          	bne	a1,t6,80003ea <gpio_init+0x48>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 800043a:	c910                	sw	a2,16(a0)
 800043c:	b77d                	j	80003ea <gpio_init+0x48>
                if (GPIO_MODE_IPU == mode) {
 800043e:	fff597e3          	bne	a1,t6,800042c <gpio_init+0x8a>
                    GPIO_BOP(gpio_periph) = (uint32_t) ((1U << i) & pin);
 8000442:	c910                	sw	a2,16(a0)
 8000444:	b7e5                	j	800042c <gpio_init+0x8a>

08000446 <gpio_bit_write>:
    \param[out] none
    \retval     none
*/
void gpio_bit_write(uint32_t gpio_periph, uint32_t pin, bit_status bit_value)
{
    if (RESET != bit_value) {
 8000446:	c219                	beqz	a2,800044c <gpio_bit_write+0x6>
        GPIO_BOP(gpio_periph) = (uint32_t) pin;
 8000448:	c90c                	sw	a1,16(a0)
 800044a:	8082                	ret
    } else {
        GPIO_BC(gpio_periph) = (uint32_t) pin;
 800044c:	c94c                	sw	a1,20(a0)
    }
}
 800044e:	8082                	ret

08000450 <gpio_output_bit_get>:
    \param[out] none
    \retval     output status of gpio pin: SET or RESET
*/
FlagStatus gpio_output_bit_get(uint32_t gpio_periph, uint32_t pin)
{
    if ((uint32_t) RESET != (GPIO_OCTL(gpio_periph) & (pin))) {
 8000450:	4548                	lw	a0,12(a0)
 8000452:	8d6d                	and	a0,a0,a1
        return SET;
    } else {
        return RESET;
    }
}
 8000454:	00a03533          	snez	a0,a0
 8000458:	8082                	ret

0800045a <rcu_periph_clock_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_clock_enable(rcu_periph_enum periph)
{
    RCU_REG_VAL(periph) |= BIT(RCU_BIT_POS(periph));
 800045a:	400217b7          	lui	a5,0x40021
 800045e:	00655713          	srli	a4,a0,0x6
 8000462:	973e                	add	a4,a4,a5
 8000464:	4314                	lw	a3,0(a4)
 8000466:	4785                	li	a5,1
 8000468:	00a797b3          	sll	a5,a5,a0
 800046c:	8fd5                	or	a5,a5,a3
 800046e:	c31c                	sw	a5,0(a4)
}
 8000470:	8082                	ret

08000472 <rcu_periph_reset_enable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_enable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) |= BIT(RCU_BIT_POS(periph_reset));
 8000472:	400217b7          	lui	a5,0x40021
 8000476:	00655713          	srli	a4,a0,0x6
 800047a:	973e                	add	a4,a4,a5
 800047c:	4314                	lw	a3,0(a4)
 800047e:	4785                	li	a5,1
 8000480:	00a797b3          	sll	a5,a5,a0
 8000484:	8fd5                	or	a5,a5,a3
 8000486:	c31c                	sw	a5,0(a4)
}
 8000488:	8082                	ret

0800048a <rcu_periph_reset_disable>:
    \param[out] none
    \retval     none
*/
void rcu_periph_reset_disable(rcu_periph_reset_enum periph_reset)
{
    RCU_REG_VAL(periph_reset) &= ~BIT(RCU_BIT_POS(periph_reset));
 800048a:	400217b7          	lui	a5,0x40021
 800048e:	00655713          	srli	a4,a0,0x6
 8000492:	973e                	add	a4,a4,a5
 8000494:	4314                	lw	a3,0(a4)
 8000496:	4785                	li	a5,1
 8000498:	00a797b3          	sll	a5,a5,a0
 800049c:	fff7c793          	not	a5,a5
 80004a0:	8ff5                	and	a5,a5,a3
 80004a2:	c31c                	sw	a5,0(a4)
}
 80004a4:	8082                	ret

080004a6 <spi_i2s_deinit>:
    \param[in]  spi_periph: SPIx(x=0,1,2)
    \param[out] none
    \retval     none
*/
void spi_i2s_deinit(uint32_t spi_periph)
{
 80004a6:	1141                	addi	sp,sp,-16
    switch(spi_periph){
 80004a8:	400047b7          	lui	a5,0x40004
{
 80004ac:	c606                	sw	ra,12(sp)
    switch(spi_periph){
 80004ae:	c0078713          	addi	a4,a5,-1024 # 40003c00 <_sp+0x1fffbc00>
 80004b2:	04e50163          	beq	a0,a4,80004f4 <spi_i2s_deinit+0x4e>
 80004b6:	40013737          	lui	a4,0x40013
 80004ba:	00e50f63          	beq	a0,a4,80004d8 <spi_i2s_deinit+0x32>
 80004be:	80078793          	addi	a5,a5,-2048
 80004c2:	04f51263          	bne	a0,a5,8000506 <spi_i2s_deinit+0x60>
        rcu_periph_reset_enable(RCU_SPI0RST);
        rcu_periph_reset_disable(RCU_SPI0RST);
        break;
    case SPI1:
        /* reset SPI1 and I2S1 */
        rcu_periph_reset_enable(RCU_SPI1RST);
 80004c6:	40e00513          	li	a0,1038
 80004ca:	00000097          	auipc	ra,0x0
 80004ce:	fa8080e7          	jalr	-88(ra) # 8000472 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_SPI1RST);
 80004d2:	40e00513          	li	a0,1038
 80004d6:	a809                	j	80004e8 <spi_i2s_deinit+0x42>
        rcu_periph_reset_enable(RCU_SPI0RST);
 80004d8:	30c00513          	li	a0,780
 80004dc:	00000097          	auipc	ra,0x0
 80004e0:	f96080e7          	jalr	-106(ra) # 8000472 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_SPI0RST);
 80004e4:	30c00513          	li	a0,780
        rcu_periph_reset_disable(RCU_SPI2RST);
        break;
    default :
        break;
    }
}
 80004e8:	40b2                	lw	ra,12(sp)
 80004ea:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_SPI2RST);
 80004ec:	00000317          	auipc	t1,0x0
 80004f0:	f9e30067          	jr	-98(t1) # 800048a <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_SPI2RST);
 80004f4:	40f00513          	li	a0,1039
 80004f8:	00000097          	auipc	ra,0x0
 80004fc:	f7a080e7          	jalr	-134(ra) # 8000472 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_SPI2RST);
 8000500:	40f00513          	li	a0,1039
 8000504:	b7d5                	j	80004e8 <spi_i2s_deinit+0x42>
}
 8000506:	40b2                	lw	ra,12(sp)
 8000508:	0141                	addi	sp,sp,16
 800050a:	8082                	ret

0800050c <spi_struct_para_init>:
    \retval     none
*/
void spi_struct_para_init(spi_parameter_struct* spi_struct)
{
    /* set the SPI struct with the default values */
    spi_struct->device_mode = SPI_SLAVE;
 800050c:	00052023          	sw	zero,0(a0)
    spi_struct->trans_mode = SPI_TRANSMODE_FULLDUPLEX;
 8000510:	00052223          	sw	zero,4(a0)
    spi_struct->frame_size = SPI_FRAMESIZE_8BIT;
 8000514:	00052423          	sw	zero,8(a0)
    spi_struct->nss = SPI_NSS_HARD;
 8000518:	00052623          	sw	zero,12(a0)
    spi_struct->clock_polarity_phase = SPI_CK_PL_LOW_PH_1EDGE;
 800051c:	00052a23          	sw	zero,20(a0)
    spi_struct->prescale = SPI_PSC_2;
 8000520:	00052c23          	sw	zero,24(a0)
}
 8000524:	8082                	ret

08000526 <spi_init>:
    \retval     none
*/
void spi_init(uint32_t spi_periph, spi_parameter_struct* spi_struct)
{   
    uint32_t reg = 0U;
    reg = SPI_CTL0(spi_periph);
 8000526:	411c                	lw	a5,0(a0)
    reg &= SPI_INIT_MASK;
 8000528:	670d                	lui	a4,0x3
 800052a:	04070713          	addi	a4,a4,64 # 3040 <__stack_size+0x2040>
    /* select SPI LSB or MSB */
    reg |= spi_struct->endian;
    /* select SPI polarity and phase */
    reg |= spi_struct->clock_polarity_phase;
    /* select SPI prescale to adjust transmit speed */
    reg |= spi_struct->prescale;
 800052e:	41d4                	lw	a3,4(a1)
    reg &= SPI_INIT_MASK;
 8000530:	8f7d                	and	a4,a4,a5
    reg |= spi_struct->prescale;
 8000532:	419c                	lw	a5,0(a1)
 8000534:	8fd5                	or	a5,a5,a3
 8000536:	4594                	lw	a3,8(a1)
 8000538:	8fd5                	or	a5,a5,a3
 800053a:	45d4                	lw	a3,12(a1)
 800053c:	8fd5                	or	a5,a5,a3
 800053e:	4994                	lw	a3,16(a1)
 8000540:	8fd5                	or	a5,a5,a3
 8000542:	49d4                	lw	a3,20(a1)
 8000544:	8fd5                	or	a5,a5,a3
 8000546:	4d94                	lw	a3,24(a1)
 8000548:	8fd5                	or	a5,a5,a3
 800054a:	8fd9                	or	a5,a5,a4

    /* write to SPI_CTL0 register */
    SPI_CTL0(spi_periph) = (uint32_t)reg;
 800054c:	c11c                	sw	a5,0(a0)

    SPI_I2SCTL(spi_periph) &= (uint32_t)(~SPI_I2SCTL_I2SSEL);
 800054e:	4d5c                	lw	a5,28(a0)
 8000550:	777d                	lui	a4,0xfffff
 8000552:	7ff70713          	addi	a4,a4,2047 # fffff7ff <_sp+0xdfff77ff>
 8000556:	8ff9                	and	a5,a5,a4
 8000558:	cd5c                	sw	a5,28(a0)
}
 800055a:	8082                	ret

0800055c <spi_enable>:
    \param[out] none
    \retval     none
*/
void spi_enable(uint32_t spi_periph)
{
    SPI_CTL0(spi_periph) |= (uint32_t)SPI_CTL0_SPIEN;
 800055c:	411c                	lw	a5,0(a0)
 800055e:	0407e793          	ori	a5,a5,64
 8000562:	c11c                	sw	a5,0(a0)
}
 8000564:	8082                	ret

08000566 <spi_i2s_data_transmit>:
    \param[out] none
    \retval     none
*/
void spi_i2s_data_transmit(uint32_t spi_periph, uint16_t data)
{
    SPI_DATA(spi_periph) = (uint32_t)data;
 8000566:	c54c                	sw	a1,12(a0)
}
 8000568:	8082                	ret

0800056a <spi_i2s_interrupt_enable>:
    \param[out] none
    \retval     none
*/
void spi_i2s_interrupt_enable(uint32_t spi_periph, uint8_t interrupt)
{
    switch(interrupt){
 800056a:	4785                	li	a5,1
 800056c:	00f58c63          	beq	a1,a5,8000584 <spi_i2s_interrupt_enable+0x1a>
 8000570:	c589                	beqz	a1,800057a <spi_i2s_interrupt_enable+0x10>
 8000572:	4789                	li	a5,2
 8000574:	00f58c63          	beq	a1,a5,800058c <spi_i2s_interrupt_enable+0x22>
 8000578:	8082                	ret
    /* SPI/I2S transmit buffer empty interrupt */
    case SPI_I2S_INT_TBE:
        SPI_CTL1(spi_periph) |= (uint32_t)SPI_CTL1_TBEIE;
 800057a:	415c                	lw	a5,4(a0)
 800057c:	0807e793          	ori	a5,a5,128
    case SPI_I2S_INT_RBNE:
        SPI_CTL1(spi_periph) |= (uint32_t)SPI_CTL1_RBNEIE;
        break;
    /* SPI/I2S error */
    case SPI_I2S_INT_ERR:
        SPI_CTL1(spi_periph) |= (uint32_t)SPI_CTL1_ERRIE;
 8000580:	c15c                	sw	a5,4(a0)
        break;
    default:
        break;
    }
}
 8000582:	8082                	ret
        SPI_CTL1(spi_periph) |= (uint32_t)SPI_CTL1_RBNEIE;
 8000584:	415c                	lw	a5,4(a0)
 8000586:	0407e793          	ori	a5,a5,64
 800058a:	bfdd                	j	8000580 <spi_i2s_interrupt_enable+0x16>
        SPI_CTL1(spi_periph) |= (uint32_t)SPI_CTL1_ERRIE;
 800058c:	415c                	lw	a5,4(a0)
 800058e:	0207e793          	ori	a5,a5,32
 8000592:	b7fd                	j	8000580 <spi_i2s_interrupt_enable+0x16>

08000594 <spi_i2s_interrupt_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_interrupt_flag_get(uint32_t spi_periph, uint8_t interrupt)
{
    uint32_t reg1 = SPI_STAT(spi_periph);
 8000594:	451c                	lw	a5,8(a0)
    uint32_t reg2 = SPI_CTL1(spi_periph);
 8000596:	4158                	lw	a4,4(a0)

    switch(interrupt){
 8000598:	4699                	li	a3,6
 800059a:	00b6ed63          	bltu	a3,a1,80005b4 <spi_i2s_interrupt_flag_get+0x20>
 800059e:	080006b7          	lui	a3,0x8000
 80005a2:	28068693          	addi	a3,a3,640 # 8000280 <enable_mcycle_minstret+0x34>
 80005a6:	058a                	slli	a1,a1,0x2
 80005a8:	95b6                	add	a1,a1,a3
 80005aa:	4194                	lw	a3,0(a1)
 80005ac:	8682                	jr	a3
    /* SPI/I2S transmit buffer empty interrupt */
    case SPI_I2S_INT_FLAG_TBE:
        reg1 = reg1 & SPI_STAT_TBE;
 80005ae:	8b89                	andi	a5,a5,2
        reg2 = reg2 & SPI_CTL1_TBEIE;
 80005b0:	08077713          	andi	a4,a4,128
        break;
    default:
        break;
    }
    /* get SPI/I2S interrupt flag status */
    if((0U != reg1) && (0U != reg2)){
 80005b4:	c399                	beqz	a5,80005ba <spi_i2s_interrupt_flag_get+0x26>
 80005b6:	00e037b3          	snez	a5,a4
        return SET;
    }else{
        return RESET;
    }
}
 80005ba:	853e                	mv	a0,a5
 80005bc:	8082                	ret
        reg1 = reg1 & SPI_STAT_RBNE;
 80005be:	8b85                	andi	a5,a5,1
        reg2 = reg2 & SPI_CTL1_RBNEIE;
 80005c0:	04077713          	andi	a4,a4,64
        break;
 80005c4:	bfc5                	j	80005b4 <spi_i2s_interrupt_flag_get+0x20>
        reg1 = reg1 & SPI_STAT_RXORERR;
 80005c6:	0407f793          	andi	a5,a5,64
        reg2 = reg2 & SPI_CTL1_ERRIE;
 80005ca:	02077713          	andi	a4,a4,32
        break;
 80005ce:	b7dd                	j	80005b4 <spi_i2s_interrupt_flag_get+0x20>
        reg1 = reg1 & SPI_STAT_CONFERR;
 80005d0:	0207f793          	andi	a5,a5,32
        reg2 = reg2 & SPI_CTL1_ERRIE;
 80005d4:	bfdd                	j	80005ca <spi_i2s_interrupt_flag_get+0x36>
        reg1 = reg1 & SPI_STAT_CRCERR;
 80005d6:	8bc1                	andi	a5,a5,16
        reg2 = reg2 & SPI_CTL1_ERRIE;
 80005d8:	bfcd                	j	80005ca <spi_i2s_interrupt_flag_get+0x36>
        reg1 = reg1 & SPI_STAT_TXURERR;
 80005da:	8ba1                	andi	a5,a5,8
        reg2 = reg2 & SPI_CTL1_ERRIE;
 80005dc:	b7fd                	j	80005ca <spi_i2s_interrupt_flag_get+0x36>
        reg1 = reg1 & SPI_STAT_FERR;
 80005de:	1007f793          	andi	a5,a5,256
 80005e2:	b7e5                	j	80005ca <spi_i2s_interrupt_flag_get+0x36>

080005e4 <spi_i2s_flag_get>:
    \param[out] none
    \retval     FlagStatus: SET or RESET
*/
FlagStatus spi_i2s_flag_get(uint32_t spi_periph, uint32_t flag)
{
    if(RESET != (SPI_STAT(spi_periph) & flag)){
 80005e4:	4508                	lw	a0,8(a0)
 80005e6:	8d6d                	and	a0,a0,a1
        return SET;
    }else{
        return RESET;
    }
}
 80005e8:	00a03533          	snez	a0,a0
 80005ec:	8082                	ret

080005ee <timer_deinit>:
    \param[in]  timer_periph: TIMERx(x=0..6)
    \param[out] none
    \retval     none
*/
void timer_deinit(uint32_t timer_periph)
{
 80005ee:	1141                	addi	sp,sp,-16
    switch(timer_periph){
 80005f0:	400017b7          	lui	a5,0x40001
{
 80005f4:	c606                	sw	ra,12(sp)
    switch(timer_periph){
 80005f6:	c0078713          	addi	a4,a5,-1024 # 40000c00 <_sp+0x1fff8c00>
 80005fa:	08e50e63          	beq	a0,a4,8000696 <timer_deinit+0xa8>
 80005fe:	02a76763          	bltu	a4,a0,800062c <timer_deinit+0x3e>
 8000602:	40000737          	lui	a4,0x40000
 8000606:	40070693          	addi	a3,a4,1024 # 40000400 <_sp+0x1fff8400>
 800060a:	06d50463          	beq	a0,a3,8000672 <timer_deinit+0x84>
 800060e:	80078793          	addi	a5,a5,-2048
 8000612:	06f50963          	beq	a0,a5,8000684 <timer_deinit+0x96>
 8000616:	0ae51263          	bne	a0,a4,80006ba <timer_deinit+0xcc>
        rcu_periph_reset_enable(RCU_TIMER0RST);
        rcu_periph_reset_disable(RCU_TIMER0RST);
        break;
    case TIMER1:
        /* reset TIMER1 */
        rcu_periph_reset_enable(RCU_TIMER1RST);
 800061a:	40000513          	li	a0,1024
 800061e:	00000097          	auipc	ra,0x0
 8000622:	e54080e7          	jalr	-428(ra) # 8000472 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER1RST);
 8000626:	40000513          	li	a0,1024
 800062a:	a835                	j	8000666 <timer_deinit+0x78>
    switch(timer_periph){
 800062c:	40078713          	addi	a4,a5,1024
 8000630:	06e50c63          	beq	a0,a4,80006a8 <timer_deinit+0xba>
 8000634:	40013737          	lui	a4,0x40013
 8000638:	c0070713          	addi	a4,a4,-1024 # 40012c00 <_sp+0x2000ac00>
 800063c:	00e50d63          	beq	a0,a4,8000656 <timer_deinit+0x68>
 8000640:	06f51d63          	bne	a0,a5,80006ba <timer_deinit+0xcc>
        rcu_periph_reset_enable(RCU_TIMER4RST);
        rcu_periph_reset_disable(RCU_TIMER4RST);
        break;
    case TIMER5:
        /* reset TIMER5 */
        rcu_periph_reset_enable(RCU_TIMER5RST);
 8000644:	40400513          	li	a0,1028
 8000648:	00000097          	auipc	ra,0x0
 800064c:	e2a080e7          	jalr	-470(ra) # 8000472 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER5RST);
 8000650:	40400513          	li	a0,1028
 8000654:	a809                	j	8000666 <timer_deinit+0x78>
        rcu_periph_reset_enable(RCU_TIMER0RST);
 8000656:	30b00513          	li	a0,779
 800065a:	00000097          	auipc	ra,0x0
 800065e:	e18080e7          	jalr	-488(ra) # 8000472 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER0RST);
 8000662:	30b00513          	li	a0,779
        break;

    default:
        break;
    }
}
 8000666:	40b2                	lw	ra,12(sp)
 8000668:	0141                	addi	sp,sp,16
        rcu_periph_reset_disable(RCU_TIMER6RST);
 800066a:	00000317          	auipc	t1,0x0
 800066e:	e2030067          	jr	-480(t1) # 800048a <rcu_periph_reset_disable>
        rcu_periph_reset_enable(RCU_TIMER2RST);
 8000672:	40100513          	li	a0,1025
 8000676:	00000097          	auipc	ra,0x0
 800067a:	dfc080e7          	jalr	-516(ra) # 8000472 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER2RST);
 800067e:	40100513          	li	a0,1025
 8000682:	b7d5                	j	8000666 <timer_deinit+0x78>
        rcu_periph_reset_enable(RCU_TIMER3RST);
 8000684:	40200513          	li	a0,1026
 8000688:	00000097          	auipc	ra,0x0
 800068c:	dea080e7          	jalr	-534(ra) # 8000472 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER3RST);
 8000690:	40200513          	li	a0,1026
 8000694:	bfc9                	j	8000666 <timer_deinit+0x78>
        rcu_periph_reset_enable(RCU_TIMER4RST);
 8000696:	40300513          	li	a0,1027
 800069a:	00000097          	auipc	ra,0x0
 800069e:	dd8080e7          	jalr	-552(ra) # 8000472 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER4RST);
 80006a2:	40300513          	li	a0,1027
 80006a6:	b7c1                	j	8000666 <timer_deinit+0x78>
        rcu_periph_reset_enable(RCU_TIMER6RST);
 80006a8:	40500513          	li	a0,1029
 80006ac:	00000097          	auipc	ra,0x0
 80006b0:	dc6080e7          	jalr	-570(ra) # 8000472 <rcu_periph_reset_enable>
        rcu_periph_reset_disable(RCU_TIMER6RST);
 80006b4:	40500513          	li	a0,1029
 80006b8:	b77d                	j	8000666 <timer_deinit+0x78>
}
 80006ba:	40b2                	lw	ra,12(sp)
 80006bc:	0141                	addi	sp,sp,16
 80006be:	8082                	ret

080006c0 <timer_struct_para_init>:
{
    /* initialize the init parameter struct member with the default value */
    initpara->prescaler         = 0U;
    initpara->alignedmode       = TIMER_COUNTER_EDGE;
    initpara->counterdirection  = TIMER_COUNTER_UP;
    initpara->period            = 65535U;
 80006c0:	67c1                	lui	a5,0x10
 80006c2:	17fd                	addi	a5,a5,-1
    initpara->prescaler         = 0U;
 80006c4:	00052023          	sw	zero,0(a0)
    initpara->counterdirection  = TIMER_COUNTER_UP;
 80006c8:	00051223          	sh	zero,4(a0)
    initpara->period            = 65535U;
 80006cc:	c51c                	sw	a5,8(a0)
    initpara->clockdivision     = TIMER_CKDIV_DIV1;
 80006ce:	00051623          	sh	zero,12(a0)
    initpara->repetitioncounter = 0U;
 80006d2:	00050723          	sb	zero,14(a0)
}
 80006d6:	8082                	ret

080006d8 <timer_init>:
    \retval     none
*/
void timer_init(uint32_t timer_periph, timer_parameter_struct* initpara)
{
    /* configure the counter prescaler value */
    TIMER_PSC(timer_periph) = (uint16_t)initpara->prescaler;
 80006d8:	0005d783          	lhu	a5,0(a1)
 80006dc:	0045d703          	lhu	a4,4(a1)
 80006e0:	bff57693          	andi	a3,a0,-1025
 80006e4:	d51c                	sw	a5,40(a0)

    /* configure the counter direction and aligned mode */
    if((TIMER0 == timer_periph) || (TIMER1 == timer_periph) || (TIMER2 == timer_periph)
 80006e6:	400137b7          	lui	a5,0x40013
 80006ea:	c0078793          	addi	a5,a5,-1024 # 40012c00 <_sp+0x2000ac00>
 80006ee:	8b41                	andi	a4,a4,16
 80006f0:	00f50a63          	beq	a0,a5,8000704 <timer_init+0x2c>
 80006f4:	77fd                	lui	a5,0xfffff
 80006f6:	3ff78793          	addi	a5,a5,1023 # fffff3ff <_sp+0xdfff73ff>
 80006fa:	8fe9                	and	a5,a5,a0
 80006fc:	40000637          	lui	a2,0x40000
 8000700:	06c79063          	bne	a5,a2,8000760 <timer_init+0x88>
        || (TIMER3 == timer_periph) || (TIMER4 == timer_periph) ){
        TIMER_CTL0(timer_periph) &= (~(uint32_t)(TIMER_CTL0_DIR | TIMER_CTL0_CAM));
 8000704:	411c                	lw	a5,0(a0)
 8000706:	f8f7f793          	andi	a5,a5,-113
 800070a:	c11c                	sw	a5,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->alignedmode & ALIGNEDMODE_MASK);
 800070c:	0025d783          	lhu	a5,2(a1)
 8000710:	4110                	lw	a2,0(a0)
 8000712:	0607f793          	andi	a5,a5,96
 8000716:	8fd1                	or	a5,a5,a2
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->counterdirection & COUNTERDIRECTION_MASK);            
    }else{
        TIMER_CTL0(timer_periph) &= (uint32_t)(~ TIMER_CTL0_DIR);
 8000718:	c11c                	sw	a5,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->counterdirection & COUNTERDIRECTION_MASK); 
 800071a:	411c                	lw	a5,0(a0)
 800071c:	8f5d                	or	a4,a4,a5
 800071e:	c118                	sw	a4,0(a0)
    }
    
    /* configure the autoreload value */
    TIMER_CAR(timer_periph) = (uint32_t)initpara->period;
 8000720:	459c                	lw	a5,8(a1)
 8000722:	d55c                	sw	a5,44(a0)

    if((TIMER5 != timer_periph) && (TIMER6 != timer_periph)){
 8000724:	400017b7          	lui	a5,0x40001
 8000728:	02f68763          	beq	a3,a5,8000756 <timer_init+0x7e>
        /* reset the CKDIV bit */
        TIMER_CTL0(timer_periph) &= (~(uint32_t)TIMER_CTL0_CKDIV);
 800072c:	411c                	lw	a5,0(a0)
 800072e:	cff7f793          	andi	a5,a5,-769
 8000732:	c11c                	sw	a5,0(a0)
        TIMER_CTL0(timer_periph) |= (uint32_t)(initpara->clockdivision & CLOCKDIVISION_MASK);
 8000734:	00c5d783          	lhu	a5,12(a1)
 8000738:	4118                	lw	a4,0(a0)
 800073a:	3007f793          	andi	a5,a5,768
 800073e:	8fd9                	or	a5,a5,a4
 8000740:	c11c                	sw	a5,0(a0)
    }

    if (TIMER0 == timer_periph) {
 8000742:	400137b7          	lui	a5,0x40013
 8000746:	c0078713          	addi	a4,a5,-1024 # 40012c00 <_sp+0x2000ac00>
 800074a:	00e51663          	bne	a0,a4,8000756 <timer_init+0x7e>
        /* configure the repetition counter value */
        TIMER_CREP(timer_periph) = (uint32_t)initpara->repetitioncounter;
 800074e:	00e5c703          	lbu	a4,14(a1)
 8000752:	c2e7a823          	sw	a4,-976(a5)
    }

    /* generate an update event */
    TIMER_SWEVG(timer_periph) |= (uint32_t)TIMER_SWEVG_UPG;
 8000756:	495c                	lw	a5,20(a0)
 8000758:	0017e793          	ori	a5,a5,1
 800075c:	c95c                	sw	a5,20(a0)
}
 800075e:	8082                	ret
        TIMER_CTL0(timer_periph) &= (uint32_t)(~ TIMER_CTL0_DIR);
 8000760:	411c                	lw	a5,0(a0)
 8000762:	9bbd                	andi	a5,a5,-17
 8000764:	bf55                	j	8000718 <timer_init+0x40>

08000766 <timer_enable>:
    \param[out] none
    \retval     none
*/
void timer_enable(uint32_t timer_periph)
{
    TIMER_CTL0(timer_periph) |= (uint32_t)TIMER_CTL0_CEN;
 8000766:	411c                	lw	a5,0(a0)
 8000768:	0017e793          	ori	a5,a5,1
 800076c:	c11c                	sw	a5,0(a0)
}
 800076e:	8082                	ret

08000770 <timer_interrupt_enable>:
    \param[out] none
    \retval     none
*/
void timer_interrupt_enable(uint32_t timer_periph, uint32_t interrupt)
{
    TIMER_DMAINTEN(timer_periph) |= (uint32_t) interrupt; 
 8000770:	455c                	lw	a5,12(a0)
 8000772:	8ddd                	or	a1,a1,a5
 8000774:	c54c                	sw	a1,12(a0)
}
 8000776:	8082                	ret

08000778 <timer_interrupt_flag_get>:
    \retval     FlagStatus: SET or RESET
*/
FlagStatus timer_interrupt_flag_get(uint32_t timer_periph, uint32_t interrupt)
{
    uint32_t val;
    val = (TIMER_DMAINTEN(timer_periph) & interrupt);
 8000778:	455c                	lw	a5,12(a0)
    if((RESET != (TIMER_INTF(timer_periph) & interrupt)) && (RESET != val)){
 800077a:	4908                	lw	a0,16(a0)
 800077c:	8d6d                	and	a0,a0,a1
 800077e:	c509                	beqz	a0,8000788 <timer_interrupt_flag_get+0x10>
    val = (TIMER_DMAINTEN(timer_periph) & interrupt);
 8000780:	00b7f533          	and	a0,a5,a1
    if((RESET != (TIMER_INTF(timer_periph) & interrupt)) && (RESET != val)){
 8000784:	00a03533          	snez	a0,a0
        return SET;
    }else{
        return RESET;
    }
}
 8000788:	8082                	ret

0800078a <timer_interrupt_flag_clear>:
    \param[out] none
    \retval     none
*/
void timer_interrupt_flag_clear(uint32_t timer_periph, uint32_t interrupt)
{
    TIMER_INTF(timer_periph) = (~(uint32_t)interrupt);
 800078a:	fff5c593          	not	a1,a1
 800078e:	c90c                	sw	a1,16(a0)
}
 8000790:	8082                	ret

08000792 <SystemInit>:
*/
void SystemInit(void)
{
    /* reset the RCC clock configuration to the default reset state */
    /* enable IRC8M */
    RCU_CTL |= RCU_CTL_IRC8MEN;
 8000792:	400217b7          	lui	a5,0x40021
 8000796:	4398                	lw	a4,0(a5)
    
    /* reset SCS, AHBPSC, APB1PSC, APB2PSC, ADCPSC, CKOUT0SEL bits */
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 8000798:	e0ff06b7          	lui	a3,0xe0ff0
 800079c:	06b1                	addi	a3,a3,12
    RCU_CTL |= RCU_CTL_IRC8MEN;
 800079e:	00176713          	ori	a4,a4,1
 80007a2:	c398                	sw	a4,0(a5)
    RCU_CFG0 &= ~(RCU_CFG0_SCS | RCU_CFG0_AHBPSC | RCU_CFG0_APB1PSC | RCU_CFG0_APB2PSC |
 80007a4:	43d8                	lw	a4,4(a5)
 80007a6:	8f75                	and	a4,a4,a3
 80007a8:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_ADCPSC | RCU_CFG0_ADCPSC_2 | RCU_CFG0_CKOUT0SEL);

    /* reset HXTALEN, CKMEN, PLLEN bits */
    RCU_CTL &= ~(RCU_CTL_HXTALEN | RCU_CTL_CKMEN | RCU_CTL_PLLEN);
 80007aa:	4398                	lw	a4,0(a5)
 80007ac:	fef706b7          	lui	a3,0xfef70
 80007b0:	16fd                	addi	a3,a3,-1
 80007b2:	8f75                	and	a4,a4,a3
 80007b4:	c398                	sw	a4,0(a5)

    /* Reset HXTALBPS bit */
    RCU_CTL &= ~(RCU_CTL_HXTALBPS);
 80007b6:	4398                	lw	a4,0(a5)
 80007b8:	fffc06b7          	lui	a3,0xfffc0
 80007bc:	16fd                	addi	a3,a3,-1
 80007be:	8f75                	and	a4,a4,a3
 80007c0:	c398                	sw	a4,0(a5)

    /* reset PLLSEL, PREDV0_LSB, PLLMF, USBFSPSC bits */
    
    RCU_CFG0 &= ~(RCU_CFG0_PLLSEL | RCU_CFG0_PREDV0_LSB | RCU_CFG0_PLLMF |
 80007c2:	43d8                	lw	a4,4(a5)
 80007c4:	df0106b7          	lui	a3,0xdf010
 80007c8:	16fd                	addi	a3,a3,-1
 80007ca:	8f75                	and	a4,a4,a3
 80007cc:	c3d8                	sw	a4,4(a5)
                  RCU_CFG0_USBFSPSC | RCU_CFG0_PLLMF_4);
    RCU_CFG1 = 0x00000000U;
 80007ce:	0207a623          	sw	zero,44(a5) # 4002102c <_sp+0x2001902c>

    /* Reset HXTALEN, CKMEN, PLLEN, PLL1EN and PLL2EN bits */
    RCU_CTL &= ~(RCU_CTL_PLLEN | RCU_CTL_PLL1EN | RCU_CTL_PLL2EN | RCU_CTL_CKMEN | RCU_CTL_HXTALEN);
 80007d2:	4398                	lw	a4,0(a5)
 80007d4:	eaf706b7          	lui	a3,0xeaf70
 80007d8:	16fd                	addi	a3,a3,-1
 80007da:	8f75                	and	a4,a4,a3
 80007dc:	c398                	sw	a4,0(a5)
    /* disable all interrupts */
    RCU_INT = 0x00FF0000U;
 80007de:	00ff0737          	lui	a4,0xff0
 80007e2:	c798                	sw	a4,8(a5)
{
    uint32_t timeout = 0U;
    uint32_t stab_flag = 0U;

    /* enable HXTAL */
    RCU_CTL |= RCU_CTL_HXTALEN;
 80007e4:	4394                	lw	a3,0(a5)
 80007e6:	6741                	lui	a4,0x10
 80007e8:	8ed9                	or	a3,a3,a4
 80007ea:	c394                	sw	a3,0(a5)
 80007ec:	fff70793          	addi	a5,a4,-1 # ffff <__stack_size+0xefff>

    /* wait until HXTAL is stable or the startup time is longer than HXTAL_STARTUP_TIMEOUT */
    do{
        timeout++;
        stab_flag = (RCU_CTL & RCU_CTL_HXTALSTB);
 80007f0:	40021737          	lui	a4,0x40021
 80007f4:	4314                	lw	a3,0(a4)
    }while((0U == stab_flag) && (HXTAL_STARTUP_TIMEOUT != timeout));
 80007f6:	00e69613          	slli	a2,a3,0xe
 80007fa:	00064463          	bltz	a2,8000802 <SystemInit+0x70>
 80007fe:	17fd                	addi	a5,a5,-1
 8000800:	fbf5                	bnez	a5,80007f4 <SystemInit+0x62>

    /* if fail */
    if(0U == (RCU_CTL & RCU_CTL_HXTALSTB)){
 8000802:	400217b7          	lui	a5,0x40021
 8000806:	4398                	lw	a4,0(a5)
 8000808:	00e71693          	slli	a3,a4,0xe
 800080c:	0006c363          	bltz	a3,8000812 <SystemInit+0x80>
        while(1){
        }
 8000810:	a001                	j	8000810 <SystemInit+0x7e>
    }

    /* HXTAL is stable */
    /* AHB = SYSCLK */
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 8000812:	43d8                	lw	a4,4(a5)
        while((RCU_CTL & RCU_CTL_PLL1STB) == 0){
        }

    }else if(HXTAL_VALUE==8000000){
        /* CK_PLL = (CK_PREDIV0) * 24 = 96 MHz */
        RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000814:	dfc406b7          	lui	a3,0xdfc40
 8000818:	16fd                	addi	a3,a3,-1
    RCU_CFG0 |= RCU_AHB_CKSYS_DIV1;
 800081a:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB2_CKAHB_DIV1;
 800081c:	43d8                	lw	a4,4(a5)
 800081e:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_APB1_CKAHB_DIV2;
 8000820:	43d8                	lw	a4,4(a5)
 8000822:	40076713          	ori	a4,a4,1024
 8000826:	c3d8                	sw	a4,4(a5)
        RCU_CFG0 &= ~(RCU_CFG0_PLLMF | RCU_CFG0_PLLMF_4);
 8000828:	43d8                	lw	a4,4(a5)
 800082a:	8f75                	and	a4,a4,a3
 800082c:	c3d8                	sw	a4,4(a5)
        RCU_CFG0 |= (RCU_PLLSRC_HXTAL | RCU_PLL_MUL24);
 800082e:	43d8                	lw	a4,4(a5)
 8000830:	201d06b7          	lui	a3,0x201d0
 8000834:	8f55                	or	a4,a4,a3
 8000836:	c3d8                	sw	a4,4(a5)

		RCU_CFG1 &= ~(RCU_CFG1_PREDV0SEL | RCU_CFG1_PREDV1 | RCU_CFG1_PLL1MF | RCU_CFG1_PREDV0);
 8000838:	57d8                	lw	a4,44(a5)
 800083a:	76bd                	lui	a3,0xfffef
 800083c:	8f75                	and	a4,a4,a3
 800083e:	d7d8                	sw	a4,44(a5)
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 );
 8000840:	57d8                	lw	a4,44(a5)
    }

    /* enable PLL */
    RCU_CTL |= RCU_CTL_PLLEN;
 8000842:	010006b7          	lui	a3,0x1000
		RCU_CFG1 |= (RCU_PREDV0SRC_HXTAL | RCU_PREDV0_DIV2 );
 8000846:	00176713          	ori	a4,a4,1
 800084a:	d7d8                	sw	a4,44(a5)
    RCU_CTL |= RCU_CTL_PLLEN;
 800084c:	4398                	lw	a4,0(a5)
 800084e:	8f55                	or	a4,a4,a3
 8000850:	c398                	sw	a4,0(a5)

    /* wait until PLL is stable */
    while(0U == (RCU_CTL & RCU_CTL_PLLSTB)){
 8000852:	400217b7          	lui	a5,0x40021
 8000856:	4398                	lw	a4,0(a5)
 8000858:	00671693          	slli	a3,a4,0x6
 800085c:	fe06dde3          	bgez	a3,8000856 <SystemInit+0xc4>
    }

    /* select PLL as system clock */
    RCU_CFG0 &= ~RCU_CFG0_SCS;
 8000860:	43d8                	lw	a4,4(a5)
 8000862:	9b71                	andi	a4,a4,-4
 8000864:	c3d8                	sw	a4,4(a5)
    RCU_CFG0 |= RCU_CKSYSSRC_PLL;
 8000866:	43d8                	lw	a4,4(a5)
 8000868:	00276713          	ori	a4,a4,2
 800086c:	c3d8                	sw	a4,4(a5)

    /* wait until PLL is selected as system clock */
    while(0U == (RCU_CFG0 & RCU_SCSS_PLL)){
 800086e:	40021737          	lui	a4,0x40021
 8000872:	435c                	lw	a5,4(a4)
 8000874:	8ba1                	andi	a5,a5,8
 8000876:	dff5                	beqz	a5,8000872 <SystemInit+0xe0>
}
 8000878:	8082                	ret

0800087a <_exit>:

#include "stub.h"


void _exit(int code)
{
 800087a:	7179                	addi	sp,sp,-48
  const char message[] = "\nProgram has exited with code:";
 800087c:	080005b7          	lui	a1,0x8000
{
 8000880:	d422                	sw	s0,40(sp)
  const char message[] = "\nProgram has exited with code:";
 8000882:	467d                	li	a2,31
{
 8000884:	842a                	mv	s0,a0
  const char message[] = "\nProgram has exited with code:";
 8000886:	29c58593          	addi	a1,a1,668 # 800029c <enable_mcycle_minstret+0x50>
 800088a:	850a                	mv	a0,sp
{
 800088c:	d606                	sw	ra,44(sp)
  const char message[] = "\nProgram has exited with code:";
 800088e:	00000097          	auipc	ra,0x0
 8000892:	710080e7          	jalr	1808(ra) # 8000f9e <memcpy>

  write(STDERR_FILENO, message, sizeof(message) - 1);
 8000896:	4679                	li	a2,30
 8000898:	858a                	mv	a1,sp
 800089a:	4509                	li	a0,2
 800089c:	00000097          	auipc	ra,0x0
 80008a0:	718080e7          	jalr	1816(ra) # 8000fb4 <write>
  write_hex(STDERR_FILENO, code);
 80008a4:	85a2                	mv	a1,s0
 80008a6:	4509                	li	a0,2
 80008a8:	00000097          	auipc	ra,0x0
 80008ac:	01e080e7          	jalr	30(ra) # 80008c6 <write_hex>
  write(STDERR_FILENO, "\n", 1);
 80008b0:	080005b7          	lui	a1,0x8000
 80008b4:	4605                	li	a2,1
 80008b6:	2cc58593          	addi	a1,a1,716 # 80002cc <enable_mcycle_minstret+0x80>
 80008ba:	4509                	li	a0,2
 80008bc:	00000097          	auipc	ra,0x0
 80008c0:	6f8080e7          	jalr	1784(ra) # 8000fb4 <write>

  for (;;);
 80008c4:	a001                	j	80008c4 <_exit+0x4a>

080008c6 <write_hex>:

#include <stdint.h>
#include <unistd.h>

void write_hex(int fd, unsigned long int hex)
{
 80008c6:	7179                	addi	sp,sp,-48
 80008c8:	ce4e                	sw	s3,28(sp)
 80008ca:	89ae                	mv	s3,a1
  uint8_t ii;
  uint8_t jj;
  char towrite;
  write(fd , "0x", 2);
 80008cc:	080005b7          	lui	a1,0x8000
 80008d0:	4609                	li	a2,2
 80008d2:	2bc58593          	addi	a1,a1,700 # 80002bc <enable_mcycle_minstret+0x70>
{
 80008d6:	d422                	sw	s0,40(sp)
 80008d8:	d226                	sw	s1,36(sp)
 80008da:	d04a                	sw	s2,32(sp)
 80008dc:	cc52                	sw	s4,24(sp)
 80008de:	ca56                	sw	s5,20(sp)
 80008e0:	d606                	sw	ra,44(sp)
 80008e2:	892a                	mv	s2,a0
  write(fd , "0x", 2);
 80008e4:	4471                	li	s0,28
 80008e6:	00000097          	auipc	ra,0x0
 80008ea:	6ce080e7          	jalr	1742(ra) # 8000fb4 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
    jj = ii - 1;
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 80008ee:	4a3d                	li	s4,15
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 80008f0:	4aa5                	li	s5,9
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 80008f2:	54f1                	li	s1,-4
    uint8_t digit = ((hex & (0xF << (jj*4))) >> (jj*4));
 80008f4:	008a17b3          	sll	a5,s4,s0
 80008f8:	0137f7b3          	and	a5,a5,s3
 80008fc:	0087d7b3          	srl	a5,a5,s0
 8000900:	0ff7f793          	andi	a5,a5,255
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 8000904:	02faec63          	bltu	s5,a5,800093c <write_hex+0x76>
 8000908:	03078793          	addi	a5,a5,48 # 40021030 <_sp+0x20019030>
 800090c:	0ff7f793          	andi	a5,a5,255
    write(fd, &towrite, 1);
 8000910:	4605                	li	a2,1
 8000912:	00f10593          	addi	a1,sp,15
 8000916:	854a                	mv	a0,s2
 8000918:	1471                	addi	s0,s0,-4
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800091a:	00f107a3          	sb	a5,15(sp)
    write(fd, &towrite, 1);
 800091e:	00000097          	auipc	ra,0x0
 8000922:	696080e7          	jalr	1686(ra) # 8000fb4 <write>
  for (ii = sizeof(unsigned long int) * 2 ; ii > 0; ii--) {
 8000926:	fc9417e3          	bne	s0,s1,80008f4 <write_hex+0x2e>
  }
}
 800092a:	50b2                	lw	ra,44(sp)
 800092c:	5422                	lw	s0,40(sp)
 800092e:	5492                	lw	s1,36(sp)
 8000930:	5902                	lw	s2,32(sp)
 8000932:	49f2                	lw	s3,28(sp)
 8000934:	4a62                	lw	s4,24(sp)
 8000936:	4ad2                	lw	s5,20(sp)
 8000938:	6145                	addi	sp,sp,48
 800093a:	8082                	ret
    towrite = digit < 0xA ? ('0' + digit) : ('A' +  (digit - 0xA));
 800093c:	03778793          	addi	a5,a5,55
 8000940:	b7f1                	j	800090c <write_hex+0x46>

08000942 <eclic_init>:
{

  typedef volatile uint32_t vuint32_t;

  /* clear cfg register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET)=0;
 8000942:	d20007b7          	lui	a5,0xd2000
 8000946:	00078023          	sb	zero,0(a5) # d2000000 <_sp+0xb1ff8000>

  /* clear minthresh register */
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_MTH_OFFSET)=0;
 800094a:	000785a3          	sb	zero,11(a5)

  /* clear all IP/IE/ATTR/CTRL bits for all interrupt sources */
  vuint32_t * ptr;

  vuint32_t * base = (vuint32_t*)(ECLIC_ADDR_BASE + ECLIC_INT_IP_OFFSET);
  vuint32_t * upper = (vuint32_t*)(base + num_irq*4);
 800094e:	0512                	slli	a0,a0,0x4
 8000950:	d20017b7          	lui	a5,0xd2001
 8000954:	953e                	add	a0,a0,a5

  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000956:	00a7e363          	bltu	a5,a0,800095c <eclic_init+0x1a>
    *ptr = 0;
  }
}
 800095a:	8082                	ret
    *ptr = 0;
 800095c:	0007a023          	sw	zero,0(a5) # d2001000 <_sp+0xb1ff9000>
  for (ptr = base; ptr < upper; ptr=ptr+4){
 8000960:	07c1                	addi	a5,a5,16
 8000962:	bfd5                	j	8000956 <eclic_init+0x14>

08000964 <eclic_enable_interrupt>:

void eclic_enable_interrupt (uint32_t source) {
    *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_IE_OFFSET+source*4) = 1;
 8000964:	d20017b7          	lui	a5,0xd2001
 8000968:	0785                	addi	a5,a5,1
 800096a:	050a                	slli	a0,a0,0x2
 800096c:	953e                	add	a0,a0,a5
 800096e:	4785                	li	a5,1
 8000970:	00f50023          	sb	a5,0(a0)
}
 8000974:	8082                	ret

08000976 <eclic_set_nlbits>:
void eclic_set_cliccfg (uint8_t cliccfg){
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET) = cliccfg;
}

uint8_t eclic_get_cliccfg (void){
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET);
 8000976:	d2000737          	lui	a4,0xd2000
 800097a:	00074783          	lbu	a5,0(a4) # d2000000 <_sp+0xb1ff8000>
}

/* sets nlbits */
void eclic_set_nlbits(uint8_t nlbits) {
  /* shift nlbits to correct position */
  uint8_t nlbits_shifted = nlbits << ECLIC_CFG_NLBITS_LSB;
 800097e:	0506                	slli	a0,a0,0x1

  /* read the current cliccfg */ 
  uint8_t old_cliccfg = eclic_get_cliccfg();
  uint8_t new_cliccfg = (old_cliccfg & (~ECLIC_CFG_NLBITS_MASK)) | (ECLIC_CFG_NLBITS_MASK & nlbits_shifted); 
 8000980:	8979                	andi	a0,a0,30
 8000982:	0e17f793          	andi	a5,a5,225
 8000986:	8d5d                	or	a0,a0,a5
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET) = cliccfg;
 8000988:	00a70023          	sb	a0,0(a4)

  eclic_set_cliccfg(new_cliccfg);
}
 800098c:	8082                	ret

0800098e <eclic_get_nlbits>:
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_CFG_OFFSET);
 800098e:	d20007b7          	lui	a5,0xd2000
 8000992:	0007c503          	lbu	a0,0(a5) # d2000000 <_sp+0xb1ff8000>

/* get nlbits */
uint8_t eclic_get_nlbits(void) {
  /* extract nlbits */
  uint8_t nlbits = eclic_get_cliccfg();
  nlbits = (nlbits & ECLIC_CFG_NLBITS_MASK) >> ECLIC_CFG_NLBITS_LSB;
 8000996:	8105                	srli	a0,a0,0x1
  return nlbits;
}
 8000998:	893d                	andi	a0,a0,15
 800099a:	8082                	ret

0800099c <eclic_set_irq_lvl_abs>:
  uint8_t lvl = intctrl << (8-nlbits);

  return lvl;
}

void eclic_set_irq_lvl_abs(uint32_t source, uint8_t lvl_abs) {
 800099c:	1141                	addi	sp,sp,-16
 800099e:	c422                	sw	s0,8(sp)
 80009a0:	c226                	sw	s1,4(sp)
 80009a2:	c606                	sw	ra,12(sp)
 80009a4:	842a                	mv	s0,a0
 80009a6:	84ae                	mv	s1,a1
  /* extract nlbits */
  uint8_t nlbits = eclic_get_nlbits();
 80009a8:	00000097          	auipc	ra,0x0
 80009ac:	fe6080e7          	jalr	-26(ra) # 800098e <eclic_get_nlbits>
  if (nlbits > ECLICINTCTLBITS) {
    nlbits = ECLICINTCTLBITS;
  }

  /* shift lvl_abs into correct bit position */
  uint8_t lvl = lvl_abs << (8-nlbits);
 80009b0:	4791                	li	a5,4
 80009b2:	4711                	li	a4,4
 80009b4:	00a7e363          	bltu	a5,a0,80009ba <eclic_set_irq_lvl_abs+0x1e>
 80009b8:	872a                	mv	a4,a0
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 80009ba:	d2001537          	lui	a0,0xd2001
 80009be:	040a                	slli	s0,s0,0x2
 80009c0:	050d                	addi	a0,a0,3
 80009c2:	9522                	add	a0,a0,s0
 80009c4:	00054783          	lbu	a5,0(a0) # d2001000 <_sp+0xb1ff9000>
  uint8_t lvl = lvl_abs << (8-nlbits);
 80009c8:	0ff77693          	andi	a3,a4,255
 80009cc:	45a1                	li	a1,8
 
  /* write to clicintctrl */
  uint8_t current_intctrl = eclic_get_intctrl(source);
  /* shift intctrl left to mask off unused bits */
  current_intctrl = current_intctrl << nlbits;
 80009ce:	00e797b3          	sll	a5,a5,a4
  /* shift intctrl into correct bit position */
  current_intctrl = current_intctrl >> nlbits;
 80009d2:	0ff7f793          	andi	a5,a5,255
  uint8_t lvl = lvl_abs << (8-nlbits);
 80009d6:	8d95                	sub	a1,a1,a3
 80009d8:	00b494b3          	sll	s1,s1,a1
  current_intctrl = current_intctrl >> nlbits;
 80009dc:	40e7d7b3          	sra	a5,a5,a4

  eclic_set_intctrl(source, (current_intctrl | lvl));
 80009e0:	8fc5                	or	a5,a5,s1
 80009e2:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 80009e6:	00f50023          	sb	a5,0(a0)
}
 80009ea:	40b2                	lw	ra,12(sp)
 80009ec:	4422                	lw	s0,8(sp)
 80009ee:	4492                	lw	s1,4(sp)
 80009f0:	0141                	addi	sp,sp,16
 80009f2:	8082                	ret

080009f4 <eclic_set_irq_priority>:

  return lvl_abs;
}

/* sets an interrupt priority based encoding of nlbits and ECLICINTCTLBITS */
uint8_t eclic_set_irq_priority(uint32_t source, uint8_t priority) {
 80009f4:	1101                	addi	sp,sp,-32
 80009f6:	cc22                	sw	s0,24(sp)
 80009f8:	c62e                	sw	a1,12(sp)
 80009fa:	ce06                	sw	ra,28(sp)
 80009fc:	842a                	mv	s0,a0
    /* extract nlbits */
    uint8_t nlbits = eclic_get_nlbits();
 80009fe:	00000097          	auipc	ra,0x0
 8000a02:	f90080e7          	jalr	-112(ra) # 800098e <eclic_get_nlbits>
    if (nlbits >= ECLICINTCTLBITS) {
 8000a06:	478d                	li	a5,3
        nlbits = ECLICINTCTLBITS;
        return 0;
 8000a08:	4581                	li	a1,0
    if (nlbits >= ECLICINTCTLBITS) {
 8000a0a:	02a7e963          	bltu	a5,a0,8000a3c <eclic_set_irq_priority+0x48>
  return *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4);
 8000a0e:	d2001737          	lui	a4,0xd2001
 8000a12:	040a                	slli	s0,s0,0x2
 8000a14:	070d                	addi	a4,a4,3
 8000a16:	9722                	add	a4,a4,s0
 8000a18:	00074783          	lbu	a5,0(a4) # d2001000 <_sp+0xb1ff9000>
    }

    /* shift priority into correct bit position */
    priority = priority << (8 - ECLICINTCTLBITS);
 8000a1c:	45b2                	lw	a1,12(sp)

    /* write to eclicintctrl */
    uint8_t current_intctrl = eclic_get_intctrl(source);
    /* shift intctrl right to mask off unused bits */
    current_intctrl = current_intctrl >> (8-nlbits);
 8000a1e:	46a1                	li	a3,8
 8000a20:	40a68533          	sub	a0,a3,a0
    priority = priority << (8 - ECLICINTCTLBITS);
 8000a24:	0592                	slli	a1,a1,0x4
    current_intctrl = current_intctrl >> (8-nlbits);
 8000a26:	40a7d7b3          	sra	a5,a5,a0
    priority = priority << (8 - ECLICINTCTLBITS);
 8000a2a:	0ff5f593          	andi	a1,a1,255
    /* shift intctrl into correct bit position */
    current_intctrl = current_intctrl << (8-nlbits);
 8000a2e:	00a797b3          	sll	a5,a5,a0

    eclic_set_intctrl(source, (current_intctrl | priority));
 8000a32:	8fcd                	or	a5,a5,a1
 8000a34:	0ff7f793          	andi	a5,a5,255
  *(volatile uint8_t*)(ECLIC_ADDR_BASE+ECLIC_INT_CTRL_OFFSET+source*4) = intctrl;
 8000a38:	00f70023          	sb	a5,0(a4)

    return priority;
}
 8000a3c:	40f2                	lw	ra,28(sp)
 8000a3e:	4462                	lw	s0,24(sp)
 8000a40:	852e                	mv	a0,a1
 8000a42:	6105                	addi	sp,sp,32
 8000a44:	8082                	ret

08000a46 <eclic_mode_enable>:
  uint32_t mtvec_value = read_csr(CSR_MTVEC);
  mtvec_value = mtvec_value & 0xFFFFFFC0;
  mtvec_value = mtvec_value | 0x00000003;
  write_csr(CSR_MTVEC,mtvec_value);
#elif defined ( __GNUC__ )
  uint32_t mtvec_value = read_csr(mtvec);
 8000a46:	305027f3          	csrr	a5,mtvec
  mtvec_value = mtvec_value & 0xFFFFFFC0;
 8000a4a:	fc07f793          	andi	a5,a5,-64
  mtvec_value = mtvec_value | 0x00000003;
 8000a4e:	0037e793          	ori	a5,a5,3
  write_csr(mtvec,mtvec_value);
 8000a52:	30579073          	csrw	mtvec,a5
#endif

}
 8000a56:	8082                	ret

08000a58 <handle_nmi>:
#include "riscv_encoding.h"
#include "n200_func.h"

__attribute__((weak)) uintptr_t handle_nmi()
{
  write(1, "nmi\n", 5);
 8000a58:	080005b7          	lui	a1,0x8000
{
 8000a5c:	1141                	addi	sp,sp,-16
  write(1, "nmi\n", 5);
 8000a5e:	4615                	li	a2,5
 8000a60:	2c058593          	addi	a1,a1,704 # 80002c0 <enable_mcycle_minstret+0x74>
 8000a64:	4505                	li	a0,1
{
 8000a66:	c606                	sw	ra,12(sp)
  write(1, "nmi\n", 5);
 8000a68:	00000097          	auipc	ra,0x0
 8000a6c:	54c080e7          	jalr	1356(ra) # 8000fb4 <write>
  _exit(1);
 8000a70:	4505                	li	a0,1
 8000a72:	00000097          	auipc	ra,0x0
 8000a76:	e08080e7          	jalr	-504(ra) # 800087a <_exit>

08000a7a <handle_trap>:
  return 0;
}


__attribute__((weak)) uintptr_t handle_trap(uintptr_t mcause, uintptr_t sp)
{
 8000a7a:	1141                	addi	sp,sp,-16
  if((mcause & 0xFFF) == 0xFFF) {
 8000a7c:	fff54793          	not	a5,a0
{
 8000a80:	c422                	sw	s0,8(sp)
 8000a82:	c606                	sw	ra,12(sp)
  if((mcause & 0xFFF) == 0xFFF) {
 8000a84:	01479713          	slli	a4,a5,0x14
{
 8000a88:	842a                	mv	s0,a0
  if((mcause & 0xFFF) == 0xFFF) {
 8000a8a:	e709                	bnez	a4,8000a94 <handle_trap+0x1a>
      handle_nmi();
 8000a8c:	00000097          	auipc	ra,0x0
 8000a90:	fcc080e7          	jalr	-52(ra) # 8000a58 <handle_nmi>
  }
  write(1, "trap\n", 5);
 8000a94:	080005b7          	lui	a1,0x8000
 8000a98:	4615                	li	a2,5
 8000a9a:	2c858593          	addi	a1,a1,712 # 80002c8 <enable_mcycle_minstret+0x7c>
 8000a9e:	4505                	li	a0,1
 8000aa0:	00000097          	auipc	ra,0x0
 8000aa4:	514080e7          	jalr	1300(ra) # 8000fb4 <write>
  //printf("In trap handler, the mcause is %d\n", mcause);
  //printf("In trap handler, the mepc is 0x%x\n", read_csr(mepc));
  //printf("In trap handler, the mtval is 0x%x\n", read_csr(mbadaddr));
  _exit(mcause);
 8000aa8:	8522                	mv	a0,s0
 8000aaa:	00000097          	auipc	ra,0x0
 8000aae:	dd0080e7          	jalr	-560(ra) # 800087a <_exit>

08000ab2 <_init>:
#include "debugger.h"
#endif

extern uint32_t disable_mcycle_minstret();
void _init()
{
 8000ab2:	1141                	addi	sp,sp,-16
 8000ab4:	c606                	sw	ra,12(sp)
	SystemInit();
 8000ab6:	00000097          	auipc	ra,0x0
 8000aba:	cdc080e7          	jalr	-804(ra) # 8000792 <SystemInit>

	//ECLIC init
	eclic_init(ECLIC_NUM_INTERRUPTS);
 8000abe:	05700513          	li	a0,87
 8000ac2:	00000097          	auipc	ra,0x0
 8000ac6:	e80080e7          	jalr	-384(ra) # 8000942 <eclic_init>
	eclic_mode_enable();
 8000aca:	00000097          	auipc	ra,0x0
 8000ace:	f7c080e7          	jalr	-132(ra) # 8000a46 <eclic_mode_enable>
#ifdef USE_SOFTWARE_DEBUGGER
	dbg_init();
#endif
	

}
 8000ad2:	40b2                	lw	ra,12(sp)
 8000ad4:	0141                	addi	sp,sp,16
	disable_mcycle_minstret();
 8000ad6:	fffff317          	auipc	t1,0xfffff
 8000ada:	77030067          	jr	1904(t1) # 8000246 <disable_mcycle_minstret>

08000ade <_fini>:

void _fini()
{
}
 8000ade:	8082                	ret

08000ae0 <add_start_flag>:

/** Simulated  values for the SPI */
extern const uint16_t test_spi_value_array[];

void add_start_flag(uint8_t *spi_arr, uint8_t *spi_n) {
    spi_arr[*spi_n] = START_BYTE_ONE;
 8000ae0:	0005c783          	lbu	a5,0(a1)
 8000ae4:	4705                	li	a4,1
 8000ae6:	97aa                	add	a5,a5,a0
 8000ae8:	00e78023          	sb	a4,0(a5)
    (*spi_n)++;
 8000aec:	0005c783          	lbu	a5,0(a1)
 8000af0:	0785                	addi	a5,a5,1
 8000af2:	0ff7f793          	andi	a5,a5,255
 8000af6:	00f58023          	sb	a5,0(a1)
    spi_arr[*spi_n] = START_BYTE_TWO;
 8000afa:	953e                	add	a0,a0,a5
 8000afc:	fa400793          	li	a5,-92
 8000b00:	00f50023          	sb	a5,0(a0)
    (*spi_n)++;
 8000b04:	0005c783          	lbu	a5,0(a1)
 8000b08:	0785                	addi	a5,a5,1
 8000b0a:	00f58023          	sb	a5,0(a1)
}
 8000b0e:	8082                	ret

08000b10 <flatten_array>:

// assumes dest initialized to twice as large array as src
void flatten_array(uint8_t *dest, uint16_t *src, uint8_t start_idx){
    uint8_t n = start_idx;
    //for (int i = 0; i < BUFFER_LENGTH; i++){
    for (uint8_t i = 0; i < TEST_ARRAYSIZE; i++){
 8000b10:	05060713          	addi	a4,a2,80 # 40000050 <_sp+0x1fff8050>
 8000b14:	0ff77713          	andi	a4,a4,255
        uint8_t hi = src[i] >> 8;
 8000b18:	0005d683          	lhu	a3,0(a1)
        uint8_t lo = (uint8_t) src[i];
        dest[n++] = hi;
 8000b1c:	00160793          	addi	a5,a2,1
 8000b20:	00c50833          	add	a6,a0,a2
 8000b24:	0ff7f793          	andi	a5,a5,255
        uint8_t hi = src[i] >> 8;
 8000b28:	0086d893          	srli	a7,a3,0x8
 8000b2c:	01180023          	sb	a7,0(a6)
        dest[n++] = lo;
 8000b30:	0609                	addi	a2,a2,2
 8000b32:	97aa                	add	a5,a5,a0
 8000b34:	0ff67613          	andi	a2,a2,255
        uint8_t lo = (uint8_t) src[i];
 8000b38:	00d78023          	sb	a3,0(a5)
 8000b3c:	0589                	addi	a1,a1,2
    for (uint8_t i = 0; i < TEST_ARRAYSIZE; i++){
 8000b3e:	fce61de3          	bne	a2,a4,8000b18 <flatten_array+0x8>
    }   
}
 8000b42:	8082                	ret

08000b44 <SPI1_IRQHandler>:
    \brief      ISR for SPI data transmission
    \param      none
    \retval     none 
*/
void SPI1_IRQHandler(void){
    if (RESET != spi_i2s_interrupt_flag_get(SPI1, SPI_I2S_INT_FLAG_TBE)){
 8000b44:	40004537          	lui	a0,0x40004
void SPI1_IRQHandler(void){
 8000b48:	1141                	addi	sp,sp,-16
    if (RESET != spi_i2s_interrupt_flag_get(SPI1, SPI_I2S_INT_FLAG_TBE)){
 8000b4a:	4581                	li	a1,0
 8000b4c:	80050513          	addi	a0,a0,-2048 # 40003800 <_sp+0x1fffb800>
void SPI1_IRQHandler(void){
 8000b50:	c606                	sw	ra,12(sp)
 8000b52:	c422                	sw	s0,8(sp)
 8000b54:	c226                	sw	s1,4(sp)
    if (RESET != spi_i2s_interrupt_flag_get(SPI1, SPI_I2S_INT_FLAG_TBE)){
 8000b56:	00000097          	auipc	ra,0x0
 8000b5a:	a3e080e7          	jalr	-1474(ra) # 8000594 <spi_i2s_interrupt_flag_get>
 8000b5e:	c939                	beqz	a0,8000bb4 <SPI1_IRQHandler+0x70>
        // TBE interupt is active, verify buffer empty via hardware status bit
        while (RESET == spi_i2s_flag_get(SPI1, SPI_FLAG_TBE));
 8000b60:	400044b7          	lui	s1,0x40004
 8000b64:	80048413          	addi	s0,s1,-2048 # 40003800 <_sp+0x1fffb800>
 8000b68:	4589                	li	a1,2
 8000b6a:	8522                	mv	a0,s0
 8000b6c:	00000097          	auipc	ra,0x0
 8000b70:	a78080e7          	jalr	-1416(ra) # 80005e4 <spi_i2s_flag_get>
 8000b74:	d975                	beqz	a0,8000b68 <SPI1_IRQHandler+0x24>
        
        spi_i2s_data_transmit(SPI1, spi1_send_array[spi_n++]);
 8000b76:	20000437          	lui	s0,0x20000
 8000b7a:	06840413          	addi	s0,s0,104 # 20000068 <spi_n>
 8000b7e:	00044703          	lbu	a4,0(s0)
 8000b82:	80048513          	addi	a0,s1,-2048
 8000b86:	00170793          	addi	a5,a4,1
 8000b8a:	00f40023          	sb	a5,0(s0)
 8000b8e:	200007b7          	lui	a5,0x20000
 8000b92:	0fc78793          	addi	a5,a5,252 # 200000fc <spi1_send_array>
 8000b96:	97ba                	add	a5,a5,a4
 8000b98:	0007c583          	lbu	a1,0(a5)
 8000b9c:	00000097          	auipc	ra,0x0
 8000ba0:	9ca080e7          	jalr	-1590(ra) # 8000566 <spi_i2s_data_transmit>
        if (spi_n >= SPI_SIZE) spi_n = 0;
 8000ba4:	00044703          	lbu	a4,0(s0)
 8000ba8:	05100793          	li	a5,81
 8000bac:	00e7f463          	bgeu	a5,a4,8000bb4 <SPI1_IRQHandler+0x70>
 8000bb0:	00040023          	sb	zero,0(s0)
    }
}
 8000bb4:	40b2                	lw	ra,12(sp)
 8000bb6:	4422                	lw	s0,8(sp)
 8000bb8:	4492                	lw	s1,4(sp)
 8000bba:	0141                	addi	sp,sp,16
 8000bbc:	8082                	ret

08000bbe <TIMER1_IRQHandler>:

void TIMER1_IRQHandler(void) {
 8000bbe:	1141                	addi	sp,sp,-16
    if(SET == timer_interrupt_flag_get(TIMER1, TIMER_INT_FLAG_UP)){
 8000bc0:	4585                	li	a1,1
 8000bc2:	40000537          	lui	a0,0x40000
void TIMER1_IRQHandler(void) {
 8000bc6:	c606                	sw	ra,12(sp)
 8000bc8:	c422                	sw	s0,8(sp)
 8000bca:	c226                	sw	s1,4(sp)
    if(SET == timer_interrupt_flag_get(TIMER1, TIMER_INT_FLAG_UP)){
 8000bcc:	00000097          	auipc	ra,0x0
 8000bd0:	bac080e7          	jalr	-1108(ra) # 8000778 <timer_interrupt_flag_get>
 8000bd4:	4785                	li	a5,1
 8000bd6:	06f51d63          	bne	a0,a5,8000c50 <TIMER1_IRQHandler+0x92>
        timer_interrupt_flag_clear(TIMER1, TIMER_INT_FLAG_UP);
 8000bda:	4585                	li	a1,1
 8000bdc:	40000537          	lui	a0,0x40000
 8000be0:	00000097          	auipc	ra,0x0
 8000be4:	baa080e7          	jalr	-1110(ra) # 800078a <timer_interrupt_flag_clear>
        spi_n = 0;
        add_start_flag(spi1_send_array, &spi_n);
 8000be8:	200004b7          	lui	s1,0x20000
        spi_n = 0;
 8000bec:	200005b7          	lui	a1,0x20000
 8000bf0:	06858413          	addi	s0,a1,104 # 20000068 <spi_n>
        add_start_flag(spi1_send_array, &spi_n);
 8000bf4:	0fc48513          	addi	a0,s1,252 # 200000fc <spi1_send_array>
 8000bf8:	06858593          	addi	a1,a1,104
        spi_n = 0;
 8000bfc:	00040023          	sb	zero,0(s0)
        add_start_flag(spi1_send_array, &spi_n);
 8000c00:	00000097          	auipc	ra,0x0
 8000c04:	ee0080e7          	jalr	-288(ra) # 8000ae0 <add_start_flag>
        flatten_array(spi1_send_array, test_spi_value_array, spi_n);
 8000c08:	00044603          	lbu	a2,0(s0)
 8000c0c:	080005b7          	lui	a1,0x8000
 8000c10:	0fc48513          	addi	a0,s1,252
 8000c14:	2d058593          	addi	a1,a1,720 # 80002d0 <test_spi_value_array>
 8000c18:	00000097          	auipc	ra,0x0
 8000c1c:	ef8080e7          	jalr	-264(ra) # 8000b10 <flatten_array>
        spi_n = 0;
 8000c20:	00040023          	sb	zero,0(s0)
        gpio_bit_write(GPIOB, GPIO_PIN_0, !gpio_output_bit_get(GPIOB, GPIO_PIN_0)); 
 8000c24:	40011437          	lui	s0,0x40011
 8000c28:	4585                	li	a1,1
 8000c2a:	c0040513          	addi	a0,s0,-1024 # 40010c00 <_sp+0x20008c00>
 8000c2e:	00000097          	auipc	ra,0x0
 8000c32:	822080e7          	jalr	-2014(ra) # 8000450 <gpio_output_bit_get>
 8000c36:	00153613          	seqz	a2,a0
 8000c3a:	c0040513          	addi	a0,s0,-1024
    }
}
 8000c3e:	4422                	lw	s0,8(sp)
 8000c40:	40b2                	lw	ra,12(sp)
 8000c42:	4492                	lw	s1,4(sp)
        gpio_bit_write(GPIOB, GPIO_PIN_0, !gpio_output_bit_get(GPIOB, GPIO_PIN_0)); 
 8000c44:	4585                	li	a1,1
}
 8000c46:	0141                	addi	sp,sp,16
        gpio_bit_write(GPIOB, GPIO_PIN_0, !gpio_output_bit_get(GPIOB, GPIO_PIN_0)); 
 8000c48:	fffff317          	auipc	t1,0xfffff
 8000c4c:	7fe30067          	jr	2046(t1) # 8000446 <gpio_bit_write>
}
 8000c50:	40b2                	lw	ra,12(sp)
 8000c52:	4422                	lw	s0,8(sp)
 8000c54:	4492                	lw	s1,4(sp)
 8000c56:	0141                	addi	sp,sp,16
 8000c58:	8082                	ret

08000c5a <spi1_slave_init>:
/*!
    \brief      initialize SPI2 peripheral as slave with interrupt enabled
    \param      none
    \retval     none 
*/
void spi1_slave_init(void){
 8000c5a:	7179                	addi	sp,sp,-48
    \param      none
    \retval      none
*/
static void eclic_config(void){
    //eclic_global_interrupt_enable();
    eclic_priority_group_set(ECLIC_PRIGROUP_LEVEL3_PRIO1);
 8000c5c:	450d                	li	a0,3
void spi1_slave_init(void){
 8000c5e:	d606                	sw	ra,44(sp)
 8000c60:	d422                	sw	s0,40(sp)
    eclic_priority_group_set(ECLIC_PRIGROUP_LEVEL3_PRIO1);
 8000c62:	fffff097          	auipc	ra,0xfffff
 8000c66:	704080e7          	jalr	1796(ra) # 8000366 <eclic_priority_group_set>
    eclic_irq_enable(SPI1_IRQn, 1, 0);
 8000c6a:	4601                	li	a2,0
 8000c6c:	4585                	li	a1,1
 8000c6e:	03700513          	li	a0,55
 8000c72:	fffff097          	auipc	ra,0xfffff
 8000c76:	6fc080e7          	jalr	1788(ra) # 800036e <eclic_irq_enable>
    rcu_periph_clock_enable(RCU_GPIOB);
 8000c7a:	60300513          	li	a0,1539
 8000c7e:	fffff097          	auipc	ra,0xfffff
 8000c82:	7dc080e7          	jalr	2012(ra) # 800045a <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_AF);
 8000c86:	60000513          	li	a0,1536
 8000c8a:	fffff097          	auipc	ra,0xfffff
 8000c8e:	7d0080e7          	jalr	2000(ra) # 800045a <rcu_periph_clock_enable>
    rcu_periph_clock_enable(RCU_SPI1);
 8000c92:	70e00513          	li	a0,1806
 8000c96:	fffff097          	auipc	ra,0xfffff
 8000c9a:	7c4080e7          	jalr	1988(ra) # 800045a <rcu_periph_clock_enable>
    gpio_init(GPIOB, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_2MHZ, GPIO_PIN_13 );
 8000c9e:	40011437          	lui	s0,0x40011
 8000ca2:	c0040513          	addi	a0,s0,-1024 # 40010c00 <_sp+0x20008c00>
 8000ca6:	6689                	lui	a3,0x2
 8000ca8:	4609                	li	a2,2
 8000caa:	4591                	li	a1,4
 8000cac:	fffff097          	auipc	ra,0xfffff
 8000cb0:	6f6080e7          	jalr	1782(ra) # 80003a2 <gpio_init>
    gpio_init(GPIOB, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_2MHZ, GPIO_PIN_15); 
 8000cb4:	c0040513          	addi	a0,s0,-1024
 8000cb8:	66a1                	lui	a3,0x8
 8000cba:	4609                	li	a2,2
 8000cbc:	4591                	li	a1,4
 8000cbe:	fffff097          	auipc	ra,0xfffff
 8000cc2:	6e4080e7          	jalr	1764(ra) # 80003a2 <gpio_init>
    gpio_init(GPIOB, GPIO_MODE_AF_PP, GPIO_OSPEED_2MHZ, GPIO_PIN_14);
 8000cc6:	6691                	lui	a3,0x4
 8000cc8:	4609                	li	a2,2
 8000cca:	45e1                	li	a1,24
 8000ccc:	c0040513          	addi	a0,s0,-1024
 8000cd0:	fffff097          	auipc	ra,0xfffff
 8000cd4:	6d2080e7          	jalr	1746(ra) # 80003a2 <gpio_init>
    spi_i2s_deinit(SPI1);
 8000cd8:	40004437          	lui	s0,0x40004
 8000cdc:	80040513          	addi	a0,s0,-2048 # 40003800 <_sp+0x1fffb800>
 8000ce0:	fffff097          	auipc	ra,0xfffff
 8000ce4:	7c6080e7          	jalr	1990(ra) # 80004a6 <spi_i2s_deinit>
    spi_struct_para_init(&spi_init_struct);
 8000ce8:	0048                	addi	a0,sp,4
 8000cea:	00000097          	auipc	ra,0x0
 8000cee:	822080e7          	jalr	-2014(ra) # 800050c <spi_struct_para_init>
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8000cf2:	478d                	li	a5,3
    spi_init(SPI1, &spi_init_struct);
 8000cf4:	004c                	addi	a1,sp,4
    spi_init_struct.clock_polarity_phase = SPI_CK_PL_HIGH_PH_2EDGE;
 8000cf6:	cc3e                	sw	a5,24(sp)
    spi_init(SPI1, &spi_init_struct);
 8000cf8:	80040513          	addi	a0,s0,-2048
    spi_init_struct.prescale             = SPI_PSC_64;
 8000cfc:	02800793          	li	a5,40
 8000d00:	ce3e                	sw	a5,28(sp)
    spi_init_struct.device_mode          = SPI_SLAVE;
 8000d02:	c202                	sw	zero,4(sp)
    spi_init_struct.trans_mode           = SPI_TRANSMODE_FULLDUPLEX;
 8000d04:	c402                	sw	zero,8(sp)
    spi_init_struct.frame_size           = SPI_FRAMESIZE_8BIT;
 8000d06:	c602                	sw	zero,12(sp)
    spi_init_struct.nss                  = SPI_NSS_HARD;
 8000d08:	c802                	sw	zero,16(sp)
    spi_init_struct.endian               = SPI_ENDIAN_MSB;
 8000d0a:	ca02                	sw	zero,20(sp)
    spi_init(SPI1, &spi_init_struct);
 8000d0c:	00000097          	auipc	ra,0x0
 8000d10:	81a080e7          	jalr	-2022(ra) # 8000526 <spi_init>
    spi_enable(SPI1);
 8000d14:	80040513          	addi	a0,s0,-2048
 8000d18:	00000097          	auipc	ra,0x0
 8000d1c:	844080e7          	jalr	-1980(ra) # 800055c <spi_enable>
    spi_i2s_interrupt_enable(SPI1, SPI_I2S_INT_TBE);
 8000d20:	80040513          	addi	a0,s0,-2048
 8000d24:	4581                	li	a1,0
 8000d26:	00000097          	auipc	ra,0x0
 8000d2a:	844080e7          	jalr	-1980(ra) # 800056a <spi_i2s_interrupt_enable>
}
 8000d2e:	50b2                	lw	ra,44(sp)
 8000d30:	5422                	lw	s0,40(sp)
 8000d32:	6145                	addi	sp,sp,48
 8000d34:	8082                	ret

08000d36 <timer1_init>:
/*!
    \brief      Initialize TIMER2 with TRGO interrupt
    \param      none
    \retval     none
*/
void timer1_init(void){
 8000d36:	1101                	addi	sp,sp,-32
    \brief      configure peripheral clock
    \param      none
    \retval     none
*/
static void rcu_config(void){
    rcu_periph_clock_enable(RCU_TIMER1);
 8000d38:	70000513          	li	a0,1792
void timer1_init(void){
 8000d3c:	ce06                	sw	ra,28(sp)
    rcu_periph_clock_enable(RCU_TIMER1);
 8000d3e:	fffff097          	auipc	ra,0xfffff
 8000d42:	71c080e7          	jalr	1820(ra) # 800045a <rcu_periph_clock_enable>
    // using a core clock of 96 Mhz, change prescaler if different 

    timer_parameter_struct timer_initpara;

    // deinit current TIMER1
    timer_deinit(TIMER1);
 8000d46:	40000537          	lui	a0,0x40000
 8000d4a:	00000097          	auipc	ra,0x0
 8000d4e:	8a4080e7          	jalr	-1884(ra) # 80005ee <timer_deinit>
    // inintialize TIMER2 with parameters struct 
    timer_struct_para_init(&timer_initpara);
 8000d52:	850a                	mv	a0,sp
 8000d54:	00000097          	auipc	ra,0x0
 8000d58:	96c080e7          	jalr	-1684(ra) # 80006c0 <timer_struct_para_init>
    // TIMER2 parameter struct configuation
    timer_initpara.prescaler            = 950;   // each step 1us 
 8000d5c:	3b600793          	li	a5,950
 8000d60:	c03e                	sw	a5,0(sp)
    timer_initpara.alignedmode          = TIMER_COUNTER_EDGE;
    timer_initpara.counterdirection     = TIMER_COUNTER_UP;
    timer_initpara.period               = 9999;  // overflow after 1000us (autoreload every 10ms)
 8000d62:	6789                	lui	a5,0x2
 8000d64:	70f78793          	addi	a5,a5,1807 # 270f <__stack_size+0x170f>
    timer_initpara.clockdivision        = TIMER_CKDIV_DIV1;
    timer_initpara.repetitioncounter    = 0;
    timer_init(TIMER1, &timer_initpara);
 8000d68:	858a                	mv	a1,sp
 8000d6a:	40000537          	lui	a0,0x40000
    timer_initpara.period               = 9999;  // overflow after 1000us (autoreload every 10ms)
 8000d6e:	c43e                	sw	a5,8(sp)
    timer_initpara.counterdirection     = TIMER_COUNTER_UP;
 8000d70:	00011223          	sh	zero,4(sp)
    timer_initpara.clockdivision        = TIMER_CKDIV_DIV1;
 8000d74:	00011623          	sh	zero,12(sp)
    timer_initpara.repetitioncounter    = 0;
 8000d78:	00010723          	sb	zero,14(sp)
    timer_init(TIMER1, &timer_initpara);
 8000d7c:	00000097          	auipc	ra,0x0
 8000d80:	95c080e7          	jalr	-1700(ra) # 80006d8 <timer_init>

    // enable interrupts for TIMER2 
    timer_interrupt_enable(TIMER1, TIMER_INT_UP);
 8000d84:	4585                	li	a1,1
 8000d86:	40000537          	lui	a0,0x40000
 8000d8a:	00000097          	auipc	ra,0x0
 8000d8e:	9e6080e7          	jalr	-1562(ra) # 8000770 <timer_interrupt_enable>
    
    timer_enable(TIMER1);
 8000d92:	40000537          	lui	a0,0x40000
 8000d96:	00000097          	auipc	ra,0x0
 8000d9a:	9d0080e7          	jalr	-1584(ra) # 8000766 <timer_enable>
    \retval     none
*/
static void eclic_config(void) {
    // enable eclic for interrupt handler
    //eclic_global_interrupt_enable();
    eclic_priority_group_set(ECLIC_PRIGROUP_LEVEL3_PRIO1);
 8000d9e:	450d                	li	a0,3
 8000da0:	fffff097          	auipc	ra,0xfffff
 8000da4:	5c6080e7          	jalr	1478(ra) # 8000366 <eclic_priority_group_set>
    eclic_irq_enable(TIMER1_IRQn, 1, 0);
 8000da8:	4601                	li	a2,0
 8000daa:	4585                	li	a1,1
 8000dac:	02f00513          	li	a0,47
 8000db0:	fffff097          	auipc	ra,0xfffff
 8000db4:	5be080e7          	jalr	1470(ra) # 800036e <eclic_irq_enable>
}
 8000db8:	40f2                	lw	ra,28(sp)
 8000dba:	6105                	addi	sp,sp,32
 8000dbc:	8082                	ret
	...

08000dc0 <trap_entry>:
trap_entry:
  // Allocate the stack space
 // addi sp, sp, -19*REGBYTES

  // Save the caller saving registers (context)
  SAVE_CONTEXT
 8000dc0:	715d                	addi	sp,sp,-80
 8000dc2:	c006                	sw	ra,0(sp)
 8000dc4:	c212                	sw	tp,4(sp)
 8000dc6:	c416                	sw	t0,8(sp)
 8000dc8:	c61a                	sw	t1,12(sp)
 8000dca:	c81e                	sw	t2,16(sp)
 8000dcc:	ca2a                	sw	a0,20(sp)
 8000dce:	cc2e                	sw	a1,24(sp)
 8000dd0:	ce32                	sw	a2,28(sp)
 8000dd2:	d036                	sw	a3,32(sp)
 8000dd4:	d23a                	sw	a4,36(sp)
 8000dd6:	d43e                	sw	a5,40(sp)
 8000dd8:	d642                	sw	a6,44(sp)
 8000dda:	d846                	sw	a7,48(sp)
 8000ddc:	da72                	sw	t3,52(sp)
 8000dde:	dc76                	sw	t4,56(sp)
 8000de0:	de7a                	sw	t5,60(sp)
 8000de2:	c0fe                	sw	t6,64(sp)
  // Save the MEPC/Mstatus/Msubm reg
  SAVE_EPC_STATUS
 8000de4:	341022f3          	csrr	t0,mepc
 8000de8:	c096                	sw	t0,64(sp)
 8000dea:	300022f3          	csrr	t0,mstatus
 8000dee:	c296                	sw	t0,68(sp)
 8000df0:	7c4022f3          	csrr	t0,0x7c4
 8000df4:	c496                	sw	t0,72(sp)

     // Set the function argument
  csrr a0, mcause
 8000df6:	34202573          	csrr	a0,mcause
  mv a1, sp
 8000dfa:	858a                	mv	a1,sp
     // Call the function
  call handle_trap
 8000dfc:	00000097          	auipc	ra,0x0
 8000e00:	c7e080e7          	jalr	-898(ra) # 8000a7a <handle_trap>

  // Restore the MEPC/Mstatus/Msubm reg
  RESTORE_EPC_STATUS
 8000e04:	4286                	lw	t0,64(sp)
 8000e06:	34129073          	csrw	mepc,t0
 8000e0a:	4296                	lw	t0,68(sp)
 8000e0c:	30029073          	csrw	mstatus,t0
 8000e10:	42a6                	lw	t0,72(sp)
 8000e12:	7c429073          	csrw	0x7c4,t0
  // Restore the caller saving registers (context)
  RESTORE_CONTEXT
 8000e16:	4082                	lw	ra,0(sp)
 8000e18:	4212                	lw	tp,4(sp)
 8000e1a:	42a2                	lw	t0,8(sp)
 8000e1c:	4332                	lw	t1,12(sp)
 8000e1e:	43c2                	lw	t2,16(sp)
 8000e20:	4552                	lw	a0,20(sp)
 8000e22:	45e2                	lw	a1,24(sp)
 8000e24:	4672                	lw	a2,28(sp)
 8000e26:	5682                	lw	a3,32(sp)
 8000e28:	5712                	lw	a4,36(sp)
 8000e2a:	57a2                	lw	a5,40(sp)
 8000e2c:	5832                	lw	a6,44(sp)
 8000e2e:	58c2                	lw	a7,48(sp)
 8000e30:	5e52                	lw	t3,52(sp)
 8000e32:	5ee2                	lw	t4,56(sp)
 8000e34:	5f72                	lw	t5,60(sp)
 8000e36:	4f86                	lw	t6,64(sp)
 8000e38:	6161                	addi	sp,sp,80

  // De-allocate the stack space
 // addi sp, sp, 19*REGBYTES
  // Return to regular code
  mret
 8000e3a:	30200073          	mret
 8000e3e:	0000                	unimp
 8000e40:	0000                	unimp
	...

08000e44 <irq_entry>:
irq_entry: // -------------> This label will be set to MTVT2 register
  // Allocate the stack space
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  SAVE_CONTEXT// Save 16 regs
 8000e44:	715d                	addi	sp,sp,-80
 8000e46:	c006                	sw	ra,0(sp)
 8000e48:	c212                	sw	tp,4(sp)
 8000e4a:	c416                	sw	t0,8(sp)
 8000e4c:	c61a                	sw	t1,12(sp)
 8000e4e:	c81e                	sw	t2,16(sp)
 8000e50:	ca2a                	sw	a0,20(sp)
 8000e52:	cc2e                	sw	a1,24(sp)
 8000e54:	ce32                	sw	a2,28(sp)
 8000e56:	d036                	sw	a3,32(sp)
 8000e58:	d23a                	sw	a4,36(sp)
 8000e5a:	d43e                	sw	a5,40(sp)
 8000e5c:	d642                	sw	a6,44(sp)
 8000e5e:	d846                	sw	a7,48(sp)
 8000e60:	da72                	sw	t3,52(sp)
 8000e62:	dc76                	sw	t4,56(sp)
 8000e64:	de7a                	sw	t5,60(sp)
 8000e66:	c0fe                	sw	t6,64(sp)

  //------This special CSR read operation, which is actually use mcause as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMCAUSE, 17
 8000e68:	7ee8d073          	csrwi	0x7ee,17
  //------This special CSR read operation, which is actually use mepc as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMEPC, 18
 8000e6c:	7ef95073          	csrwi	0x7ef,18
  //------This special CSR read operation, which is actually use Msubm as operand to directly store it to memory
  csrrwi  x0, CSR_PUSHMSUBM, 19
 8000e70:	7eb9d073          	csrwi	0x7eb,19

08000e74 <service_loop>:
 
service_loop:
  //------This special CSR read/write operation, which is actually Claim the CLIC to find its pending highest
  // ID, if the ID is not 0, then automatically enable the mstatus.MIE, and jump to its vector-entry-label, and
  // update the link register 
  csrrw ra, CSR_JALMNXTI, ra 
 8000e74:	7ed090f3          	csrrw	ra,0x7ed,ra
  
  //RESTORE_CONTEXT_EXCPT_X5

  #---- Critical section with interrupts disabled -----------------------
  DISABLE_MIE # Disable interrupts 
 8000e78:	30047073          	csrci	mstatus,8

  LOAD x5,  19*REGBYTES(sp)
 8000e7c:	42b6                	lw	t0,76(sp)
  csrw CSR_MSUBM, x5  
 8000e7e:	7c429073          	csrw	0x7c4,t0
  LOAD x5,  18*REGBYTES(sp)
 8000e82:	42a6                	lw	t0,72(sp)
  csrw CSR_MEPC, x5  
 8000e84:	34129073          	csrw	mepc,t0
  LOAD x5,  17*REGBYTES(sp)
 8000e88:	4296                	lw	t0,68(sp)
  csrw CSR_MCAUSE, x5  
 8000e8a:	34229073          	csrw	mcause,t0


  RESTORE_CONTEXT
 8000e8e:	4082                	lw	ra,0(sp)
 8000e90:	4212                	lw	tp,4(sp)
 8000e92:	42a2                	lw	t0,8(sp)
 8000e94:	4332                	lw	t1,12(sp)
 8000e96:	43c2                	lw	t2,16(sp)
 8000e98:	4552                	lw	a0,20(sp)
 8000e9a:	45e2                	lw	a1,24(sp)
 8000e9c:	4672                	lw	a2,28(sp)
 8000e9e:	5682                	lw	a3,32(sp)
 8000ea0:	5712                	lw	a4,36(sp)
 8000ea2:	57a2                	lw	a5,40(sp)
 8000ea4:	5832                	lw	a6,44(sp)
 8000ea6:	58c2                	lw	a7,48(sp)
 8000ea8:	5e52                	lw	t3,52(sp)
 8000eaa:	5ee2                	lw	t4,56(sp)
 8000eac:	5f72                	lw	t5,60(sp)
 8000eae:	4f86                	lw	t6,64(sp)
 8000eb0:	6161                	addi	sp,sp,80
  #ifdef USE_SOFTWARE_DEBUGGER
  csrrw sp, mscratch, sp
  #endif
  // Return to regular code
  mret
 8000eb2:	30200073          	mret

08000eb6 <atexit>:
 8000eb6:	85aa                	mv	a1,a0
 8000eb8:	4681                	li	a3,0
 8000eba:	4601                	li	a2,0
 8000ebc:	4501                	li	a0,0
 8000ebe:	00000317          	auipc	t1,0x0
 8000ec2:	14830067          	jr	328(t1) # 8001006 <__register_exitproc>

08000ec6 <exit>:
 8000ec6:	1141                	addi	sp,sp,-16
 8000ec8:	c422                	sw	s0,8(sp)
 8000eca:	c606                	sw	ra,12(sp)
 8000ecc:	00000797          	auipc	a5,0x0
 8000ed0:	1c678793          	addi	a5,a5,454 # 8001092 <__call_exitprocs>
 8000ed4:	842a                	mv	s0,a0
 8000ed6:	c791                	beqz	a5,8000ee2 <exit+0x1c>
 8000ed8:	4581                	li	a1,0
 8000eda:	00000097          	auipc	ra,0x0
 8000ede:	1b8080e7          	jalr	440(ra) # 8001092 <__call_exitprocs>
 8000ee2:	00000797          	auipc	a5,0x0
 8000ee6:	2ba78793          	addi	a5,a5,698 # 800119c <_global_impure_ptr>
 8000eea:	4388                	lw	a0,0(a5)
 8000eec:	551c                	lw	a5,40(a0)
 8000eee:	c391                	beqz	a5,8000ef2 <exit+0x2c>
 8000ef0:	9782                	jalr	a5
 8000ef2:	8522                	mv	a0,s0
 8000ef4:	00000097          	auipc	ra,0x0
 8000ef8:	986080e7          	jalr	-1658(ra) # 800087a <_exit>

08000efc <__libc_fini_array>:
 8000efc:	1141                	addi	sp,sp,-16
 8000efe:	00000797          	auipc	a5,0x0
 8000f02:	2a278793          	addi	a5,a5,674 # 80011a0 <__fini_array_end>
 8000f06:	c422                	sw	s0,8(sp)
 8000f08:	00000417          	auipc	s0,0x0
 8000f0c:	29840413          	addi	s0,s0,664 # 80011a0 <__fini_array_end>
 8000f10:	8c1d                	sub	s0,s0,a5
 8000f12:	c226                	sw	s1,4(sp)
 8000f14:	c606                	sw	ra,12(sp)
 8000f16:	8409                	srai	s0,s0,0x2
 8000f18:	84be                	mv	s1,a5
 8000f1a:	e411                	bnez	s0,8000f26 <__libc_fini_array+0x2a>
 8000f1c:	40b2                	lw	ra,12(sp)
 8000f1e:	4422                	lw	s0,8(sp)
 8000f20:	4492                	lw	s1,4(sp)
 8000f22:	0141                	addi	sp,sp,16
 8000f24:	8082                	ret
 8000f26:	147d                	addi	s0,s0,-1
 8000f28:	00241793          	slli	a5,s0,0x2
 8000f2c:	97a6                	add	a5,a5,s1
 8000f2e:	439c                	lw	a5,0(a5)
 8000f30:	9782                	jalr	a5
 8000f32:	b7e5                	j	8000f1a <__libc_fini_array+0x1e>

08000f34 <__libc_init_array>:
 8000f34:	1141                	addi	sp,sp,-16
 8000f36:	00000797          	auipc	a5,0x0
 8000f3a:	26a78793          	addi	a5,a5,618 # 80011a0 <__fini_array_end>
 8000f3e:	c422                	sw	s0,8(sp)
 8000f40:	00000417          	auipc	s0,0x0
 8000f44:	26040413          	addi	s0,s0,608 # 80011a0 <__fini_array_end>
 8000f48:	8c1d                	sub	s0,s0,a5
 8000f4a:	c226                	sw	s1,4(sp)
 8000f4c:	c04a                	sw	s2,0(sp)
 8000f4e:	c606                	sw	ra,12(sp)
 8000f50:	8409                	srai	s0,s0,0x2
 8000f52:	4481                	li	s1,0
 8000f54:	893e                	mv	s2,a5
 8000f56:	02849663          	bne	s1,s0,8000f82 <__libc_init_array+0x4e>
 8000f5a:	00000797          	auipc	a5,0x0
 8000f5e:	24678793          	addi	a5,a5,582 # 80011a0 <__fini_array_end>
 8000f62:	00000417          	auipc	s0,0x0
 8000f66:	23e40413          	addi	s0,s0,574 # 80011a0 <__fini_array_end>
 8000f6a:	8c1d                	sub	s0,s0,a5
 8000f6c:	8409                	srai	s0,s0,0x2
 8000f6e:	4481                	li	s1,0
 8000f70:	893e                	mv	s2,a5
 8000f72:	00849f63          	bne	s1,s0,8000f90 <__libc_init_array+0x5c>
 8000f76:	40b2                	lw	ra,12(sp)
 8000f78:	4422                	lw	s0,8(sp)
 8000f7a:	4492                	lw	s1,4(sp)
 8000f7c:	4902                	lw	s2,0(sp)
 8000f7e:	0141                	addi	sp,sp,16
 8000f80:	8082                	ret
 8000f82:	00249793          	slli	a5,s1,0x2
 8000f86:	97ca                	add	a5,a5,s2
 8000f88:	439c                	lw	a5,0(a5)
 8000f8a:	0485                	addi	s1,s1,1
 8000f8c:	9782                	jalr	a5
 8000f8e:	b7e1                	j	8000f56 <__libc_init_array+0x22>
 8000f90:	00249793          	slli	a5,s1,0x2
 8000f94:	97ca                	add	a5,a5,s2
 8000f96:	439c                	lw	a5,0(a5)
 8000f98:	0485                	addi	s1,s1,1
 8000f9a:	9782                	jalr	a5
 8000f9c:	bfd9                	j	8000f72 <__libc_init_array+0x3e>

08000f9e <memcpy>:
 8000f9e:	832a                	mv	t1,a0
 8000fa0:	ca09                	beqz	a2,8000fb2 <memcpy+0x14>
 8000fa2:	00058383          	lb	t2,0(a1)
 8000fa6:	00730023          	sb	t2,0(t1)
 8000faa:	167d                	addi	a2,a2,-1
 8000fac:	0305                	addi	t1,t1,1
 8000fae:	0585                	addi	a1,a1,1
 8000fb0:	fa6d                	bnez	a2,8000fa2 <memcpy+0x4>
 8000fb2:	8082                	ret

08000fb4 <write>:
 8000fb4:	17fff797          	auipc	a5,0x17fff
 8000fb8:	0ac78793          	addi	a5,a5,172 # 20000060 <_impure_ptr>
 8000fbc:	86b2                	mv	a3,a2
 8000fbe:	862e                	mv	a2,a1
 8000fc0:	85aa                	mv	a1,a0
 8000fc2:	4388                	lw	a0,0(a5)
 8000fc4:	00000317          	auipc	t1,0x0
 8000fc8:	00830067          	jr	8(t1) # 8000fcc <_write_r>

08000fcc <_write_r>:
 8000fcc:	1141                	addi	sp,sp,-16
 8000fce:	c422                	sw	s0,8(sp)
 8000fd0:	842a                	mv	s0,a0
 8000fd2:	852e                	mv	a0,a1
 8000fd4:	85b2                	mv	a1,a2
 8000fd6:	8636                	mv	a2,a3
 8000fd8:	17fff797          	auipc	a5,0x17fff
 8000fdc:	1607ac23          	sw	zero,376(a5) # 20000150 <errno>
 8000fe0:	c606                	sw	ra,12(sp)
 8000fe2:	00000097          	auipc	ra,0x0
 8000fe6:	178080e7          	jalr	376(ra) # 800115a <_write>
 8000fea:	57fd                	li	a5,-1
 8000fec:	00f51963          	bne	a0,a5,8000ffe <_write_r+0x32>
 8000ff0:	17fff797          	auipc	a5,0x17fff
 8000ff4:	16078793          	addi	a5,a5,352 # 20000150 <errno>
 8000ff8:	439c                	lw	a5,0(a5)
 8000ffa:	c391                	beqz	a5,8000ffe <_write_r+0x32>
 8000ffc:	c01c                	sw	a5,0(s0)
 8000ffe:	40b2                	lw	ra,12(sp)
 8001000:	4422                	lw	s0,8(sp)
 8001002:	0141                	addi	sp,sp,16
 8001004:	8082                	ret

08001006 <__register_exitproc>:
 8001006:	17fff797          	auipc	a5,0x17fff
 800100a:	06678793          	addi	a5,a5,102 # 2000006c <_global_atexit>
 800100e:	439c                	lw	a5,0(a5)
 8001010:	8e2a                	mv	t3,a0
 8001012:	e78d                	bnez	a5,800103c <__register_exitproc+0x36>
 8001014:	17fff717          	auipc	a4,0x17fff
 8001018:	05c70713          	addi	a4,a4,92 # 20000070 <_global_atexit0>
 800101c:	17fff797          	auipc	a5,0x17fff
 8001020:	04e7a823          	sw	a4,80(a5) # 2000006c <_global_atexit>
 8001024:	f7fff517          	auipc	a0,0xf7fff
 8001028:	fdc50513          	addi	a0,a0,-36 # 0 <__dbg_stack_size>
 800102c:	87ba                	mv	a5,a4
 800102e:	c519                	beqz	a0,800103c <__register_exitproc+0x36>
 8001030:	411c                	lw	a5,0(a0)
 8001032:	17fff517          	auipc	a0,0x17fff
 8001036:	0cf52323          	sw	a5,198(a0) # 200000f8 <_global_atexit0+0x88>
 800103a:	87ba                	mv	a5,a4
 800103c:	43d8                	lw	a4,4(a5)
 800103e:	487d                	li	a6,31
 8001040:	557d                	li	a0,-1
 8001042:	04e84763          	blt	a6,a4,8001090 <__register_exitproc+0x8a>
 8001046:	020e0e63          	beqz	t3,8001082 <__register_exitproc+0x7c>
 800104a:	0887a803          	lw	a6,136(a5)
 800104e:	04080163          	beqz	a6,8001090 <__register_exitproc+0x8a>
 8001052:	00271893          	slli	a7,a4,0x2
 8001056:	98c2                	add	a7,a7,a6
 8001058:	00c8a023          	sw	a2,0(a7)
 800105c:	10082303          	lw	t1,256(a6)
 8001060:	4605                	li	a2,1
 8001062:	00e61633          	sll	a2,a2,a4
 8001066:	00c36333          	or	t1,t1,a2
 800106a:	10682023          	sw	t1,256(a6)
 800106e:	08d8a023          	sw	a3,128(a7)
 8001072:	4689                	li	a3,2
 8001074:	00de1763          	bne	t3,a3,8001082 <__register_exitproc+0x7c>
 8001078:	10482683          	lw	a3,260(a6)
 800107c:	8e55                	or	a2,a2,a3
 800107e:	10c82223          	sw	a2,260(a6)
 8001082:	00170693          	addi	a3,a4,1
 8001086:	070a                	slli	a4,a4,0x2
 8001088:	c3d4                	sw	a3,4(a5)
 800108a:	97ba                	add	a5,a5,a4
 800108c:	c78c                	sw	a1,8(a5)
 800108e:	4501                	li	a0,0
 8001090:	8082                	ret

08001092 <__call_exitprocs>:
 8001092:	7179                	addi	sp,sp,-48
 8001094:	cc52                	sw	s4,24(sp)
 8001096:	ca56                	sw	s5,20(sp)
 8001098:	c85a                	sw	s6,16(sp)
 800109a:	c65e                	sw	s7,12(sp)
 800109c:	d606                	sw	ra,44(sp)
 800109e:	d422                	sw	s0,40(sp)
 80010a0:	d226                	sw	s1,36(sp)
 80010a2:	d04a                	sw	s2,32(sp)
 80010a4:	ce4e                	sw	s3,28(sp)
 80010a6:	c462                	sw	s8,8(sp)
 80010a8:	8b2a                	mv	s6,a0
 80010aa:	8a2e                	mv	s4,a1
 80010ac:	17fffa97          	auipc	s5,0x17fff
 80010b0:	fc0a8a93          	addi	s5,s5,-64 # 2000006c <_global_atexit>
 80010b4:	4b85                	li	s7,1
 80010b6:	000aa403          	lw	s0,0(s5)
 80010ba:	c811                	beqz	s0,80010ce <__call_exitprocs+0x3c>
 80010bc:	4044                	lw	s1,4(s0)
 80010be:	08842983          	lw	s3,136(s0)
 80010c2:	fff48913          	addi	s2,s1,-1
 80010c6:	048a                	slli	s1,s1,0x2
 80010c8:	94a2                	add	s1,s1,s0
 80010ca:	00095e63          	bgez	s2,80010e6 <__call_exitprocs+0x54>
 80010ce:	50b2                	lw	ra,44(sp)
 80010d0:	5422                	lw	s0,40(sp)
 80010d2:	5492                	lw	s1,36(sp)
 80010d4:	5902                	lw	s2,32(sp)
 80010d6:	49f2                	lw	s3,28(sp)
 80010d8:	4a62                	lw	s4,24(sp)
 80010da:	4ad2                	lw	s5,20(sp)
 80010dc:	4b42                	lw	s6,16(sp)
 80010de:	4bb2                	lw	s7,12(sp)
 80010e0:	4c22                	lw	s8,8(sp)
 80010e2:	6145                	addi	sp,sp,48
 80010e4:	8082                	ret
 80010e6:	000a0e63          	beqz	s4,8001102 <__call_exitprocs+0x70>
 80010ea:	00099563          	bnez	s3,80010f4 <__call_exitprocs+0x62>
 80010ee:	197d                	addi	s2,s2,-1
 80010f0:	14f1                	addi	s1,s1,-4
 80010f2:	bfe1                	j	80010ca <__call_exitprocs+0x38>
 80010f4:	00291793          	slli	a5,s2,0x2
 80010f8:	97ce                	add	a5,a5,s3
 80010fa:	0807a783          	lw	a5,128(a5)
 80010fe:	ff4798e3          	bne	a5,s4,80010ee <__call_exitprocs+0x5c>
 8001102:	4058                	lw	a4,4(s0)
 8001104:	40dc                	lw	a5,4(s1)
 8001106:	177d                	addi	a4,a4,-1
 8001108:	03271863          	bne	a4,s2,8001138 <__call_exitprocs+0xa6>
 800110c:	01242223          	sw	s2,4(s0)
 8001110:	dff9                	beqz	a5,80010ee <__call_exitprocs+0x5c>
 8001112:	00442c03          	lw	s8,4(s0)
 8001116:	00098863          	beqz	s3,8001126 <__call_exitprocs+0x94>
 800111a:	1009a683          	lw	a3,256(s3)
 800111e:	012b9733          	sll	a4,s7,s2
 8001122:	8ef9                	and	a3,a3,a4
 8001124:	ee89                	bnez	a3,800113e <__call_exitprocs+0xac>
 8001126:	9782                	jalr	a5
 8001128:	4058                	lw	a4,4(s0)
 800112a:	000aa783          	lw	a5,0(s5)
 800112e:	f98714e3          	bne	a4,s8,80010b6 <__call_exitprocs+0x24>
 8001132:	faf40ee3          	beq	s0,a5,80010ee <__call_exitprocs+0x5c>
 8001136:	b741                	j	80010b6 <__call_exitprocs+0x24>
 8001138:	0004a223          	sw	zero,4(s1)
 800113c:	bfd1                	j	8001110 <__call_exitprocs+0x7e>
 800113e:	00291693          	slli	a3,s2,0x2
 8001142:	96ce                	add	a3,a3,s3
 8001144:	428c                	lw	a1,0(a3)
 8001146:	1049a683          	lw	a3,260(s3)
 800114a:	8f75                	and	a4,a4,a3
 800114c:	e701                	bnez	a4,8001154 <__call_exitprocs+0xc2>
 800114e:	855a                	mv	a0,s6
 8001150:	9782                	jalr	a5
 8001152:	bfd9                	j	8001128 <__call_exitprocs+0x96>
 8001154:	852e                	mv	a0,a1
 8001156:	9782                	jalr	a5
 8001158:	bfc1                	j	8001128 <__call_exitprocs+0x96>

0800115a <_write>:
 800115a:	1141                	addi	sp,sp,-16
 800115c:	c606                	sw	ra,12(sp)
 800115e:	c422                	sw	s0,8(sp)
 8001160:	4681                	li	a3,0
 8001162:	4701                	li	a4,0
 8001164:	4781                	li	a5,0
 8001166:	04000893          	li	a7,64
 800116a:	00000073          	ecall
 800116e:	842a                	mv	s0,a0
 8001170:	00055a63          	bgez	a0,8001184 <_write+0x2a>
 8001174:	40800433          	neg	s0,s0
 8001178:	00000097          	auipc	ra,0x0
 800117c:	016080e7          	jalr	22(ra) # 800118e <__errno>
 8001180:	c100                	sw	s0,0(a0)
 8001182:	547d                	li	s0,-1
 8001184:	8522                	mv	a0,s0
 8001186:	40b2                	lw	ra,12(sp)
 8001188:	4422                	lw	s0,8(sp)
 800118a:	0141                	addi	sp,sp,16
 800118c:	8082                	ret

0800118e <__errno>:
 800118e:	17fff797          	auipc	a5,0x17fff
 8001192:	ed278793          	addi	a5,a5,-302 # 20000060 <_impure_ptr>
 8001196:	4388                	lw	a0,0(a5)
 8001198:	8082                	ret
