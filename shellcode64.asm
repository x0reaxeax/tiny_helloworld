global _start
section .text

_start:
    push 0x3c
    inc al
    inc edi
    add edx, 14
    mov esi, 0x400078
    syscall
    pop rax
    syscall
