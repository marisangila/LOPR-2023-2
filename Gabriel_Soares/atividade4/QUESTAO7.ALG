Algoritmo "questao7"

Var
   // Seção de Declarações das variáveis
   dolar, cotacaoDolar, reais : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("-----ConVerSor-----")
   escreva("Informe a quantidade de dinheiro, em reais: ")
   leia(reais)
   escreva("Informe a cotação atual do dolar: ")
   leia(cotacaoDolar)
   dolar <- reais / cotacaoDolar
   escreva("Você tem atualmente US$", dolar)

Fimalgoritmo