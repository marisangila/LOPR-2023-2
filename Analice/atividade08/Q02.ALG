Algoritmo "quest�o2"

// M�LTIPLOS DE 5

Var

   numUm, numDois: inteiro
   i, numeros: inteiro


Inicio


   i <- 0

   ESCREVAL ("Digite um n�mero: ")
   leia (numUm)
   ESCREVAL ("Digite o segundo n�mero: ")
   leia (numDois)


   ESCREVAl ("Nesse intervalo, esses n�meros s�o divis�veis por 5: ")
   PARA i de numUm ATE numDois FACA
      SE (i % 5 = 0 ) ENTAO

         numeros <- numeros +1

      FIMSE
   FIMPARA

   ESCREVAL (numeros)



Fimalgoritmo