MOV A, 00000000b
mov b, 00010000b
mov c, 0
loop:
xor a, b
shl b, 1
inc c
cmp c, 4
je out_loop
jmp loop
out_loop:
hlt
