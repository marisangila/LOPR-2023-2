Algoritmo "SomaTotal_Elementos"

Var
   mat:vetor[1..2,1..3] de inteiro
   i,j: inteiro
   somaTotal: inteiro

Inicio

   escreval("      ===== MATRIZ 2x3 =====")
   PARA i de 1 ate 2 FACA
      PARA j de 1 ate 3 FACA
      escreva("Informe a pontuação da rodada",i,":")
      leia(mat[i,j])
      somaTotal <- somaTotal + mat[i,j]
      FIMPARA
   FIMPARA

   PARA i de 1 ate 2 FACA
      PARA j de 1 ate 3 FACA
      escreva(mat[i,j])
      FIMPARA
      escreval
   FIMPARA
   
   escreval("A soma total é:",somaTotal)
Fimalgoritmo

//2- Faça um pseudocódigo que peça os valores de uma matriz 2x3 e ao final,
//mostre na tela o total da soma de todos os elementos dessa matriz.