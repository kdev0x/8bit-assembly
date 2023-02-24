 ;int vals [] = {1, 2, 3, 4, 5};
 ;int vals_len = 5;
 ;for(int i = 0; i < vals_len; i++){
 ;      printf("%d\n", vals[i]);
 ;}


jmp start
vals: db 1
      db 2
      db 3
      db 4
      db 5
start:

mov c, vals ; aray
mov b, 232 ; number of screen
mov d, 0 ; i

loop:

mov a, [c]
cmp d, 4
ja end_code
add a, 48
mov [b], a
inc b
inc c 
inc d 
jmp loop 
end_code:
hlt
