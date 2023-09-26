Algoritmo "atividade3"

var
   matrix:vetor[1..3,1..3] de caractere
   col:inteiro
   lin:inteiro
   num:inteiro
   ok: logico

PROCEDIMENTO "insira"
Inicio

   matrix[1,1] <- "A"
   matrix[1,2] <- "B"
   matrix[1,3] <- "C"
   matrix[2,1] <- "D"
   matrix[2,2] <- "E"
   matrix[2,3] <- "F"
   matrix[3,1] <- "G"
   matrix[3,2] <- "H"
   matrix[3,3] <- "I"

   PARA lin DE 1 ATE 3 FACA
      PARA col DE 1 ATE 3 FACA
         escreva(matrix[lin,col])
         escreva(" ")
      FIMPARA
      escreval
      escreval
   FIMPARA

   escreval
   escreva("Digite a linha: ")
   leia(lin)
   escreva("Digite a coluna: ")
   leia(col)

   escreval
   escreva("Valor encontrado: ",matrix[lin,col])

   leia(ok)
   limpatela
FIMPROCEDIMENTO

Inicio

   REPITA
      insira
   ATE (ok <> "")

Fimalgoritmo