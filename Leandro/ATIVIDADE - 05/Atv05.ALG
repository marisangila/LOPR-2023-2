Algoritmo "semnome"

Var
   diasAtraso: inteiro
   multa: real
Inicio
      escreva("Quantos dias de atraso? ")
      leia(diasAtraso)
      SE diasAtraso < 7 ENTAO
         multa <- diasAtraso * 2.50
         escreva("Sua multa e de ",multa, " reais!")
      SENAO
           multa <- diasAtraso * 5
           escreva("Sua multa e de ",multa, " reais!")
      FIMSE
Fimalgoritmo