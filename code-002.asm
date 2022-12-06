mov a, 103 
mov b, 7 
mov c,232
this:
mov [c], a
dec a 
dec b 
inc c 

cmp b, 0 
je Jeff_bezoz
jmp this 
Jeff_bezoz:
hlt
