Algoritmo "Lucros"
//Fernanda Figueredo Berwald

Var
   lucroJan,lucroFev,lucroMar,lucroMedio,somalucro: real

Inicio
      escreva("Digite o lucro de janeiro: ")
      leia(lucroJan)
      escreva("Digite o lucro de feveiro: ")
      leia(lucroFev)
      escreva("Digite o lucro de março: ")
      leia(lucroMar)
      somalucro <- lucroJan + lucroFev + lucroMar
      lucroMedio <- somalucro/3
      escreval("O seu lucro médio é de: ", lucroMedio)


Fimalgoritmo