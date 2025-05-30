;---------------------------------------------------
; Programa: contagem regressiva
; Autor: Dayanne Souza
; Data: 30-05-2025
;---------------------------------------------------
ORG 0
LDA VAL

LACO: OUT 0
      SUB PASSO
      JN FIM
      STA 60
      JMP LACO

FIM:  HLT

VAL:  DB 9
PASSO: DB 1