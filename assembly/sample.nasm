; nasm -f macho64 -g sample.nasm -o obj/sample.o && ld -lSystem -macosx_version_min 10.3 -o bin/sample obj/sample.o && bin/sample

    global start


    section .text

start:
    mov     rax, 0x2000004 ; write
    mov     rdi, 1 ; stdout
    mov     rsi, msg
    mov     rdx, msg.length
    syscall

    mov     rax, 0x2000001 ; exit
    mov     rdi, 0
    syscall


    section .data

msg:    db      "Hello, world!", 10
.length:   equ     $ - msg
