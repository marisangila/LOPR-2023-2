Algoritmo "questao_3"


Var

   matrizA: vetor [0..2,0..2] de inteiro
   i,j: inteiro
   menor: inteiro
funcao menorValor(): inteiro
var

Inicio
   para i de 0 ate 2 faca
      para j de 0 ate 2 faca
         se matrizA[i,j] < menor entao
            menor <- matrizA[i,j]
         fimse
      fimpara
   fimpara
   retorne menor

fimfuncao

Inicio
   para i de 0 ate 2 faca
      para j de 0 ate 2 faca
         matrizA[i,j]<- randi(10)
         escreva (matrizA[i,j])
      fimpara
      escreval
   fimpara
   menor<- matrizA[0,0]

   escreval ("O menor valor da matriz é ", menorValor())

Fimalgoritmo