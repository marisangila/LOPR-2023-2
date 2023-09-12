Algoritmo "Questão9"

Var
   compra: real
   venda: real
   representante: real
   impostos: real
Inicio
      escreval("Informe o valor da compra do produto.")
      leia(compra)
      representante <- 0.2
      impostos <- 0.3
      venda <- compra + (compra * representante) + (compra * impostos)
      escreval("O valor de venda é" , venda)


Fimalgoritmo