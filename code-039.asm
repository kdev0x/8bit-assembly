;#include <stdio.h>

;int main()
;{
;    int value = 0;
;    for(int i = 1; i <= 10; i++){
;        value = value + 1;
;    }

;   return 0;
;}

mov a, 0 
mov b, 1 
for_loop:
cmp b, 10
ja oout_of_loop
inc a
inc b    
jmp for_loop
oout_of_loop:
hlt
