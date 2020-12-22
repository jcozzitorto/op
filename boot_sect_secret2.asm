mov ah, 0x0e

mov al, 2d + 0x7c00

jmp $

the_secret:
	db "X"

times 510-($-$$) db 0
dw 0xaa55
