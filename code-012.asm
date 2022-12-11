mov a, 90
mov b, 232
mov c, 10

this:
mov [b], a
dec a
dec c
inc b
cmp c, 0
je best
jmp this
best:
hlt
 
