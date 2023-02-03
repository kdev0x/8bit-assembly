;unsigned char value = 0x4B;
;unsigned char result = 0x00;

;if(value == 0x1B){
;    result = 0x01;
;}else if(value == 0x2B){
;    result = 0x02;
;}else if(value == 0x3B){
;    result = 0x03;
;}else if(value == 0x4B){
;    result = 0x04;
;}else{
;    result = 0x0A;
;}
mov a, 0x4b
mov b, 0x00
cmp a, 0x1b
je equal1
cmp a, 0x2b
je equal2 
cmp a, 0x3b
je equal3
cmp a, 0x4b
je equal4
mov a, 0x0a
hlt
equal1:
mov a, 0x01
hlt
equal2:
mov a, 0x02
hlt
equal3:
mov a, 0x03
hlt
equal4:
mov a, 0x04
hlt
