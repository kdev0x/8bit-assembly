;/* Convert the following C code to Assembly code.*/
;#include <stdio.h>

;int main(){
;    int vals [] = {1, 2, 3, 4, 5};
;    int vals_len = 5;
;    for(int i = 0; i < vals_len; i++){
;       printf("%d\n", vals[i]);
;    }
;    return 0;
;}
jmp main
vals: db 1
      db 2
      db 3
      db 4
      db 5
tmp: db 0
main:
mov a, 0
mov b, 232
mov c, vals
loop:
cmp a, 5
je end_doe
mov d, [c]
add d, 48
mov [b], d
inc a
inc b
inc c
jmp loop
end_doe:
hlt
