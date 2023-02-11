; public static void main(String[] args) {

;        int testscore = 76;
;        char grade;
;
;        if (testscore >= 90) {
;            grade = 'A';
;        } else if (testscore >= 80) {
;           grade = 'B';
;       } else if (testscore >= 70) {
;            grade = 'C';
;        } else if (testscore >= 60) {
;            grade = 'D';
;        } else {
;            grade = 'F';
;        }
;        System.out.println(grade);
;    }
mov a, 76
mov b, 232

cmp a, 90
jae end_code0


cmp a, 80
jae end_code1

cmp a, 70
jae end_code2

cmp a, 60
jae end_code3


cmp a, 60
jb end_code4

end_code0:
mov [b], 65
hlt



end_code1:
mov [b], 66
hlt



end_code2:
mov [b], 67
hlt




end_code3:
mov [b], 68
hlt




end_code4:
mov [b], 70
hlt
