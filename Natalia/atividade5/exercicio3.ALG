Algoritmo "exercicio3"

Var
   macasCompradas, custoTotal: real

Inicio
   escreval("Insira o n�mero de ma��s compradas:")
   leia(macasCompradas)

   se macasCompradas >= 12 entao
      custoTotal <- 1.95 * macasCompradas
      escreval ("Voc� comprou", macasCompradas, " ma��s e o valor de sua compra foi de R$", custoTotal)
   senao
      custoTotal <- 2.30
      escreval ("Voc� comprou", macasCompradas, " ma��s e o valor de sua compra foi de R$", custoTotal)
   fimse



Fimalgoritmo