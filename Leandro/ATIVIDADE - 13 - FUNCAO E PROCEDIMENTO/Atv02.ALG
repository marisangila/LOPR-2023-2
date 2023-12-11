Algoritmo "semnome"

Var
   vetA:vetor[0..2] de inteiro
   vetB:vetor[0..2] de inteiro
   ehIgual:logico
FUNCAO vetorIgual(): logico
var
   i:inteiro
inicio
   para i de 0 ate 2 faca
      vetA[i] <- randi(2)+1
      vetB[i] <- randi(2)+1
      SE vetA[i] <> vetB[i] entao
         ehIgual <- falso
      FIMSE
      escreva("VetA[",i,"]:",vetA[i]," |")
      escreva("VetB[",i,"]:",vetB[i])
      escreval
      retorne ehIgual
   fimpara

FIMFUNCAO

Inicio
   ehIgual <- VERDADEIRO
   escreva(vetorIgual())

Fimalgoritmo