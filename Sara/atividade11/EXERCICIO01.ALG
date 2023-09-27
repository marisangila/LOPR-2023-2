Algoritmo "exercicio01"

Var
   matrizPontuacoes: vetor[0..2, 0..2] de inteiro
   iRodadas, iJogos: inteiro
   maior, rodadaMaior, rodadaMenor, jogoMaior, JogoMenor, menor: inteiro
   

Inicio
   para iRodadas de 0 ate 2 faca
      para iJogos de 0 ate 2 faca
         escreval("Digite a pontuação do ", iJogos + 1, "° jogo da", iRodadas + 1,"°rodada:")
         leia(matrizPontuacoes[iRodadas, iJogos])
      fimpara
   fimpara


   iJogos <- 0
   iRodadas <- 0
   
   maior <- matrizPontuacoes[0,0]
   menor <- matrizPontuacoes[0,0]
   
   para iRodadas de 0 ate 2 faca
      para iJogos de 0 ate 2 faca
      //analise de posição, a pontuação na posição [rodadas, jogos] é menor que o menor?
         se matrizPontuacoes[iRodadas, iJogos] < menor entao
            menor <- matrizPontuacoes[iRodadas, iJogos]
            rodadaMenor <- iRodadas
            jogoMenor <- iJogos
         fimse
         se matrizPontuacoes[iRodadas, iJogos] > maior entao
            maior <- matrizPontuacoes[iRodadas, iJogos]
            rodadaMaior <- iRodadas
            jogoMaior <- iJogos
         fimse
      fimpara
   fimpara

   iJogos <- 0
   iRodadas <- 0
   para iRodadas de 0 ate 2 faca
      para iJogos de 0 ate 2 faca
         escreva(matrizPontuacoes[iRodadas, iJogos])
      fimpara
      escreval
   fimpara
   
   escreval("A maior pontuação foi ",  maior," no ",jogoMaior + 1 ,"° jogo da rodada ", rodadaMaior + 1)
   escreva("E a menor pontuação foi ",  menor," no ",jogoMenor + 1 ,"° jogo da rodada ", rodadaMenor + 1)
Fimalgoritmo