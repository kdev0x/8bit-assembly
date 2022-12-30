; value = 65
; if value == 65 :
;    print('A')
; else:
;    print('B')

mov a, 65
mov b, 232
cmp a, 65
je print_a

mov [b], 66
hlt
print_a:
mov [b], 65
hlt
