;1.input -> process -> output
;2.input -> process
;3.process->output
;4.process

; create the process(function) 1
; call it N

;call:

;1-input
mov a, 8
mov b, 8
;2-process
call sum
;3-output
mov c, d

mov a, 53
mov b, 1
call sum
mov c, d
hlt






sum:
 add a, b
 mov d, a
 ret
