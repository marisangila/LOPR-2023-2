Algoritmo "questao2"

Var
   numA, numB: inteiro


Inicio

   escreval ("---Igualando n�meros---")
   escreval ("Informe o primeiro n�mero: ")
   leia (numA)
   escreval ("Informe o segundo nem�ro: ")
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