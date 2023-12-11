Algoritmo "Atv3"

Var
   lucroJaneiro , lucroFevereiro , lucroMarco , resultado: real
Inicio
      escreval("Insira o lucro de janeiro: ")
      leia(lucroJaneiro)
      escreval("Insira o lucro de Fevereiro: ")
      leia(lucroFevereiro)
      escreval("Insira o lucro de Marco: ")
      leia(lucroMarco)
      resultado <- (lucroJaneiro + lucroFevereiro + lucroMarco) / 3
      escreva("A media dos lucros foi de: ", resultado)
Fimalgoritmo