Algoritmo "atividade3"

Var
   lucroJan, lucroFev, lucroMar: real
   media: real

Inicio
      escreva("Digite o lucro de janeiro: ")
      leia(lucroJan)
      escreva("Digite o lucro de fevereiro: ")
      leia(lucroFev)
      escreva("Digite o lucro de mar�o: ")
      leia(lucroMar)
      
      media <- (lucroJan + lucroFev + lucroMar) / 3
      escreva("A m�dia de lucro dos tr�s meses foi ", media,".")

Fimalgoritmo