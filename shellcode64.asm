global _start
section .text

_start:
    inc      al
    inc     edi
    add     edx, 0xe
    mov     esi, 0x40008a
    syscall
    xor      al, 0x32
    syscall