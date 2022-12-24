MOV A, 10
MOV B, 1

CALL my_function

MOV D, C
HLT

my_function:
cmp a, 0
je eof

loop:
add b, 2
dec a
cmp a, 0
je eof
jmp loop
eof:
mov b, c
ret
