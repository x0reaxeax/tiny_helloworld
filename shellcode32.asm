global _start
section .text

_start:
    inc ebx
    add edx, 14
    add al, 4
    mov ecx,0x8048054
    int 0x80
    xor eax, eax
    inc eax
    int 0x80
