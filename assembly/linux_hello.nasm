;

    global _start

    section .text

_start:
    mov     rax, 0x3c ; write
    mov     rdi, 0x01 ; stdout
    mov     rsi, msg
    mov     rdx, msg.length
    syscall

    mov     rax, 0x01 ; exit
    mov     rdi, 0x00
    syscall


    section .data

msg:    db      "Hello, world!", 10
.length:   equ     $ - msg
