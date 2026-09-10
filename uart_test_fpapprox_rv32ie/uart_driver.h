// uart_driver.h - AXI UARTlite Driver for PicoRV32
#ifndef UART_DRIVER_H
#define UART_DRIVER_H

#include <stdint.h>

// UART base address (matches Vivado address mapping)
#define UART_BASE 0x40600000

// UART register offsets (AXI UARTlite standard)
#define UART_RX_FIFO    0x0
#define UART_TX_FIFO    0x4
#define UART_STAT_REG   0x8
#define UART_CTRL_REG   0xC

// Status register bits
#define UART_TX_FIFO_FULL   (1 << 3)
#define UART_TX_FIFO_EMPTY  (1 << 2)
#define UART_RX_FIFO_VALID  (1 << 0)

// Function prototypes
void uart_putc(char c);
void uart_puts(const char* str);
void uart_print_hex(uint32_t value);
void uart_print_dec(uint32_t value);
char uart_getc(void);
int uart_rx_available(void);

#endif // UART_DRIVER_H