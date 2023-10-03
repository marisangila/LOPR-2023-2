Algoritmo "Lista Reduzida -  LOPR - Atividade 11 - Matrizes - Questao02"

//Faça um pseudocódigo que peça os valores de uma matriz 2x3 e ao final,
//mostre na tela o total da soma de todos os elementos dessa matriz.


// Autor(a)    : Carlos Eduardo Silva de Oliveira
// Data atual  : 26/09/2023
Var

   matris : vetor[0 .. 1, 0 .. 2] de inteiro
   i, j, soma : inteiro
   
Inicio

   escreval("Informe alguns números para formarmos uma matriz 2x3.")
   escreval("Ao final iremos somar todos eles.")
   escreval

   para i de 0 ate 1 faca
      para j de 0 ate 2 faca
         escreval("Informe a pontuação do ", j + 1,"º jogo:")
         leia(matris[i, j])
      fimpara
   fimpara

   escreval("Com os números informados, formamos esta matriz:")

   para i de 0 ate 1 faca
      para j de 0 ate 2 faca
         escreva(matris[i, j])
      fimpara
      escreval
   fimpara

   soma <- matris[0,0] + matris[0,1] + matris[0,2] + matris[1,0] + matris[1,1] + matris[1,2]

   escreval
   escreval("A soma dos números da matriz é:", soma)

fimalgoritmo