; From Java to Assembly

;print=System.out.println

;int t = 22;
;if (t < 10) {
;  System.out.println("A");
;} else if (t > 25) {
;  System.out.println("B");
;} else {
;  System.out.println("C");
;}

mov a, 22
mov b, 232
cmp a, 10
jb print_a
cmp a, 25
ja print_b
mov [b], 67
hlt
print_a:
mov [b], 65
hlt
print_b:
mov [c], 66
hlt
