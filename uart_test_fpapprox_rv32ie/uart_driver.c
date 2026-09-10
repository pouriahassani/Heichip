// uart_driver.c - AXI UARTlite Driver Implementation
#include "uart_driver.h"

void uart_putc(char c) {
    volatile uint32_t *uart_tx = (uint32_t*)(UART_BASE + UART_TX_FIFO);
    volatile uint32_t *uart_stat = (uint32_t*)(UART_BASE + UART_STAT_REG);
    
    // Wait until TX FIFO not full
    while(*uart_stat & UART_TX_FIFO_FULL);
    
    // Send character
    *uart_tx = c;
}

void uart_puts(const char* str) {
    while(*str) {
        uart_putc(*str++);
    }
    uart_putc('\r');  // Carriage return
    uart_putc('\n');  // Newline
}

void uart_print_hex(uint32_t value) {
    uart_puts("0x");
    for(int i = 28; i >= 0; i -= 4) {
        char hex_digit = ((value >> i) & 0xF);
        if(hex_digit < 10) {
            uart_putc('0' + hex_digit);
        } else {
            uart_putc('A' + hex_digit - 10);
        }
    }
}

// Simple division by 10 without using division operator
static uint32_t div10(uint32_t n) {
    // Use bit shifting approximation: n/10 ≈ (n * 0.1)
    // 0.1 in binary ≈ 0.0001100110011... 
    // We can approximate using: (n >> 1) + (n >> 2) + (n >> 5) + (n >> 6) + ...
    // Simpler: use repeated subtraction for small numbers
    uint32_t result = 0;
    while (n >= 10) {
        n -= 10;
        result++;
    }
    return result;
}

static uint32_t mod10(uint32_t n) {
    while (n >= 10) {
        n -= 10;
    }
    return n;
}

void uart_print_dec(uint32_t value) {
    if (value == 0) {
        uart_putc('0');
        return;
    }
    
    char buffer[12];  // Max digits for 32-bit number + null
    int pos = 0;
    
    // Convert to string (reverse order)
    while (value > 0) {
        buffer[pos++] = '0' + mod10(value);
        value = div10(value);
    }
    
    // Print in correct order
    for (int i = pos - 1; i >= 0; i--) {
        uart_putc(buffer[i]);
    }
}

char uart_getc(void) {
    volatile uint32_t *uart_rx = (uint32_t*)(UART_BASE + UART_RX_FIFO);
    volatile uint32_t *uart_stat = (uint32_t*)(UART_BASE + UART_STAT_REG);
    
    // Wait until RX FIFO has data
    while(!(*uart_stat & UART_RX_FIFO_VALID));
    
    // Return character
    return (char)(*uart_rx & 0xFF);
}

int uart_rx_available(void) {
    volatile uint32_t *uart_stat = (uint32_t*)(UART_BASE + UART_STAT_REG);
    return (*uart_stat & UART_RX_FIFO_VALID) ? 1 : 0;
}