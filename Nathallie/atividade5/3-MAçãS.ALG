Algoritmo "Maçãs"

Var
   macas: inteiro
   resultado: real
   resultado2: real

Inicio
   escreval("Quantas maçãs está comprando?")
   leia(macas)
   SE (macas >= 12) ENTAO
      resultado <- macas * 1.95
      escreval("Suas maçãs deram:", resultado)
   SENAO
      resultado2 <- macas * 2.30
      escreval("Suas maçãs deram:", resultado2)
   FIMSE
Fimalgoritmo