jmp start
positive: db "Positive number"
          db 0
zero: db "Zero"
      db 0
negative: db "Negative number" 
          db 0        
start:
mov a, 0
mov b, 232
cmp a, 0
ja to_positive
cmp a, 0
je to_zero
jmp to_negative
to_positive:
mov d, positive 
jmp loop
to_zero:
mov d, zero
jmp loop
to_negative:
mov d, negative
jmp loop

loop:
mov c, [d]
mov [b], c
inc d
inc b
cmp c, 0
je end_code
jmp loop
end_code:
hlt
