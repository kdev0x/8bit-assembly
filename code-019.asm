; 5: ((~(~0x3E)) ^ (0x6D | (~0xDB))) | (1 << 1)

mov a, 0x3e
mov b, 0x6d
mov c, 0xdb
not c
or b, c
xor a, b
mov d, 1
shl d, 1
or a, d
