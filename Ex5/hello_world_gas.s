.data
    msg: 
        .string "Hello, World!\n"

.text
.globl _start

_start:
    movl $16, %edx
    movl $msg, %ecx
    movl $1, %ebx
    movl $4, %eax
    int $0x80
    movl $0, %ebx
    movl $1, %eax
    int $0x80
