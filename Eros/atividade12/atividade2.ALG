Algoritmo "Atividade2"

Var
   ok:logico
   num1:vetor[1..4] de inteiro
   num2:vetor[1..4] de inteiro

PROCEDIMENTO insira
Inicio
   escreval("Algoritmo iniciado.")
   escreval
   escreva(iguais())

   leia(ok)
FIMPROCEDIMENTO

FUNCAO iguais():logico
Inicio
   SE (num1[1] = num2[1]) E (num1[2] = num2[2]) E (num1[3] = num2[3]) E (num1[4] = num2[4]) ENTAO
      
   FIMSE
FIMFUNCAO

Inicio
num1[1] <- 10
num1[2] <- 5
num1[3] <- 2
num1[4] <- 7
num2[1] <- 3
num2[2] <- 2
num2[3] <- 10
num2[4] <- 8

REPITA
   insira
ATE ok != ""


Fimalgoritmo