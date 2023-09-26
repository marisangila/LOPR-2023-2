Algoritmo "Questão 01"

Var
   jogos: vetor[1..3,1..3] de inteiro
   x: inteiro
   y: inteiro
   topScore: inteiro
   temp: inteiro
   position: inteiro
Inicio

   escreval
   escreval("                  === PONTUAÇÃO DOS JOGOS ===")
   escreval
   escreval

   para x de 1 até 3 faça
      para y de 1 até 3 faça
         escreva("Digite a",y,"ª pontuação da",x,"ª rodada: ")
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
   para x de 1 até 3 faça
      escreva(x,"ª rodada| ")
      para y de 1 até 3 faça
         escreva(jogos[x,y])
      fimpara
      escreval
   fimpara
   escreval
   escreval
   escreval("Melhor Rodada:")
   escreval("A",position,"ª rodada teve",topScore," pontos")
   escreval
   escreval("=== RESUMO ===")


Fimalgoritmo