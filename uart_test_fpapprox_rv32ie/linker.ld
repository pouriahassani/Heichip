/* Linker script for PicoRV32 UART test */
/* Memory layout: Program 0x0 - 0x3FFFF, UART 0x40600000 */

MEMORY
{
    /* Program memory: 0 to 0x3FFFF (256KB) */
    ROM (rx) : ORIGIN = 0x00000000, LENGTH = 0x40000
    
    /* RAM for stack and data (use end of program space) */
    RAM (rw) : ORIGIN = 0x00038000, LENGTH = 0x8000
}

/* Stack pointer at end of RAM */
PROVIDE(_stack_top = ORIGIN(RAM) + LENGTH(RAM));

SECTIONS
{
    /* Reset vector and startup code */
    .text.start : {
        *(.text.start)
    } > ROM
    
    /* Main program code */
    .text : {
        . = ALIGN(4);
        *(.text)
        *(.text.*)
        . = ALIGN(4);
    } > ROM
    
    /* Read-only data */
    .rodata : {
        . = ALIGN(4);
        *(.rodata)
        *(.rodata.*)
        . = ALIGN(4);
    } > ROM
    
    /* Initialized data (copied to RAM at startup) */
    .data : {
        . = ALIGN(4);
        _data_start = .;
        *(.data)
        *(.data.*)
        . = ALIGN(4);
        _data_end = .;
    } > RAM AT > ROM
    
    _data_load_start = LOADADDR(.data);
    
    /* Uninitialized data (BSS) */
    .bss : {
        . = ALIGN(4);
        _bss_start = .;
        *(.bss)
        *(.bss.*)
        *(COMMON)
        . = ALIGN(4);
        _bss_end = .;
    } > RAM
    
    /* Stack grows down from top of RAM */
    .stack : {
        . = ALIGN(4);
        _stack_bottom = .;
        . = . + 0x1000; /* 4KB stack */
        _stack_top = .;
    } > RAM
}