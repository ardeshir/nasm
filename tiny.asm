; tiny.asm
BITS 64 
GLOBAL _start
SECTION .text
_start:
	mov	eax, 1
	mov	ebx, 43
	int	0x80

