%include "io64.inc"

section .data
    msg db `Hello, World!\n`, 0


global CMAIN
section .text
CMAIN:
    mov edx, 13
    mov ecx, msg
    mov ebx, 1
    mov eax, 4
    int 0x80
    xor eax, eax
    ret



