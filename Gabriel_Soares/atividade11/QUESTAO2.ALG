Algoritmo "questao2"

Var
matrizA: vetor[1..2, 1..3] de real
soma: real
i, j: inteiro

Inicio
escreval("-----SOMA DA MATRIZ-----")
para i de 1 ate 2 faca
     para j de 1 ate 3 faca
          escreva("Digite o valor da posição [", i, ",", j, " ]", ": ")
          leia(matrizA [i, j])
          soma <- soma + matrizA[i, j]
     fimpara
fimpara
escreval
escreva("A soma de todos os elementos da matriz é", soma)

Fimalgoritmo