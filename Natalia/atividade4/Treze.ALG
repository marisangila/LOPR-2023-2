Algoritmo "treze"

Const
   JUROS = 0.05

Var
   valorFinal: real
   valorInicial: real

Inicio
   escreval("Insira o valor que foi investido:")
   leia(valorInicial)
   valorFinal <- valorInicial + (valorInicial * JUROS * 3)
   escreval("Ap�s tr�s anos de investimento, voc� ter�:", valorFinal)


Fimalgoritmo