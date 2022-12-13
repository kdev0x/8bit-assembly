; 3:((0x4f >> 5) & ((~0x17) << 4)) >> (~0xFC)

mov a, 0x4f
shr a, 5
mov b, 0x17
not b

shl b, 4
and a, b
mov c,0xFC
not c

shr a, c

