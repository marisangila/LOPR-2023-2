Algoritmo "semnome"

Var
   valor_real: real
   cotacao_dolar: real
   convercao: real

Inicio
   escreval("CONVERÇÃO PARA DOLAR")
   
   escreval("Digite a quantidade em real:")
   leia(valor_real)
   escreval("Digite a cotação atual do dolar:")
   leia(cotacao_dolar)

   convercao <- valor_real / cotacao_dolar

   escreval("Esse valor em dolar fica:",convercao)


Fimalgoritmo