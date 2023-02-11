;void main() {
;  for (int i = 0; i < 5; i++) {
;    print(i);
;  }
;}
mov a, 48
mov b, 232

loop:
mov [b], a
inc b
inc a
inc d
cmp d, 5
je end_code

jmp loop

end_code:
hlt
