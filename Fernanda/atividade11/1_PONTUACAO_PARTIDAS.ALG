Algoritmo "Pontuacao_Partidas"

Var
   mat:vetor[1..3,1..3] de inteiro
   i,j: inteiro
   soma: inteiro
   maiorPontuacao: inteiro
   posicao: inteiro
   temp:inteiro
Inicio
   escreval("      ==Pontua��o dos Jogos==")
   escreval

   PARA i de 1 ate 3 FACA
      PARA j de 1 ate 3 FACA
         escreva("Informe a pontua��o da rodada",i,":")
         leia(mat[i,j])
         temp <- temp + mat[i,j]
      FIMPARA
      se temp > maiorPontuacao entao
         maiorPontuacao <- temp
         posicao <- i
         temp <- 0
      fimse
   FIMPARA

   escreval
   escreval("===Resumo Final===")
   escreval
   PARA i de 1 ate 3 FACA
      PARA j de 1 ate 3 FACA
         escreva(mat[i,j])
      FIMPARA
      escreval
   FIMPARA
   escreval
   escreval("A maior pontua��o foi:",maiorPontuacao)
   escreval("A rodada foi a",posicao,"�")

Fimalgoritmo

//Fa�a uma matriz quadrada, de 3 por 3, em que o usu�rio informe as pontua��es
//dos 9 jogos de um time, onde cada 3 jogos foram realizados em uma rodada. Ao
//final, mostre ao usu�rio: todas as 9 pontua��es e em qual das rodadas o time
//obteve a maior pontua��o: na 1�, 2� ou 3� rodada e qual foi essa pontua��o.