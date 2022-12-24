MOV A, 10
MOV B, 232
mov c, 57
CALL print_10_dig

HLT

print_10_dig:
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
