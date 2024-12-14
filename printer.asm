printer:
	pusha
	mov ah, 0x0e
	loop_start:
		mov al, [bx]
		cmp al, 0
		je loop_end
		int 0x10
		add bx, 1
		jmp loop_start
	loop_end:
		popa
		ret
