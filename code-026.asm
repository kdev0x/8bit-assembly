MOV A, 10
MOV B, 232
mov c, 90
CALL print_10_char

HLT

print_10_char:
cmp a, 0
je eof

loop:
mov [b], c
add b, 1
dec a
dec c
cmp a, 0
je eof
jmp loop
eof:
mov b, c
ret
