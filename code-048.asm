	mov a, 5
	mov b, 9

	call my_stack
	hlt

my_stack:
	sub sp, a
	mov [sp+1], b
        add sp, a
	ret 
