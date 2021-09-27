   section .text
   global _start
    _start:
       ; Store the argument string on stack
	xor rdx, rdx
	push rdx 
	mov rax,'/bin/bash'
	push rax
	mov rdi, rsp
	push rdx 
	push rdi
	mov rsi,rsp
	xor rax, rax
	mov al, 0x3b
	syscall



