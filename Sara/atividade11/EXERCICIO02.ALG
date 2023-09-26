Algoritmo "exercicio02"

Var
   matrizSoma: vetor[0..1, 0..2] de inteiro
   soma: inteiro
   i, j: inteiro

Inicio
      i <- 0
      j <- 0
      soma <- 0
      
      para i de 0 ate 1 faca
           para j de 0 ate 2 faca
                escreval("Digite o ", j + 1, "° valor da", i + 1, "° linha: ")
                leia(matrizSoma[i,j])
                soma <- soma + matrizSoma[i,j]
           fimpara
      fimpara
      
      para i de 0 ate 1 faca
           para j de 0 ate 2 faca
                escreva(matrizSoma[i, j])
           fimpara
           escreval
      fimpara
      escreva("A soma de todos os elementos da matriz é ", soma)

Fimalgoritmo