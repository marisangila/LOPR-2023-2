Algoritmo "linha_matriz"
//Fa�a um pseudoc�digo que pe�a os valores inteiros para uma matriz 3x3 e
//pe�a ao usu�rio qual o n�mero da linha que ele deseja ver os valores e mostre
//na tela somente os valores dessa linha.
Var
   valoresVetor: vetor [0..2, 0..2] de inteiro
   linha: inteiro
   i, j: inteiro
Inicio

escreval("   Linha - Matriz")

//Entrada do usu�rio
   para i de 0 ate 2 faca
      para j de 0 ate 2 faca
         escreva("Digite um valor para a posi��o [", i, ",", j,"]: ")
         leia(valoresVetor[i, j])
      fimpara
   fimpara
   escreval

   escreva("Informe a linha desejada: ")
   leia(linha)
   escreval

//Sa�da
   para i de 0 ate 2 faca
      escreval(valoresVetor[linha, i])
   fimpara

Fimalgoritmo