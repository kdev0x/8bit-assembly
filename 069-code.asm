mov a, 49 ; var i
mov b, 53 ; var n
mov c, 232
loop:
cmp a, b
ja end_code
mov [c], a
inc a
inc c
jmp loop
end_code:
hlt
