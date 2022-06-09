global _start
section .text

_start:
    inc     ebx
    add     edx, 0xe
    add      al, 0x4
    mov     ecx, 0x8048065
    int     0x80
    xor      al, 0xf
    int     0x80