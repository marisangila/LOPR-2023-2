Algoritmo "quest�o1"
// Preenche a matriz com 4x4 com valores rand�micos e em seguida mostra a
// matriz formatada.
Var

   matrizPontuacao: vetor [0..2, 0..2] de inteiro
   i, j: inteiro
   maior, menor, rodadaMaior, rodadaMenor, jogoMenor, jogoMaior: inteiro


Inicio


   PARA i de 0 ate 2 FACA
      PARA j de 0 ate 2 FACA
         ESCREVAL("Informe a pontua��o do" , i + 1 ," jogo na rodada",j + 01, ".")
         leia (matrizPontuacao[i,j])
      FIMPARA
   FIMPARA

   i <- 0
   j <- 0

   maior <- matrizPontuacao [0,0]
   menor <- matrizPontuacao [0,0]


   PARA i de 0 ate 2 FACA
      PARA j de 0 ate 2 FACA
         // An�lise de posi��o, a pontua��o na posi��o [rodadas,jogos] � menor que o menor?
         SE matrizPontuacao[i,j] <  menor entao
            menor <- matrizPontuacao[i,j]
            rodadaMenor <- i
            jogoMenor <- j
         FIMSE
         SE matrizPontuacao[i,j] >  maior entao
            maior <- matrizPontuacao[i,j]
            rodadaMaior <- i
            jogoMaior <- j

         FIMSE
      FIMPARA
   FIMPARA


   i <- 0
   j <- 0


   PARA i de 0 ate 2 FACA
      PARA j de 0 ate 2 FACA
         ESCREVA (matrizPontuacao[i,j])

      FIMPARA

      ESCREVAL

   FIMPARA

   ESCREVAL ("A maior pontua��o foi ", maior, " no", jogoMaior + 1, "� jogo da rodada ", rodadaMaior + 1)
   ESCREVAL ("A menor pontua��o foi ", menor, " no", jogoMenor + 1, "� jogo da rodada ", rodadaMenor + 1)




Fimalgoritmo