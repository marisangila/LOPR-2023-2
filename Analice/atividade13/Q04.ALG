Algoritmo "quest�o4"

//Fa�a um pseudoc�digo que encontre os n�meros primos de 1 a N.
// O pseudoc�digo deve imprimir na tela os n�meros primos.
// A verifica��o do n�mero (se � ou n�o � primo) deve ser feita atrav�s
// de uma fun��o.

Var


   primo: logico
   i, limite: inteiro
funcao verificarPrimo(candidato:inteiro): logico


var

   i:  inteiro


Inicio
   primo <- VERDADEIRO

   para i de 2 ate candidato - 1 faca
      SE candidato % i = 0 ENTAO
         primo <- FALSO
         INTERROMPA
      FIMSE

   FIMPARA

   RETORNE primo


fimfuncao


Inicio

   ESCREVAL ("de 1 at� qual n�mero voc� gostaria de verificar se � primo?")
   leia (limite)

   PARA i de 1 ate limite faca
      escreval ("O n�mero ",i," � primo? ", verificarPrimo(i))
   FIMPARA


Fimalgoritmo