Algoritmo "Exercicio01"
//Fa�a uma matriz quadrada, de 3 por 3, em que o usu�rio informe as pontua��es
//dos 9 jogos de um time, onde cada 3 jogos foram realizados em uma rodada.
//Ao final, mostre ao usu�rio: todas as 9 pontua��es e em qual das rodadas o
//time obteve a maior pontua��o: na 1�, 2� ou 3� rodada e qual foi essa
// pontua��o.
//
Var
   // Se��o de Declara��es das vari�veis

   i, j: inteiro
   vet: vetor [0..2, 0..2] de inteiro
   vetAux: vetor [0..2] de inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite a pontua��o da rodada")

   para i de 0 ate 2 faca
      escreval("digite a pontua��o da rodada ",i)
      para j de 0 ate 2 faca
         escreval("digite a pontua��o do ",j," jogo")
         leia(vet[i ,j])
      fimpara
   fimpara

   para i de 0 ate 2 faca
      para j de 0 ate 2 faca
         vetAux[i]<- vetAux[i] + vet[i , j]
         escreva(vet[i,j])
      fimpara
      escreval("")
   fimpara

   se (vetAux[0] > vetAux[1]) e (vetAux[0] > vetAux[2]) entao
      escreval("A maior pontua��o foi na primeira ", vetAux[0])
   fimse

   se (vetAux[1] > vetAux[0]) e (vetAux[1] > vetAux[2]) entao
      escreval("A maior pontua��o foi na segunda ", vetAux[1])
   fimse

   se(vetAux[2] > vetAux[0]) e (vetAux[2] > vetAux[1]) entao
      escreval("A maior pontua��o foi na terceira ", vetAux[2])
   fimse
Fimalgoritmo