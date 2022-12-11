mov a, 90
mov b, 232
mov c, 15
mov d, 0
this:
cmp d, 2
je write_space

mov [b], a
inc d
jmp else

write_space:
mov [b], 35
mov d, 0

else:
dec a
dec c

inc b
cmp c, 0
je best

jmp this
best:
hlt
