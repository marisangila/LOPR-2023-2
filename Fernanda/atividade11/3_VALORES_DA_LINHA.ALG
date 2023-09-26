Algoritmo "Valores_da_Linha"

Var
   mat:vetor[1..3,1..3] de inteiro
   i,j: inteiro
   linhaEscolhida:inteiro

Inicio
   escreval("      ===== MATRIZ 3x3 =====")
   escreval

   PARA i de 1 ate 3 FACA
      PARA j de 1 ate 3 FACA
         escreva("Digite os valores da",i,"º linha e ",j,"º coluna:")
         leia(mat[i,j])
      FIMPARA
   FIMPARA

   escreval
   escreva("De qual linha você gostaria de saber os valores?")
   leia(linhaEscolhida)

   PARA j de 1 ate 3 FACA
      escreva(mat[linhaEscolhida,j])
   FIMPARA

Fimalgoritmo


//3- Faça um pseudocódigo que peça os valores inteiros para uma matriz 3x3 e
//peça ao usuário qual o número da linha que ele deseja ver os valores e
//mostre na tela somente os valores dessa linha.