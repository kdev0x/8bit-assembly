;msg = "welome to python"
;print(msg)

jmp beg_code
msg: db "welcome to python"
      db 0
beg_code:
mov b, 232
mov a, msg
loop:
mov c, [a]
mov [b], c
inc b
inc a
cmp c, 0
je end_code
jmp loop 

end_code:
hlt
