;#include <stdio.h>

;int sum(int first, int second){
;    return first + second;
;}

;int main(){
;    int result = sum(1, 2);
;    return 0;
;}
main:
 mov a, 1
mov b, 2
call sum
mov c, a
sum:
add a, b
ret
