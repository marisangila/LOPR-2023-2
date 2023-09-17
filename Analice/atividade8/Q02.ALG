Algoritmo "questão2"

// MÚLTIPLOS DE 5

Var

   numUm, numDois: inteiro
   i, numeros: inteiro


Inicio


   i <- 0

   ESCREVAL ("Digite um número: ")
   leia (numUm)
   ESCREVAL ("Digite o segundo número: ")
   leia (numDois)


   ESCREVAl ("Nesse intervalo, esses números são divisíveis por 5: ")
   PARA i de numUm ATE numDois FACA
      SE (i % 5 = 0 ) ENTAO

         numeros <- numeros +1

      FIMSE
   FIMPARA

   ESCREVAL (numeros)



Fimalgoritmo