algoritmo "ex3"
var
   matrix:vetor[0..2,0..2]de inteiro
   menor: inteiro

funcao encontrarMenorMatrix(): inteiro
var
   i:  inteiro
   j:  inteiro
inicio

   i <- 0
   j <- 0
   menor <- 100
   para i de 0 ate 2 faca
      para j de 0 ate 2 faca
         matrix[i,j] <- randi(100)
         se matrix[i,j] < menor entao
            menor <- matrix[i,j]
         fimse
      fimpara
   fimpara
   escreval("O menor número da matix é: ",menor)
   retorne menor
fimfuncao

inicio
   escreval(encontrarMenorMatrix())
fimalgoritmo