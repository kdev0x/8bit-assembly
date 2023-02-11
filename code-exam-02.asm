;void main() {
;  print('Welcome to Dart')
jmp main_code
array:db "Welcome to Dart"

main_code:
mov a, array
mov b, 232
mov d, [array]
hello:
mov d, [a]
cmp d, 0
je end_code
mov [b], d
inc b
inc a
cmp a, 17
je end_code
jmp hello
end_code:
hlt
