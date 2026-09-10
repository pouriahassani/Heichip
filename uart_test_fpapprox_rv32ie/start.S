# start.S - Startup code for PicoRV32
.section .text.start
.global _start

_start:
    # Set up stack pointer
    la sp, _stack_top
    
    # Clear BSS section
    la t0, _bss_start
    la t1, _bss_end
clear_bss:
    beq t0, t1, bss_done
    sw zero, 0(t0)
    addi t0, t0, 4
    j clear_bss
bss_done:
    
    # Copy initialized data from ROM to RAM
    # a0 (x10) is used here instead of t3 (x28): t3 does not exist in RV32E
    la t0, _data_load_start
    la t1, _data_start
    la t2, _data_end
copy_data:
    beq t1, t2, data_done
    lw a0, 0(t0)
    sw a0, 0(t1)
    addi t0, t0, 4
    addi t1, t1, 4
    j copy_data
data_done:
    
    # Call main function
    call main
    
    # If main returns, loop forever
halt:
    j halt