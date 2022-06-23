global _start
section .text

_start:
    inc      al
    inc     edi
    mov      dl, 0xe
    mov     esi, 0x400089
    syscall
    xor      al, 0x32
    syscall
