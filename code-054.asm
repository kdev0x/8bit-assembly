;/* Convert the following C code to Assembly code. */
;#include <stdio.h>

;int main(){
;    int sum = 0;
;    for(int i = 15; i >= 1; i--){
;        sum += i;
;    }
;    return 0;
;}

mov a, 0
mov b, 15
loop:
cmp b, 0
je end_code
add a, b
dec b
jmp loop

end_code:
hlt
