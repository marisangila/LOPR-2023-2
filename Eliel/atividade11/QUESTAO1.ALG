Algoritmo "questao1"

Var
   jogos: vetor [1..3 , 1..3] de inteiro
   i, j: inteiro
   maiorResult: inteiro
   posicao: inteiro
   varTemp: inteiro
Inicio

   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreval ("Informe a pontuação do jogo ", j, " da ", i, "ª rodada: ")
         leia (jogos[i, j])
         varTemp <- varTemp + jogos[i, j]
      fimpara
      se varTemp > maiorResult entao
         posicao <- i
         maiorResult <- varTemp
         varTemp <- 0
      fimse
      escreval
   fimpara
   para i de 1 ate 3 faca
      escreval ("Rodada", i, ": ")
      para j de 1 ate 3 faca
         escreva (jogos[i, j])
      fimpara
      escreval
   fimpara
   escreval
   para i de 1 ate 3 faca
      escreva (i, "ª rodada ")
      para j de 1 ate 3 faca
         escreva (jogos[i, j])
      fimpara
      escreval
   fimpara
   escreval
   escreval("Melhor Rodada:")
   escreval("A",posicao,"ª rodada teve",maiorResult," pontos")





Fimalgoritmo