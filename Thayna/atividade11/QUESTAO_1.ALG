Algoritmo "questao_1"

Var
   matrizQuadrada: vetor [0..2, 0..2] de inteiro
   jogo,rodada,maior,menor,rodadaMaior,rodadaMenor,jogoMenor, jogoMaior: inteiro

Inicio
   para rodada de 0 ate 2 faca
      para jogo de 0 ate 2 faca
         escreval ("Digite a pontuação do: ",jogo+1, " jogo da ",rodada+1, " rodada")
         leia(matrizQuadrada[jogo,rodada])
      fimpara
   fimpara

   jogo<- 0
   rodada<- 0

   maior<- matrizQuadrada[jogo,rodada]
   menor<- matrizQuadrada[jogo,rodada]

   para rodada de 0 ate 2 faca
      para jogo de 0 ate 2 faca
         //Analise de posição e pontuação
         se matrizQuadrada[jogo,rodada] > maior entao
            maior<- matrizQuadrada[jogo,rodada]
            rodadaMaior<-rodada
            jogoMaior<- jogo
         fimse
         se matrizQuadrada[jogo,rodada] < menor entao
            menor<- matrizQuadrada[jogo,rodada]
            rodadaMenor<- rodada
            jogoMenor<- jogo
         fimse
      fimpara
   fimpara

   jogo<-0
   rodada<-0
   para rodada de 0 ate 2 faca
      para jogo de 0 ate 2 faca
         escreva(matrizQuadrada[jogo,rodada])
      fimpara
      escreval
   fimpara

   escreval ("A maior pontuação foi ", maior,",no jogo ",jogoMaior+1, " na rodada ",rodadaMaior+1)
   escreval ("A menor pontuação foi ", menor,",no jogo ",jogoMenor+1, " na rodada ",rodadaMenor+1)

Fimalgoritmo