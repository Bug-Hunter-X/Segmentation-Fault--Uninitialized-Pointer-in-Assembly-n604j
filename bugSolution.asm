section .data
    my_array dd 10, 20, 30, 40 ; sample array

section .text
global _start
_start:
    mov esi, my_array ; Initialize esi to point to the beginning of the array
    mov eax, [esi+4] ; Access the second element (index 1) of the array
    ; ... use eax ...
    mov eax, 1 ; sys_exit
    xor ebx, ebx ; exit code 0
    int 0x80