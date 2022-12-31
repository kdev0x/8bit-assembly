;#include <stdio.h>

;int main()
;{
;    int value = 0;
;    int sum = 0;
;    while(value <= 7){
;        sum++;
;        value++;
;    }

;    return 0;
;}

mov a, 0
mov b, 0
while:
cmp a, 7
ja out_of_loop
inc a 
inc b 
jmp while
out_of_loop
hlt
