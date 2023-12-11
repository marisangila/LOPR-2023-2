Algoritmo "semnome"
Var
   matrix:vetor[0..2,0..2] de inteiro
   menor: inteiro
FUNCAO menorValor():inteiro
Var
   i,j:inteiro
Inicio
escreval("Valores da matriz:")
   para i de 0 ate 2 faca
      para j de 0 ate 2 faca
         matrix[i,j] <- randi(10)+1
      fimpara
   fimpara
   
   para i de 0 ate 2 faca
      para j de 0 ate 2 faca
         escreva(matrix[i,j])
      fimpara
      escreval
   fimpara
   
   menor <- matrix[0,0]
   para i de 0 ate 2 faca
      para j de 0 ate 2 faca
         SE matrix[i,j] < menor ENTAO
            menor <- matrix[i,j]
         FIMSE
      fimpara
   fimpara
   
   escreval
   escreva("O menor valor da matriz e:")
   retorne menor

FIMFUNCAO

Inicio
   escreval(menorValor())

Fimalgoritmo