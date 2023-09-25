Algoritmo "Questão 08"

Var
   x: inteiro
   valor,aux: vetor [0..9] de inteiro
   troca: logico
   temp: inteiro
   max: inteiro

Inicio
   escreval("                       === INVERSÃO ===")
   escreval
   para x de 0 até 9 faça
      escreva("Digite o",x,"º inteiro: ")
      leia(valor[x])
   fimpara

   max <- 9

   para x de 0 até 9 faça
      escreval("Números: ",valor[x])
   fimpara
   para x de 0 até 5 faça
      temp <- valor[x]
      valor[x] <- valor[max-x]
      valor[max-x] <- temp
   fimpara
   escreval
   escreval
   para x de 0 até 9 faça
      escreval("Invertidos: ",valor[x])
   fimpara

Fimalgoritmo