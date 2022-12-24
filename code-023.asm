MOV A, 1
MOV B, 3
this: MOV C, 7
MOV D, 5

PUSH 1
PUSH 2
that: PUSH 3
PUSH 4



;00:06 mov
;01:00 a
;02:01 b
;03:06 mov
;04:01 b
;05:03 3
;this->06:06 mov
;07:02 c08:07 7
;09:06 mov
;10:03 d
;11:05 5
;12:35 push
;13:01 1
;14:35 push
;15:02 2
;that->16:35 push
;17:04 4

; execution-path = [00, 03, 06 , 09, 12, 14,16]
		
