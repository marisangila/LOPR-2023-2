Algoritmo "Questão 02"
var
   nums, acimaMedia: vetor[1..10] de inteiro
   calc: inteiro
   cont: inteiro
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
   limpatela



   escreval("                          === MÉDIA ===")
   escreval
   media <- calc / x

   escreval("=== RESUMO ===")
   escreval
   para x de 1 até 10 faça
      se nums[x] > media entao
         acimaMedia[cont+1] <- nums[x]
         cont <- cont + 1
      fimse
   fimpara
   timer(100)
   escreval("Tiveram",cont," números acima da média")
   escreval("Sendo eles:")
   escreval
   para x de 1 até cont faça
      escreval(x,"º acima da média - ",acimaMedia[x])
   fimpara
   escreval
   escreval(" Média: ",media:2:2)
   escreval
   escreval("=== RESUMO ===")

Fimalgoritmo