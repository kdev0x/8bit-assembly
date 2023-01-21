jmp code
message: db "Visual Studio Code>Pycharm"
         db 0
code:
mov a, message 
call len
   HLT


len:
mov c, 0
loop:
   mov d, [a]
   cmp d, 0
   je end_of_loop
   inc c
   inc a
   jmp loop
   end_of_loop:
   RET
