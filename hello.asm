org $8000

   jp start

; Character Codes
ENTER       equ $0D

; ROM routines
ROM_CLS     equ $0DAF
ROM_PRINT   equ $203C

hello:
   db "Hello, World!", ENTER
end_hello:
HELLO_LEN   equ end_hello - hello

start:
   call ROM_CLS
   ld de,hello
   ld bc,HELLO_LEN
   call ROM_PRINT
   ret
