


INCLUDE Irvine32.inc


.data
A DWORD 32
B DWORD 21
Result DWORD 0

.code
main PROC
mov eax, A
mov ebx, B

WhileGreater:
  cmp  ebx, 0         ; if B > 0 continue
  jz   Equal          ; else Exit
  shr  ebx, 1         ; if B is odd continue
  jnc  EvenN          ; else goto EvenN
  add  Result, eax    ; add A to Result
EvenN:
  shl  eax, 1         ; A = A*2
  ;shr  ebx, 1        ; B = B/2 don't need this because I'm doing it early
  loop WhileGreater

Equal:                ; Exit if B == 0
exit
main ENDP



END main
