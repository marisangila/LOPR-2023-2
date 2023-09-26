Algoritmo "Exercicio01"
//Faça uma matriz quadrada, de 3 por 3, em que o usuário informe as pontuações
//dos 9 jogos de um time, onde cada 3 jogos foram realizados em uma rodada.
//Ao final, mostre ao usuário: todas as 9 pontuações e em qual das rodadas o
//time obteve a maior pontuação: na 1ª, 2ª ou 3ª rodada e qual foi essa
// pontuação.
//
Var
   // Seção de Declarações das variáveis

   i, j: inteiro
   vet: vetor [0..2, 0..2] de inteiro
   vetAux: vetor [0..2] de inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite a pontuação da rodada")

   para i de 0 ate 2 faca
      escreval("digite a pontuação da rodada ",i)
      para j de 0 ate 2 faca
         escreval("digite a pontuação do ",j," jogo")
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
      escreval("A maior pontuação foi na primeira ", vetAux[0])
   fimse

   se (vetAux[1] > vetAux[0]) e (vetAux[1] > vetAux[2]) entao
      escreval("A maior pontuação foi na segunda ", vetAux[1])
   fimse

   se(vetAux[2] > vetAux[0]) e (vetAux[2] > vetAux[1]) entao
      escreval("A maior pontuação foi na terceira ", vetAux[2])
   fimse
Fimalgoritmo