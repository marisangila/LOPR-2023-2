Algoritmo "Questão11"

Var
//x = valor total compra ; y = parcelas; z = valor cada parcela
   x, y, z: real
Inicio
      escreval("Informe o valor da compra.")
      leia(x)
      escreval("Informe a quantidade de parcelas.")
      leia(y)
      z <- x / y
      escreva("O valor da parcela é " , z)
Fimalgoritmo