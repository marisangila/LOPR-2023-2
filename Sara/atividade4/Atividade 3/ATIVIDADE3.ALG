Algoritmo "atividade3"

Var
   lucroJan, lucroFev, lucroMar: real
   media: real

Inicio
      escreva("Digite o lucro de janeiro: ")
      leia(lucroJan)
      escreva("Digite o lucro de fevereiro: ")
      leia(lucroFev)
      escreva("Digite o lucro de março: ")
      leia(lucroMar)
      
      media <- (lucroJan + lucroFev + lucroMar) / 3
      escreva("A média de lucro dos três meses foi ", media,".")

Fimalgoritmo