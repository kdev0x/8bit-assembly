;unsigned char value = 0x2B;
;unsigned char result = 0x00;

;    if(value == 0x1B){
;        result = 0x01;
;    }else if(value == 0x2B){
;        result = 0x02;
;    }else if(value == 0x3B){
;        result = 0x03;
;    }else if(value == 0x4B){
;        result = 0x04;
;    }else{
;        result = 0x0A;
;    }
mov a, 0x2b ; value
mov b, 0x00 ; result
cmp a, 0x1b
je result_1
cmp a, 0x2b
je result_2
cmp a, 0x3b 
je result_3
cmp a, 0x4b 
je result_4
mov b, 0x0a
hlt
result_1:
mov b, 0x01
hlt
result_2:
mov b, 0x02
hlt
result_3:
mov b, 0x03
hlt
result_4:
mov b, 0x04
hlt
