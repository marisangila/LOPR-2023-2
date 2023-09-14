Algoritmo "exercicio3"

Var
   macasCompradas, custoTotal: real

Inicio
   escreval("Insira o número de maçãs compradas:")
   leia(macasCompradas)

   se macasCompradas >= 12 entao
      custoTotal <- 1.95 * macasCompradas
      escreval ("Você comprou", macasCompradas, " maçãs e o valor de sua compra foi de R$", custoTotal)
   senao
      custoTotal <- 2.30
      escreval ("Você comprou", macasCompradas, " maçãs e o valor de sua compra foi de R$", custoTotal)
   fimse



Fimalgoritmo