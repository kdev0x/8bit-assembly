mov a, 90
mov b,10
mov c,232
hi:
mov [c], a
inc c
dec b
dec a
cmp b, 0
je ooc
jmp hi
ooc:
hlt
