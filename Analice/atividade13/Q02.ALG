Algoritmo "exercicio02"
//variaveis globais
Var
   i: inteiro
   igual: logico
   vetA, vetB: vetor[0..4] de inteiro


//fun��o ehIgual
funcao ehIgual(): logico
//variaveis da fun��o ehIgual
var

//verifica se os dois vetores s�o iguais
inicio
      //inicializa o contador
      i <- 0

      //caso vetor A seja diferente do B em um dos termos, mostra falso e sai do la�o de repeti��o, senao, mostra verdadeiro
      para i de 0 ate 4 faca
           se vetA[i] <> vetB[i] entao
              retorne falso
              interrompa
              senao
                   retorne verdadeiro
           fimse
      fimpara
fimfuncao

//fun��o principal
Inicio
      //reinicializa o contador
      i <- 0
      //atribui valores randomicos para os vetores
      para i de 0 ate 4 faca
           vetA[i] <- randi(10)
           vetB[i] <- randi(10)
      fimpara
      //chama a fun��o que faz a verifica��o
      escreva(ehIgual())

Fimalgoritmo