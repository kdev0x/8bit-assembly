; one byte memory

;MaaT: Memory as a Table
;Program as a Table

;address: value(1-byte)
;    0      10
;    1      E2
;    2      D5


mov a, 2
mov b, 3
add a, b
not a

;address: value(1-byte)
; 0: 06
; 1: 00
; 2: 02
; 3: 06
; 4: 01
; 5: 03
; 6: 0A
; 7: 00
; 8: 01

;memory (2-byte)

;0: 06 00
;2: 02 06
;4: 01 03
;6: 0A 00
;8: 00 01

;memory (4-byte)
;0: 06 00 02 06
;4: 01 03 0A 00
;8: 00 01 00 00


;memory(instruction-size)
;0: 06 00 02
;3: 06 01 03
;6: 0A 00 01
;9: 52 00
 
