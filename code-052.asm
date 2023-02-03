 ;unsigned int result = 32;
 ;result = (result << 2) + 4;
 ;result = (result >> 1) - 2;
 ;result = result | 1;
 ;result = result & 0xFF;
 ;result = result ^ result;
 ;result = ~(result);

mov a, 32
shl a, 2
add a, 4
shr a, 1
sub a, 2
or a, 1
and a, 0xff
xor a, a
not a

mov a, 32
shl a, 2
add a, 4
shr a, 1
sub a, 2
or a, 1
mov a, 0xff
