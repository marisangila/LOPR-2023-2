Algoritmo "exercicio02"
//variaveis globais
Var
   i: inteiro
   igual: logico
   vetA, vetB: vetor[0..4] de inteiro


//função ehIgual
funcao ehIgual(): logico
//variaveis da função ehIgual
var

//verifica se os dois vetores são iguais
inicio
      //inicializa o contador
      i <- 0

      //caso vetor A seja diferente do B em um dos termos, mostra falso e sai do laço de repetição, senao, mostra verdadeiro
      para i de 0 ate 4 faca
           se vetA[i] <> vetB[i] entao
              retorne falso
              interrompa
              senao
                   retorne verdadeiro
           fimse
      fimpara
fimfuncao

//função principal
Inicio
      //reinicializa o contador
      i <- 0
      //atribui valores randomicos para os vetores
      para i de 0 ate 4 faca
           vetA[i] <- randi(10)
           vetB[i] <- randi(10)
      fimpara
      //chama a função que faz a verificação
      escreva(ehIgual())

Fimalgoritmo