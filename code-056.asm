;<?php
;$sum = 0;
;for ($x = 0; $x <= 10; $x++) {
;  $sum = $sum + $x;
;}

;?>

mov a, 0
mov b, 0
loop:
cmp b, 11
je end_code
add a, b
inc b
jmp loop
end_code:
hlt

 
