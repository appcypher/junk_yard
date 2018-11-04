extern _printf
extern _exit

global _main

section .text
_main:
    push rbx
    lea rdi, [rel message]
    mov rsi, 0x200
    call _printf
    pop rbx
    ret

    mov rdi, 0x00
    call _exit

section .data
message db "Hello %d", 0x10, 0x00
number dq 0x200
