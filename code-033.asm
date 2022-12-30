; From PHP to Assembly

;<?php
;$t = 100;

;if ($t < 100) {
;  echo "A";
;} elseif ($t == 100) {
;  echo "B";
;} else {
;  echo "C";
;}
;?>

mov a, 100
mov b, 232
cmp a, 100
jb print_a
cmp a, 100
je print_b
mov [b], 67
hlt
print_a:
mov [b], 65
hlt

print_b:
mov [b], 66
hlt


