Algoritmo "Questão 01"
var
   nums: vetor[1..10] de inteiro
   calc: inteiro
   x: inteiro
   media: real
inicio
   escreval("                          === MÉDIA ===")
   escreval
   escreval

   para x de 1 até 10 faça
      escreva("Digite o",x,"º inteiro: ")
      leia(nums[x])
      calc <- calc + nums[x]
   fimpara
   timer(100)
   limpatela



   escreval("                          === MÉDIA ===")
   escreval
   media <- calc / x
   escreval("=== RESUMO ===")
   escreval
   para x de 1 até 10 faça
      escreval(x,"º inteiro: ",nums[x])
   fimpara
   escreval(" Média: ",media:2:2)
   escreval
   escreval("=== RESUMO ===")

Fimalgoritmo