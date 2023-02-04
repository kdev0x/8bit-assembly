;/* Convert the following C code to Assembly code. */
;#include <stdio.h>

;int main(){
;    int sum = 0;
;    for(int i = 1; i <=10; i++){
;        if((i % 2) == 0){
;            sum += i;
;        }
;    }
;    return 0;
;}
main:
mov a, 0
mov b, 1
loop:
cmp b, 10
ja end_code 
mov c, b
and c, 1
cmp c, 1
jne sum 
jmp x 
sum:
add a, b
x:
inc b
jmp loop
end_code:
hlt
