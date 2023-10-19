Algoritmo "Atividade2"

Var
   ok:logico
   x:logico
   num1:vetor[1..2] de inteiro
   num2:vetor[1..2] de inteiro

PROCEDIMENTO insira
Inicio
   num1[1] <- 2
   num1[2] <- 4
   num2[1] <- 3
   num2[2] <- 5

   escreval(iguais())

   SE x = VERDADEIRO ENTAO
      escreval("A matriz possui valores em comum.")
   SENAO
      escreval("A matriz não possui valores em comum.")
   FIMSE


   leia(ok)
FIMPROCEDIMENTO

FUNCAO iguais():caractere
Var
   i:inteiro
   j:inteiro
Inicio
PARA i DE 1 ATE 2 FACA
   PARA j DE 1 ATE 2 FACA
      SE (num1[i] = num2[j]) ENTAO
         x <- VERDADEIRO
         RETORNE ("Algoritmo iniciado.")
      SENAO
         RETORNE ("Algoritmo iniciado.")
      FIMSE
   FIMPARA
FIMPARA
FIMFUNCAO

Inicio

REPITA
   x <- FALSO
   insira
ATE ok != ""


Fimalgoritmo