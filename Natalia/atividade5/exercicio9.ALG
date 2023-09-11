Algoritmo "exercicio9"

Var
   numeroUm, numeroDois, numeroTres: inteiro
Inicio
   escreval("Insira o primeiro número")
   leia(numeroUm)
   escreval("Insira o segundo número")
   leia(numeroDois)
   escreval("Insira o terceiro número")
   leia(numeroTres)

   se (numeroUm > numeroDois)e(numeroUm > numeroTres)entao
      escreval("O número", numeroUm, " é maior entre os três.")
   senao
      se (numeroDois > numeroUm)e(numeroDois > numeroTres)entao
         escreval("O número", numeroDois, " é maior entre os três.")
      senao
         escreval("O número", numeroTres, " é maior entre os três.")
      fimse
   fimse


Fimalgoritmo