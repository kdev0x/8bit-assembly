jmp start
ages: db 1
      db 2
      db 3
      db 4 
      db 5

start:
mov a, ages
mov b, 232

loop:

 mov  c, [a]
 add c, 48
 mov [b], c
 inc b
 inc a
 cmp c, 53
 je end_code
 jmp loop
end_code: 
hlt
