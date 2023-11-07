Algoritmo "semnome"

Var
   matrix: vetor[0..2,0..2] de caractere
   player: caractere
   playerA: caractere
   i,j: inteiro
   posicao: inteiro
   numeroJogadas: inteiro
Inicio
   posicao <- 1
   PARA i de 0 ate 2 faca //linha
      PARA j de 0 ate 2 faca //coluna
         escreva("| ",posicao ," |")
         posicao <- posicao+1
      FIMPARA
      escreval
   FIMPARA
   posicao <- 1
   escreval("Qual jogador você é: X ou O? ")
   leia(player)
   SE player = "X" entao
      playerA <- "O"
   SENAO
      playerA <- "X"
   FIMSE
   numeroJogadas <- 1
   ENQUANTO numeroJogadas < 10 FACA
      escreval("Aonde deseja jogar?")
      leia(posicao)
      ESCOLHA (posicao)
      CASO 1
         matrix[0,0] <- player
      CASO 2
         matrix[0,1] <- player
      CASO 3
         matrix[0,2] <- player
      CASO 4
         matrix[1,0] <- player
      CASO 5
         matrix[1,1] <- player
      CASO 6
         matrix[1,2] <- player
      CASO 7
         matrix[2,0] <- player
      CASO 8
         matrix[2,1] <- player
      CASO 9
         matrix[2,2] <- player
      FIMESCOLHA

      PARA i de 0 ate 2 faca //linha
         PARA j de 0 ate 2 faca //coluna
            escreva("| ",matrix[i,j] ," |")
         FIMPARA
         escreval
      FIMPARA
   FIMENQUANTO



Fimalgoritmo