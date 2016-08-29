; tiny.asm
BITS 64 
GLOBAL _start
SECTION .text
_start:
	xor	eax, eax
	inc 	eax	
	mov	bl, 43
	int	0x80

