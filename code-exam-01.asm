; unsigned char value = (((0x7E << 1) & 0x4B) | 0x8C) ^ 0xDB
mov a, 0x7e
shl a, 1
and a, 0x4b
or a, 0x8c
and a, 0xdb
