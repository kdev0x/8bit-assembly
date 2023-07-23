MOV A, 0xFF
mov b, 0x01
mov c, 0
mov d, 0
loop:
push a
and a, b
cmp a, 0
jne one
pop a

inc c
shl b, 1
cmp c, 8
je out_loop

jmp loop
one:
shl b, 1
inc c
inc d
pop a
cmp c, 8
je out_loop
jmp loop
out_loop:
hlt
