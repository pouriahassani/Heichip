# Makefile for PicoRV32 UART Test Program

# Compiler settings
CC = /opt/riscv/bin/riscv32-unknown-elf-gcc
OBJCOPY = /opt/riscv/bin/riscv32-unknown-elf-objcopy
OBJDUMP = /opt/riscv/bin/riscv32-unknown-elf-objdump
SIZE = /opt/riscv/bin/riscv32-unknown-elf-size

# Compiler flags for PicoRV32 (RV32I)
CFLAGS = -march=rv32e -mabi=ilp32e -O2 -Wall -Wextra
CFLAGS += -fno-builtin -nostdlib -nostartfiles
CFLAGS += -T linker.ld

# Source files
SOURCES = start.S uart_driver.c main.c
OBJECTS = $(SOURCES:.c=.o)
OBJECTS := $(OBJECTS:.S=.o)

# Target files
TARGET = uart_test
ELF = $(TARGET).elf
HEX = $(TARGET).hex
BIN = $(TARGET).bin

# Default target
all: $(HEX) $(BIN)  size disasm

# Link to create ELF file
$(ELF): $(OBJECTS) linker.ld
	$(CC) $(CFLAGS) $(OBJECTS) -o $@

# Convert ELF to HEX
$(HEX): $(ELF)
	$(OBJCOPY) -O ihex $< $@

# Convert ELF to binary
$(BIN): $(ELF)
	$(OBJCOPY) -O binary $< $@

# Compile C files
%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

# Assemble assembly files
%.o: %.S
	$(CC) $(CFLAGS) -c $< -o $@

# Show size information
size: $(ELF)
	$(SIZE) $<

# Create disassembly
disasm: $(ELF)
	$(OBJDUMP) -d $< > $(TARGET).dis

# Clean build files
clean:
	rm -f *.o *.elf *.hex *.bin *.dis

# Show memory map
map: $(ELF)
	$(OBJDUMP) -h $<

# Phony targets
.PHONY: all clean size disasm map