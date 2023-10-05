Algoritmo "questão4"

//Faça um pseudocódigo que encontre os números primos de 1 a N.
// O pseudocódigo deve imprimir na tela os números primos.
// A verificação do número (se é ou não é primo) deve ser feita através
// de uma função.

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

   ESCREVAL ("de 1 até qual número você gostaria de verificar se é primo?")
   leia (limite)

   PARA i de 1 ate limite faca
      escreval ("O número ",i," é primo? ", verificarPrimo(i))
   FIMPARA


Fimalgoritmo