Algoritmo "atividade4"

const
   MIN = 1
   MAX = 4
var
   matrix:vetor[1..4,1..4] de inteiro
   col:inteiro
   lin:inteiro
   num:inteiro
   ok: logico

PROCEDIMENTO "insira"
Inicio

   matrix[1,1] <- 10
   matrix[1,2] <- 15
   matrix[1,3] <- 35
   matrix[1,4] <- 35
   matrix[2,1] <- 12
   matrix[2,2] <- 14
   matrix[2,3] <- 24
   matrix[2,4] <- 35
   matrix[3,1] <- 54
   matrix[3,2] <- 42
   matrix[3,3] <- 19
   matrix[3,4] <- 19
   matrix[4,1] <- 11
   matrix[4,2] <- 79
   matrix[4,3] <- 22
   matrix[4,4] <- 14

   PARA lin DE MIN ATE MAX FACA
      PARA col DE MIN ATE MAX FACA
         escreva(matrix[lin,col])
         escreva(" ")
      FIMPARA
      escreval
      escreval
   FIMPARA

   escreva("1) Soma das linhas pares:")
   PARA lin DE MIN ATE MAX FACA
      SE lin % 2 = 0 ENTAO
         PARA col DE MIN ATE MAX FACA
            num <- num + matrix[lin,col]
         FIMPARA
      FIMSE
   FIMPARA
   escreva(num)
   num <- 0
   escreval

   escreva("2) Soma do primeiro e último valor:")
   num <- matrix[MIN,MIN] + matrix[MAX,MAX]
   escreva(num)
   escreval

   escreva("3) Soma da segunda linha:")
   PARA lin DE MIN ATE MAX FACA
      SE lin = 2 ENTAO
         PARA col DE MIN ATE MAX FACA
            num <- num + matrix[lin,col]
         FIMPARA
      FIMSE
   FIMPARA
   escreva(num)
   num <- 0
   escreval

   escreva("4) Soma da diagonal principal:")
   PARA lin DE MIN ATE MAX FACA
      PARA col DE MIN ATE MAX FACA
         SE lin = col ENTAO
           num <- num + matrix[lin,col]
         FIMSE
      FIMPARA
   FIMPARA
   escreva(num)
   num <- 0
   escreval

   leia(ok)
   limpatela
FIMPROCEDIMENTO

Inicio

   REPITA
      insira
   ATE (ok <> "")

Fimalgoritmo
