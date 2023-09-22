Algoritmo "questao2"

Var
   numA, numB: inteiro


Inicio

   escreval ("---Igualando números---")
   escreval ("Informe o primeiro número: ")
   leia (numA)
   escreval ("Informe o segundo nemúro: ")
   leia (numB)
   enquanto numA <> numB faca
      se numA > numB entao
         numA <- numA - 1
      senao
         numA <- numA + 1
      fimse
   fimenquanto
   escreval (numA, ", ", numB )





Fimalgoritmo