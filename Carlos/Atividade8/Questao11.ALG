Algoritmo "Atividade 8 - Estrutura de Repeti��o PARA/FA�A - Quest�o 11"

// Fa�a um pseudoc�digo que pe�a 10 n�meros ao usu�rio. Em seguida, pergunte a ele o que ele deseja saber (utilizando a estrutura escolha):
//Quantos n�meros pares?
//Quantos n�meros �mpares?
//Quantos negativos?
//E exiba esses valores de acordo com a escolha.


var

   numeros, numPar, numImpar, numNegativo, i, resultado: inteiro

inicio


   PARA i de 1 ATE 10 FACA
      ESCREVAL("Digite um n�mero at� completar 10 n�meros: ")
      leia (numeros)

      SE (numeros % 2 = 0) ENTAO
         numPar <- numPar +1
      SENAO
         numImpar <- numImpar +1
      FIMSE

      SE (numeros < 0) ENTAO
         numNegativo <- numNegativo + 1
      FIMSE

   FIMPARA

   ESCREVAL ("O que deseja saber sobre esses dez n�meros? ")
   ESCREVAL ("[1] Quantos n�meros s�o �mpares.")
   ESCREVAL ("[2] Quantos n�meros s�o par.")
   ESCREVAL ("[3] Quantos s�o negativos. ")
   leia (resultado)

   ESCOLHA resultado

   CASO 1
      ESCREVAL ("H�", numPar, "pares.")
   CASO 2
      ESCREVAL ("H�", numImpar, "�mpares.")
   CASO 3
      ESCREVAL ("H�", numNegativo, "n�meros negativos.")
   OUTROCASO
      ESCREVAL ("opera��o inv�lida, tente novamente mais tarde!")

   FIMESCOLHA

fimalgoritmo