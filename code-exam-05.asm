
jmp main
print:db "yes"
      db 0

main:
mov d, 232

mov a, 10
call isEven 
cmp b, 1
je print_yes
print_yes:
mov c, print
mov a, [c]
mov [b], a 
inc c
inc b
cmp a, 0
je end_code
jmp print_yes


hlt 
isEven:
and a, 1
cmp a, 0
je result
mov b, 0
ret 
result:
mov b, 1
ret
end_code:
hlt

