Algoritmo "exercicio9"

Var
   numeroUm, numeroDois, numeroTres: inteiro
Inicio
   escreval("Insira o primeiro n�mero")
   leia(numeroUm)
   escreval("Insira o segundo n�mero")
   leia(numeroDois)
   escreval("Insira o terceiro n�mero")
   leia(numeroTres)

   se (numeroUm > numeroDois)e(numeroUm > numeroTres)entao
      escreval("O n�mero", numeroUm, " � maior entre os tr�s.")
   senao
      se (numeroDois > numeroUm)e(numeroDois > numeroTres)entao
         escreval("O n�mero", numeroDois, " � maior entre os tr�s.")
      senao
         escreval("O n�mero", numeroTres, " � maior entre os tr�s.")
      fimse
   fimse


Fimalgoritmo