;2: ((0x3D & 0x50) ^ ((~0x49) << 0x7E)) | 0x6E

mov a, 0x3d
and a, 0x50
mov b, 0x49
not b
shl b, 0x7e
xor a, b
or a, 0x6e 
