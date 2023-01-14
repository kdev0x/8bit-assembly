JMP code
;data

array: db 0x0A
       db 0x0B
       db 0x0C
       db 0x0D
       db 0x0E
       db 0x0F

tmp: db 0x00


code:

;A = 0x0D
;B = 5
;C = 0x0F
;D = 3

mov b, array
add b, 3

mov d, array 
inc d

mov a, array
add a, 3
mov a, [a]
mov c, array
add c, 5
mov c, [c]
hlt

 
