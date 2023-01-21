;a = 33
;b = 200

;if b > a:
;  print("b is greater than a")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

jmp bg_code
;data center
msg: db "b is greater than a"
     db 0
val2: db 4
bg_code:

mov b, 7
cmp b, [val2] 
jbe end_code

mov c, 232
mov d, msg
loop:
mov a, [d]
cmp a,0
je end_code
mov [c], a

inc d
inc c


jmp loop
end_code:
hlt
