; x86 assembly
mov eax, 0x2b3dec5e
mov ebx, 3
mov edx, 5
mov ecx, 7
add eax, ebx
add ecx, edx

; machine code

;0:  b8 5e ec 3d 2b          mov    eax,0x2b3dec5e
;5:  bb 03 00 00 00          mov    ebx,0x3
;a:  ba 05 00 00 00          mov    edx,0x5
;f:  b9 07 00 00 00          mov    ecx,0x7
;14: 01 d8                   add    eax,ebx
;16: 01 d1                   add    ecx,edx
