Algoritmo "Quest�o 02"

Var
   tabela: vetor [1..2,1..3] de inteiro
   x: inteiro
   y: inteiro
   total: inteiro
Inicio

   escreval
   escreval("                     === SOMA DE MATRIZ ===")
   para x de 1 at� 2 fa�a
      para y de 1 at� 3 fa�a
         escreva(x,"� linha -",y,"� coluna: ")
         leia(tabela[x,y])
         total <- total + tabela[x,y]
      fimpara
   fimpara

   escreval
   escreval

   escreval("=== RESUMO ===")
   escreval
   escreval("A soma da matriz foi de:",total)
   escreval
   escreval("=== RESUMO ===")


Fimalgoritmo