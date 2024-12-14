[org 0x7c00]
mov bx, WELCOME_MESSAGE
call printer
mov bx, GOODBYE_MESSAGE

%include "printer.asm"


WELCOME_MESSAGE:
	db "Hello World!", 0
GOODBYE_MESSAGE:
	db "Goodbye World!", 0


times 510-($-$$) db 0
dw 0xaa55
