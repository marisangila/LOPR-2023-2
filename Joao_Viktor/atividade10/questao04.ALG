Algoritmo "Quest�o 04"
Var
   valor: vetor [1..12] de inteiro
   x, temp, tempPos: inteiro

Inicio

   escreval("                        === LISTA ===")
   escreval
   para x de 1 at� 12 fa�a
      escreva("Digite o",x,"� inteiro: ")
      leia(valor[x])
   fimpara
   limpatela
   timer(100)

   escreval("                        === LISTA ===")
   escreval

   para x de 1 at� 12 fa�a
      escreval(x,"� inteiro: ",valor[x])
      se valor[x] > temp entao
         temp <- valor[x]
         tempPos <- x
      fimse
   fimpara
   escreval
   escreval("=== RESUMO ===")
   escreval
   escreval("O maior valor �",temp," na posi��o",tempPos)

   para x de 1 at� 12 fa�a
      se valor[x] < temp entao
         temp <- valor[x]
         tempPos <- x
      fimse
   fimpara
   escreval("O menor valor �",temp," na posi��o",tempPos)
   escreval
   escreval("=== RESUMO ===")



Fimalgoritmo