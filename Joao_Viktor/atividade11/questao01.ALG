Algoritmo "Quest�o 01"

Var
   jogos: vetor[1..3,1..3] de inteiro
   x: inteiro
   y: inteiro
   topScore: inteiro
   temp: inteiro
   position: inteiro
Inicio

   escreval
   escreval("                  === PONTUA��O DOS JOGOS ===")
   escreval
   escreval

   para x de 1 at� 3 fa�a
      para y de 1 at� 3 fa�a
         escreva("Digite a",y,"� pontua��o da",x,"� rodada: ")
         leia(jogos[x,y])
         temp <- temp + jogos[x,y]
      fimpara
      se temp > topScore entao
         topScore <- temp
         position <- x
         temp <- 0
      fimse
   fimpara

   escreval
   escreval
   escreval("=== RESUMO ===")
   escreval
   escreval("              PONTOS")
   escreval("           ____________")
   para x de 1 at� 3 fa�a
      escreva(x,"� rodada| ")
      para y de 1 at� 3 fa�a
         escreva(jogos[x,y])
      fimpara
      escreval
   fimpara
   escreval
   escreval
   escreval("Melhor Rodada:")
   escreval("A",position,"� rodada teve",topScore," pontos")
   escreval
   escreval("=== RESUMO ===")


Fimalgoritmo