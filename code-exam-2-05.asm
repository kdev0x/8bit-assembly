;#include <stdio.h>

;int sum(int first, int second){
;    return first + second;
;}

;int main(){
;    int result = sum(1, 2);
;    return 0;
;}
jmp main
; a=first_num
;b=second_num
;c= result
sum:
mov c, a
add c, b
ret 


main:
mov a, 1
mov b, 2
call sum 
