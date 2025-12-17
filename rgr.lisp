; SLIME 2.24
CL-USER> (test-calculate-f)
; in: TEST-CALCULATE-F
;     (TEST-CALCULATE-F)
; 
; caught STYLE-WARNING:
;   undefined function: COMMON-LISP-USER::TEST-CALCULATE-F
; 
; compilation unit finished
;   Undefined function:
;     TEST-CALCULATE-F
;   caught 1 STYLE-WARNING condition
; compiling file "c:/Users/Alisa/Desktop/vtfp/portacle/code2/rgr.lisp" (written 17 DEC 2025 04:12:29 PM):

; wrote c:/Users/Alisa/Desktop/vtfp/portacle/code2/rgr.fasl
; compilation finished in 0:00:00.015

; No value
CL-USER> (test-calculate-f)
FAILED test 1
NIL
CL-USER> (print-result (calculate-f))

---Result---
F[ 1] =          1.0000
F[ 2] =          2.4161
F[ 3] =          5.8223
F[ 4] =         12.2982
F[ 5] =         24.3128
F[ 6] =         47.6654
F[ 7] =         94.5768
F[ 8] =        189.2992
F[ 9] =        379.5095
F[10] =          1.0000
F[11] =          4.0000
F[12] =         19.4635
F[13] =         97.7375
F[14] =        489.6783
F[15] =       2449.0420
F[16] =      12244.9221
F[17] =      61223.6493
F[18] =     306117.4953
F[19] =    1530587.6263
F[20] =    7652939.0443
NIL
; compiling file "c:/Users/Alisa/Desktop/vtfp/portacle/code2/rgr.lisp" (written 17 DEC 2025 04:29:39 PM):

; wrote c:/Users/Alisa/Desktop/vtfp/portacle/code2/rgr.fasl
; compilation finished in 0:00:00.010
CL-USER> (test-calculate-f)
passed test 1
NIL
CL-USER> (print-result (calculate-f))

---Result---
F[ 1] =          1.0000
F[ 2] =          2.4161
F[ 3] =          5.8223
F[ 4] =         12.2982
F[ 5] =         24.3128
F[ 6] =         47.6654
F[ 7] =         94.5768
F[ 8] =        189.2992
F[ 9] =        379.5095
F[10] =          1.0000
F[11] =          4.0000
F[12] =         19.4635
F[13] =         97.7375
F[14] =        489.6783
F[15] =       2449.0420
F[16] =      12244.9221
F[17] =      61223.6493
F[18] =     306117.4953
F[19] =    1530587.6263
F[20] =    7652939.0443
NIL
CL-USER> 
