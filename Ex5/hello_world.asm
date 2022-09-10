section .data
    msg db "Hello, World!", 0

global CMAIN
CMAIN:
    mov rdx, 13
    mov rcx, msg
    mov rbx, 1
    mov rax, 4
    int 0x80
    xor rax, rax
    ret
