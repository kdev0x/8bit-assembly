;unsigned int result = 64; A 
;result = (result >> 2) + 4;
;result = (result << 1) - 2;
;result = result | 1;
;result = result & 0xFF;
;result = result ^ result;
;result = ~(result);
mov a, 64
shr a, 2
add a, 4
shl a, 1
sub a, 2
or a, 1
xor a, a
not a
