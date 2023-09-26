Algoritmo "atividade2"

var
   matrix:vetor[1..2,1..3] de inteiro
   col:inteiro
   lin:inteiro
   resultado1:inteiro
   resultado2:inteiro
   ok: logico

PROCEDIMENTO "insira"
Inicio
   PARA lin de 1 ATE 2 FACA
      escreval("Números a serem somados da ",lin,"ª série:")
      PARA col DE 1 ATE 3 FACA
         leia(matrix[lin,col])
      FIMPARA
      escreval
   FIMPARA


   PARA col DE 1 ATE 3 FACA
      escreva(matrix[1,col])
      SE col = 3 ENTAO
         escreva(" =")
         PARA col DE 1 ATE 3 FACA
            resultado1 <- resultado1 + matrix[1,col]
         FIMPARA
         escreva(resultado1)
      SENAO
         escreva(" +")
      FIMSE
   FIMPARA
   escreval
   
   PARA col DE 1 ATE 3 FACA
      escreva(matrix[2,col])
      SE col = 3 ENTAO
         escreva(" =")
         PARA col DE 1 ATE 3 FACA
            resultado2 <- resultado2 + matrix[2,col]
         FIMPARA
         escreva(resultado2)
      SENAO
         escreva(" +")
      FIMSE
   FIMPARA
   escreval

leia(ok)
limpatela
FIMPROCEDIMENTO

Inicio

   REPITA
      insira
   ATE (ok <> "")

Fimalgoritmo