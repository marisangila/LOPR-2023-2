Algoritmo "EXERCICIO03"

//Fa�a um pseudoc�digo que pe�a os valores inteiros para uma matriz 3x3 e pe�a
//ao usu�rio qual o n�mero da linha que ele deseja ver os valores e
//mostre na tela somente os valores dessa linha.
Var
   // Se��o de Declara��es das vari�veis
   vet: vetor[0..2 , 0..2] de inteiro
   i,j, posicao: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 0 ate 2 faca
      escreval("Linha",i)
      para j de 0 ate 2 faca
         escreval("Coluna ",j)
         leia(vet [i , j] )
      fimpara
   fimpara
   para i de 0 ate 2 faca
      para j de 0 ate 2 faca
         escreva(vet[i , j])
      fimpara
      escreval("")
   fimpara
   escreval("Digite a linha q eseja visualizar(somente  1, 2 , 3 )")
   leia(posicao)
   posicao<- posicao -1
   para j de 0 ate 2 faca
      escreva(vet[posicao, j])
   fimpara
Fimalgoritmo