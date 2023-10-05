Algoritmo "menorValor_03"

Var
   i, j: inteiro
   x, y: inteiro
   matrix: vetor [1..10, 1..10] de inteiro

funcao menorValor (): inteiro
var
   menor: inteiro
inicio
   menor <- 9999999

   para i de 1 ate x faca
      para j de 1 ate y faca
         se matrix[i, j] < menor entao
            menor <- matrix[i, j]
         fimse
      fimpara
   fimpara
   retorne menor
fimfuncao
Inicio
   escreval("Informe o tamanho da linha:")
   leia(x)
   escreval("Informe o tamanho da coluna:")
   leia(y)
   escreval

   para i de 1 ate x faca
      para j de 1 ate y faca
         matrix[i, j] <- randi (100)
      fimpara
   fimpara

   para i de 1 ate x faca
      para j de 1 ate y faca
         escreva(matrix[i, j])
      fimpara
      escreval
   fimpara
   escreval

   escreval("O menor valor da matriz é:", menorValor)
Fimalgoritmo