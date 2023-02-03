;int result = 0;
;int value = 175;

;if(value < 200){
;    result = 1;
;}else{
;    result = -1;
;}

mov a, 0
mov b, 175
cmp b, 200
jb result
dec a
hlt
result:
mov a, 1
hlt
