;#include <stdio.h>

;int main()
;{
;    int value = 0;
;    for(int i = 1; i <= 10; i++){
;        for(int y = 1; y <= 5; y++){
;            value = value + i + y;
;        }
;    }

;    return 0;
;}


mov a, 0 
mov b, 1
mov c, 1 
fora:
cmp b, 10
ja out_of_loop
 
forb:
cmp c, 5
ja return_to_loop
add a, b 
add a, c
inc c
jmp forb
return_to_loop:
inc b
jmp fora

out_of_loop:
hlt
