;int sum = 0;
;while(sum < 32){
;    sum = sum + 1;
;}

mov a, 0
loop:
cmp a, 32
je end_code
inc a 
jmp loop
end_code:
hlt
