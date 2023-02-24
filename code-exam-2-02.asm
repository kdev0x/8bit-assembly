;int sum = 0;
;while(sum < 16){
;    sum = sum + 1;
;}

mov a, 0
loop:
cmp a, 16
ja end_code
inc a
jmp loop
end_code:
hlt
