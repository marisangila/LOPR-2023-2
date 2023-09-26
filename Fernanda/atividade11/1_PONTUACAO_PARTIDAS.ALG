Algoritmo "Pontuacao_Partidas"

Var
   mat:vetor[1..3,1..3] de inteiro
   i,j: inteiro
   soma: inteiro
   maiorPontuacao: inteiro
   posicao: inteiro
   temp:inteiro
Inicio
   escreval("      ==Pontuação dos Jogos==")
   escreval

   PARA i de 1 ate 3 FACA
      PARA j de 1 ate 3 FACA
         escreva("Informe a pontuação da rodada",i,":")
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
   escreval("A maior pontuação foi:",maiorPontuacao)
   escreval("A rodada foi a",posicao,"º")

Fimalgoritmo

//Faça uma matriz quadrada, de 3 por 3, em que o usuário informe as pontuações
//dos 9 jogos de um time, onde cada 3 jogos foram realizados em uma rodada. Ao
//final, mostre ao usuário: todas as 9 pontuações e em qual das rodadas o time
//obteve a maior pontuação: na 1ª, 2ª ou 3ª rodada e qual foi essa pontuação.