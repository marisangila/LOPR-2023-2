Algoritmo "Questão 08"

Var
   x: inteiro
   valor: vetor [1..10] de inteiro
   troca: logico
   temp: inteiro


Inicio
   escreval("                       === ORDENAÇÃO ===")
   escreval
   para x de 1 até 10 faça
      escreva("Digite o",x,"º inteiro: ")
      leia(valor[x])
   fimpara

   troca <- verdadeiro
   enquanto troca = verdadeiro faça
      troca <- falso
      para x de 1 até 10 - 1 faça
         se valor[x] < valor[x+1] entao
            temp <- valor[x]
            valor[x] <- valor[x+1]
            valor[x+1] <- temp
            troca <- verdadeiro
         fimse
      fimpara
   fimenquanto
   escreval
   escreval("=== RESUMO ===")
   escreval
   para x de 1 até 10 faça
      escreval(valor[x])
   fimpara
   escreval
   escreval("=== RESUMO ===")



Fimalgoritmo