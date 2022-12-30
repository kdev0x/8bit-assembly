; From C to Assembly

;#include <stdio.h>

;int main() {
;  int time = 20;
;  if (time < 18) {
;    printf("A");
;  } else {
;    printf("B");
;  }
;  return 0;
;}
mov b, 232
mov a, 20
cmp a, 18
jb print_if
mov [b], 66
hlt
print_if:
mov [b], 65

hlt
