.section .text
    .globl __mulsf3
    .type  __mulsf3, @function

# float __mulsf3(float a, float b)
#   a0 = a, a1 = b, result in a0
__mulsf3:
    .insn r 0x33, 1, 3, a0, a0, a1
    ret
    .size __mulsf3, .-__mulsf3