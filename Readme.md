# RiMaX

RiMaX is the module intended for fabrication. It contains every module the
design needs, so nothing outside that file has to be taped out with it.

The core inside RiMaX is a picorv32 configured as **RV32E**: the register file
holds x0 to x15 only. The standard RV32M multiplier has been replaced by
**FlotiMaX**, an approximate single precision floating point multiplier, which
is reached through a custom R-type instruction.

Everything described here is on the `final` branch.

---

## Repository layout

| path | contents |
|---|---|
| `RiMaX.v` | the module to be fabricated. Self-contained. |
| `uart_test_fpapprox_rv32ie/` | test firmware for the core |
| *(FPGA project files)* | Vivado sources for the Zybo Z7-20 prototype |

`uart_test_fpapprox_rv32ie/` contains:

| file | purpose |
|---|---|
| `main.c` | the test program. Edit this to run different code. |
| `uart_driver.c`, `uart_driver.h` | AXI UART Lite driver |
| `start.S` | reset entry: sets `sp`, clears `.bss`, copies `.data`, calls `main` |
| `linker.ld` | memory layout |
| `Makefile` | build rules |

---

## Instruction set

The core executes **RV32E only**. Three restrictions follow from the hardware
and none of them are optional.

**Registers x0 to x15 only.** `ENABLE_REGS_16_31` is 0. picorv32 truncates the
register index to 4 bits instead of trapping, so an instruction naming x16 to
x31 does not fault. It aliases onto a low register and corrupts it. In RV32E
the names `a6`, `a7`, `s2` through `s11` and `t3` through `t6` do not exist.
The compiler enforces this when given `-march=rv32e -mabi=ilp32e`. Hand
written assembly has to be checked by reading it.

**No M extension.** The PCPI slot holds FlotiMaX, not RV32M. A `mul` or `div`
in the instruction stream receives no PCPI response, `pcpi_timeout` fires, and
with `CATCH_ILLINSN` set the core traps. Do not use the `/` or `%` operators
in C: they emit calls to `__udivsi3` and `__umodsi3` in libgcc, which is not
linked. `uart_driver.c` contains `div10` and `mod10` implemented by repeated
subtraction for this reason.

**No C extension.** `COMPRESSED_ISA` is 0.

An RV32E image runs correctly on an RV32I core, because RV32E is a subset. The
reverse does not: an RV32I image on this core traps within a few thousand
cycles.

---

## Approximate floating point multiply

FlotiMaX is exposed as a custom R-type instruction.

```
 31       25 24   20 19   15 14  12 11   7 6      0
+-----------+-------+-------+------+------+--------+
|  0000011  |  rs2  |  rs1  | 001  |  rd  | 0110011|
+-----------+-------+-------+------+------+--------+
   funct7                    funct3          opcode
```

| field | value |
|---|---|
| opcode `[6:0]` | `0110011` (0x33) |
| funct3 `[14:12]` | `001` (0x1) |
| funct7 `[31:25]` | `0000011` (0x03) |

The decode in `picorv32_pcpi_mul` is:

```verilog
wire active = pcpi_valid && pcpi_insn[6:0]   == 7'b0110011
                         && pcpi_insn[14:12] == 3'b001
                         && pcpi_insn[31:25] == 7'b0000011;
```

`rd` receives `FlotiMaX(rs1, rs2)`. The operands are IEEE-754 single precision
bit patterns carried in integer registers, so this works under the soft float
`ilp32e` ABI with no FPU.

### Calling it from C

```c
static inline unsigned fmul_bits(unsigned a, unsigned b)
{
    unsigned r;
    __asm__ volatile (".insn r 0x33, 0x1, 0x03, %0, %1, %2"
                      : "=r" (r)
                      : "r" (a), "r" (b));
    return r;
}
```

The `"=r"` and `"r"` constraints let the compiler allocate registers, so this
composes with surrounding code and stays inside x0 to x15 automatically. For
`a` in x10 and `b` in x11 the assembler emits `0x06b51533`.

`objdump` prints these as `.insn 4, 0x06b51533` rather than a mnemonic,
because binutils has no name for the encoding. That affects the disassembly
listing only.


---

## Test firmware

### Memory map

| range | contents |
|---|---|
| `0x00000000` - `0x0003FFFF` | program memory, 256 KiB |
| `0x40600000` - `0x4060FFFF` | AXI UART Lite |

`linker.ld` places code from `0x00000000` and puts the stack in the top of the
256 KiB region. The reset vector is `_start` in `start.S`, which is placed
first through the `.text.start` section.

### UART registers

AXI UART Lite, relative to `0x40600000`:

| offset | register |
|---|---|
| `+0x00` | RX FIFO |
| `+0x04` | TX FIFO |
| `+0x08` | status: bit 0 RX valid, bit 1 RX full, bit 2 TX empty, bit 3 TX full |
| `+0x0C` | control: bit 0 reset TX FIFO, bit 1 reset RX FIFO |

### Writing a different test

Edit `main.c`. The functions available from `uart_driver.h` are:

```c
void uart_putc(char c);
void uart_puts(const char *str);      /* appends CR LF */
void uart_print_hex(uint32_t value);
void uart_print_dec(uint32_t value);
char uart_getc(void);
int  uart_rx_available(void);
```

Two rules when adding code:

- No `/` or `%`. Use the pattern in `div10` and `mod10`.
- Nothing that requires libc. The build uses `-nostdlib -nostartfiles`.

---

## Building the firmware

A RISC-V toolchain is required. The paths are at the top of the `Makefile`:

```make
CC      = /opt/riscv/bin/riscv32-unknown-elf-gcc
OBJCOPY = /opt/riscv/bin/riscv32-unknown-elf-objcopy
OBJDUMP = /opt/riscv/bin/riscv32-unknown-elf-objdump
SIZE    = /opt/riscv/bin/riscv32-unknown-elf-size
```

Change these to match where your toolchain is installed. The architecture
flags must stay as they are:

```make
CFLAGS = -march=rv32e -mabi=ilp32e -O2 -Wall -Wextra
```

RV32E support requires GCC 13 or newer. To confirm your toolchain has it:

```sh
echo 'int main(void){return 0;}' > /tmp/t.c
riscv32-unknown-elf-gcc -march=rv32e -mabi=ilp32e -nostdlib -c /tmp/t.c -o /tmp/t.o
```

Then:

```sh
cd uart_test_fpapprox_rv32ie
make
```

This produces `uart_test.elf`, `uart_test.bin`, `uart_test.hex` and a
disassembly in `uart_test.dis`. `make clean` removes them.

### Verifying the build is really RV32E

```sh
riscv32-unknown-elf-readelf -h uart_test.elf | grep Flags
```

The output must contain `RVE`. To check that no register above x15 slipped in
through hand written assembly:

```sh
riscv32-unknown-elf-objdump -d uart_test.elf \
  | grep -oE '\b(a6|a7|s[2-9]|s1[01]|t[3-6])\b' | sort -u
```

This must print nothing.

### Docker

A prebuilt image with the toolchain is available so the toolchain does not
have to be installed by hand:

```sh
docker pull poria19964214/axe:dev-claude
docker run -it -v $(pwd):/home/axe/workspace poria19964214/axe:dev-claude
```

---

## FPGA prototype

The design has been tested on a **Digilent Zybo Z7-20** using **Vivado
2025.2**.

### Block diagram

| block | role |
|---|---|
| `processing_system7_0` | ZYNQ7 PS. Supplies `FCLK_CLK0` and `FCLK_RESET0_N`, and carries the UART path to the host. |
| `proc_sys_reset_0` | Takes `FCLK_RESET0_N` on `ext_reset_in` and generates `peripheral_aresetn` and `interconnect_aresetn` for the PL. |
| `pico_fpga_axi_0` | The RTL block holding the core. Exposes an AXI4-Lite master `m_axi` and a `trap` output. |
| `smartconnect_0` | Routes the single master to two slaves: `M00_AXI` to the BRAM controller, `M01_AXI` to the UART. |
| `axi_bram_ctrl_0` + `blk_mem_gen_0` | Program and data memory for the core. |
| `axi_uartlite_0` | The core's UART. Its serial `tx` and `rx` pins connect to the PS UART0 EMIO pins. |

`trap` is brought out to a top level port so a fault in the core is visible
externally.

### Address map

| slave | range |
|---|---|
| `axi_bram_ctrl_0` | `0x00000000` - `0x0003FFFF` |
| `axi_uartlite_0` | `0x40600000` - `0x4060FFFF` |

These must match `linker.ld` and `UART_BASE` in `uart_driver.h`.

### How the UART output reaches the host

The Zybo Z7-20 has no separate USB-UART for the PL. Its FT2232HQ bridge is
wired to the PS on MIO 48/49, which is PS UART1. The output therefore takes
this path:

```
core -> axi_uartlite_0 TX FIFO -> uartlite tx pin
     -> PS UART0 RX (EMIO) -> Vitis relay application on the ARM
     -> PS UART1 TX (MIO 48) -> FT2232HQ -> USB -> terminal
```

The reverse direction carries keystrokes back to the core.

**The two baud rates must match.** The AXI UART Lite baud rate is fixed when
the IP is configured and cannot be changed at runtime. The PS UART0 EMIO rate
is set in software. If they differ, the relay carries nothing usable in either
direction.

### The Vitis relay application

The ARM core runs a small standalone application that forwards bytes between
UART0 and UART1 in both directions. Build it against a platform created from
the exported XSA. Terminal settings are 115200, 8 data bits, no parity, 1 stop
bit, no flow control.

### Resetting the PL from the PS

`FCLK_RESET0_N` drives `proc_sys_reset_0`, so the whole PL can be reset from
software through the SLCR without any hardware change:

```c
#define SLCR_LOCK_ADDR    0xF8000004u
#define SLCR_UNLOCK_ADDR  0xF8000008u
#define FPGA_RST_CTRL     0xF8000240u

void pl_reset(void)
{
    Xil_Out32(SLCR_UNLOCK_ADDR, 0x0000DF0Du);
    Xil_Out32(FPGA_RST_CTRL,    0x00000001u);   /* assert  */
    usleep(1000);
    Xil_Out32(FPGA_RST_CTRL,    0x00000000u);   /* release */
    Xil_Out32(SLCR_LOCK_ADDR,   0x0000767Bu);
    usleep(1000);
}
```

Block RAM contents are not cleared by a logic reset. Only reconfiguring the
FPGA restores the values written into the bitstream. After a PL reset the core
restarts at address 0 with whatever the previous run left in memory. `start.S`
clears `.bss` and copies `.data`, so the program reinitialises correctly, but
anything else written during the previous run persists.

### Loading the firmware into block RAM

The program is written into the block RAM initialisation of an already built
bitstream with `updatemem`. Synthesis and implementation are not re-run. There is 
tcl script called `write_mmi_fixed.tcl`. You need to source it in the viviado tcl consule. 
the you need to generate the `blk_mem_gen_0` with `write_mmi` command. Then use the `updatemem`
tool to intilize the block mem. Follow the commands below:
```sh
source write_mmi_fixed.tcl
write_mmi blk_mem_gen_0
```sh
updatemem -meminfo design.mmi \
          -data    uart_test.elf \
          -bit     design_wrapper.bit \
          -proc    <instance_path_from_the_mmi> \
          -out     design_wrapper_fw.bit \
          -force
```

Then export the XSA from the **patched** bitstream and create the Vitis
platform from that XSA. If the XSA is exported from the original bitstream,
the Vitis run configuration will reprogram the FPGA with it and overwrite the
firmware.



---
