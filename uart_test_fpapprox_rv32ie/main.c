// main.c - UART Test Program for PicoRV32
#include "uart_driver.h"

// Simple delay function
void delay(uint32_t cycles) {
    for(volatile uint32_t i = 0; i < cycles; i++) {
        // Just burn cycles
    }
}
static inline unsigned fmul_bits(unsigned a, unsigned b)
{
    unsigned r;
    __asm__ volatile (".insn r 0x33, 0x1, 0x03, %0, %1, %2"
                      : "=r" (r)
                      : "r" (a), "r" (b));
    return r;
}
int main() {
    // Send startup message
    uart_puts("=== PicoRV32 UART Test Program ===");
    uart_puts("Program started successfully!");
    uart_puts("");
    
    // Test basic output
    uart_puts("Testing UART output functions:");
    
    // Test hex printing
    uart_puts("Hex test: ");
    uart_print_hex(0xDEADBEEF);
    uart_puts("");
    
    uart_puts("More hex values:");
    uart_print_hex(0x12345678);
    uart_puts("");
    uart_print_hex(0xABCDEF00);
    uart_puts("");
    
    // Test decimal printing
    uart_puts("Decimal test:");
    uart_print_dec(12345);
    uart_puts("");
    uart_print_dec(999);
    uart_puts("");
    uart_print_dec(0);
    uart_puts("");
    
    // Test character output
    uart_puts("Character test:");
    for(char c = 'A'; c <= 'Z'; c++) {
        uart_putc(c);
    }
    uart_puts("");
    
    // Test counter with delay
    uart_puts("Counter test (with delays):");
    for(int i = 0; i < 10; i++) {
        uart_puts("Count: ");
        uart_print_dec(i);
        uart_puts("");
        delay(100000);  // Small delay between counts
    }
    
    // Test memory addresses
    uart_puts("Memory address test:");
    uart_puts("Program start: ");
    uart_print_hex(0x00000000);
    uart_puts("");
    uart_puts("Program end: ");
    uart_print_hex(0x0003FFFF);
    uart_puts("");
    uart_puts("UART base: ");
    uart_print_hex(UART_BASE);
    uart_puts("");
    
    // Test stack pointer (approximately)
    register uint32_t sp_val;
    asm("mv %0, sp" : "=r"(sp_val));
    uart_puts("Current stack pointer: ");
    uart_print_hex(sp_val);
    uart_puts("");
    
    // Final test - continuous output
    uart_puts("Starting continuous test...");
    uart_puts("Press Ctrl+C to stop if running in simulation");
    uart_puts("");
    
    int counter = 0;
    while(counter < 5) {  // Limited loop for testing
        uart_puts("Heartbeat ");
        uart_print_dec(counter);
        uart_puts(" - System is running!");
        
        delay(500000);  // Longer delay
        counter++;
    }
    
    uart_puts("");
    uart_puts("=== Test completed successfully! ===");
    uart_puts("Program finished.");
    unsigned int pi = 0x4048f5c3;//3.14
    unsigned int val = 0x42110000;//36.25
    unsigned int results;
    // Infinite loop to keep program running
    while(1) {
        uart_puts("Heartbeat ");
        results = fmul_bits(pi, val);
        uart_print_hex(pi);
        uart_print_hex(val);
        uart_print_hex(results);
        // delay(1000000);/
    }
    
    return 0;
}