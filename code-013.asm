mov a, 90
mov b, 232
mov c, 10

this:
cmp a, 88
je change_to_a

mov [b], a
jmp else

change_to_a:
mov [b], 97

else:
dec a
dec c

inc b
cmp c, 0
je best

jmp this
best:
hlt
 
