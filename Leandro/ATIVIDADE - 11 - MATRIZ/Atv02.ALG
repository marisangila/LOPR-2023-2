Algoritmo "semnome"

Var
   matrix: vetor[1..2,1..3] de inteiro
   i,j,k,soma: inteiro
Inicio
k <- 1
para i de 1 ate 2 faca
     para j de 1 ate 3 faca
          escreva("Digite o numero",k,":")
          leia(matrix[i,j])
          soma <- soma + matrix[i,j]
     fimpara
fimpara
escreva("A soma dos valores e de",soma)
Fimalgoritmo