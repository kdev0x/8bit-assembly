sub sp, 6
mov [sp+1], 0x35
mov [sp+4], 0x0f
mov a, [sp+1]
mov [sp+3], a
add sp, 6
hlt
