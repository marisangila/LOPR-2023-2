Algoritmo "Questão 04"
Var
   valor: vetor [1..12] de inteiro
   x, temp, tempPos: inteiro

Inicio

   escreval("                        === LISTA ===")
   escreval
   para x de 1 até 12 faça
      escreva("Digite o",x,"º inteiro: ")
      leia(valor[x])
   fimpara
   limpatela
   timer(100)

   escreval("                        === LISTA ===")
   escreval

   para x de 1 até 12 faça
      escreval(x,"º inteiro: ",valor[x])
      se valor[x] > temp entao
         temp <- valor[x]
         tempPos <- x
      fimse
   fimpara
   escreval
   escreval("=== RESUMO ===")
   escreval
   escreval("O maior valor é",temp," na posição",tempPos)

   para x de 1 até 12 faça
      se valor[x] < temp entao
         temp <- valor[x]
         tempPos <- x
      fimse
   fimpara
   escreval("O menor valor é",temp," na posição",tempPos)
   escreval
   escreval("=== RESUMO ===")



Fimalgoritmo