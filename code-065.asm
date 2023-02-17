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
mov b, that
add b, 3
mov a, b
add a, 3
mov c, [a]
hlt
