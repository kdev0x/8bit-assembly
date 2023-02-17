JMP start

this: db 10
here: db 88

that: db 10
      db 20
      db 30
      db 40
      db 50
      db 60
      db 70

start:
mov a, that
mov b, that
add a, 2
mov [a], 60
add b, 5
mov [b], 30
hlt
