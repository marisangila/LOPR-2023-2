Algoritmo "Questão 05"
Var
   tabela: vetor [1..3,1..4] de inteiro
   somaSemanas: inteiro
   somaTrimestre: inteiro
   temp: inteiro
   x: inteiro
   y: inteiro



Inicio
   escreval
   escreval("                        === VENDAS ===")
   escreval
   para x de 1 até 3 faça
      escreval(x,"º mês:")
      para y de 1 até 4 faça
         escreva("Vendas da",y,"ª semana: ")
         leia(tabela[x,y])
         somaTrimestre <- somaTrimestre + tabela[x,y]
         se y = 1 entao
            somaSemanas <- somaSemanas + tabela[x,y]
         fimse
      fimpara
      escreval
   fimpara



   escreval
   escreval("=== RESUMO ===")
   escreval
   escreval("Total de vendas no trimestre:",somaTrimestre)
   para x de 1 até 3 faça
      para y de 1 até 4 faça
         temp <- temp + tabela[x,y]
      fimpara
      escreval("Total vendido no",x,"º mês:",temp)
      temp <- 0
   fimpara
   escreval("Total de vendas nas primeiras semanas:",somaSemanas)
   escreval
   escreval("=== RESUMO ===")


Fimalgoritmo