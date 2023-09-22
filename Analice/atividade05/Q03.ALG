Algoritmo "questão3"


Var

   macas : inteiro
   resultado: real
   valor: real

Inicio

   escreva ("Quantas maças você gostaria de comprar?")
   leia (macas)

   SE (macas <= 12) ENTAO
      resultado <- (macas * 2.30)
      escreval ("Foram compradas",macas,"e o valor final da compra é", resultado)
      SENAO
      resultado <- (macas * 1.95)
      escreval ("Foram compradas",macas,"e o valor final da compra é", resultado)

   FIMSE


Fimalgoritmo