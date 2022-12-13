; 5: ((~(~0x3E)) ^ (0x6D | (~0xDB))) | (1 << 1)
; 5: ((0x3E ^ (0x6D | (0x24))) | (2)


; solution #1
mov a, 0x3e
mov b, 0x6d
mov c, 0xdb
not c
or b, c
xor a, b
mov d, 1
shl d, 1
or a, d

; solution #2
mov a, 0x3e
mov b, 0x6d
or b, 0x24
xor a, b
or a, 2


