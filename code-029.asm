MOV A, 10
MOV B, 232
mov c, 48
CALL print_10_dig

HLT

print_10_dig:
cmp a, 0

je eof

loop:
mov [b], c
add b, 1
mov [b], 32
add b, 1

dec a
inc c
cmp a, 0
je eof
jmp loop
eof:
mov b, c
ret


;00:06 mov
;01:00 a
;02:0a 10
;03:06 mov
;04:01 b
;05:e8 232
;06:06 mov
;07:02 c
;08:30 48
;09:38 call
;10:0c print_10_dig
;11:00 hot
;print_10_dig->12:17 cmp 
;13:00 a
;14:00 0
;15:25 je
;16:28 eof
;loop->17:05 mov
;18:01 [b]
;19:02 c
;20:0d add
;21:01 b
;22:01 1
;23:08 mov
;24:01 [b]
;25:20 32
;26:0d add
;27:01 [b]
;28:01 1
;29:13 dec
;30:00 a
;31:12 inc
;32:02 c
;33:17 cmp
;34:00 a
;35:00 0
;36:25 je
;37:28 eof
;38:1f jmp
;39:11 loop
;eof->40:01 mov
;41:01 b
;42:02 c
;43:39 ret
