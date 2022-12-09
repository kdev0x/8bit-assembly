; ~(((0xA5 << 2) ^ 0xDB) & 0xBC)
mov a, 0xA5
shl a, 2
xor a, 0xDB
and a, 0xBC
not a

;one byte memory 
;machine code 

;0:06
;1:00
;2:A5	
;3:5d
;4:00
;5:02
;6:51
;7:00
;8:db
;9:49
;A:00
;B:bc
;C:52
;D:00
