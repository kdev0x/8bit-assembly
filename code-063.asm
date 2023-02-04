;for number in [1, 2, 3, 4, 5] {
;    print(number)
;}
mov a, 1
mov b, 232
mov d, 1
loop:
cmp d, 5
ja end_code
mov c, a
add c, 48
mov [b], c
inc b
inc d
inc a
jmp loop
end_code:
hlt
