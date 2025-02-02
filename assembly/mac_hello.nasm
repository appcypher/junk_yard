; nasm -f macho64 mac_hello.nasm && ld -lSystem -macosx_version_min 10.3 -o mac_hello mac_hello.o && ./mac_hello

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
