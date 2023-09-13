Algoritmo "Questão7"

Var
   dolar , reais , cotacaoDolar: real
Inicio
      escreval("Informe a cotação do dólar.")
      leia(cotacaoDolar)
      escreval("Informe a quantidade de dólares desejada")
      leia(dolar)
      reais <- dolar * cotacaoDolar
      escreval("$", dolar , " equivalem a R$ " , reais)
Fimalgoritmo