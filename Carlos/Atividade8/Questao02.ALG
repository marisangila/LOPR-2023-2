Algoritmo "Atividade 8 - Estrutura de Repeti��o PARA/FA�A - Quest�o 02"

//Fa�a um pseudoc�digo que conte quantos n�meros m�ltiplos de 5 existem
//em um intervalo de n�meros informado pelo usu�rio.

Var

   valorA, valorB: inteiro
   i, numeros: inteiro


Inicio

   escreval("Vamos ver quantos n�meros m�ltiplos de 5 existem em um intervalo de n�meros.")
   escreval

   i <- 0

   escreval ("Informe o primeiro n�mero: ")
   leia (valorA)
   escreval ("Informe o segundo n�mero: ")
   leia (valorB)

   para i de valorA ate valorB faca
      se (i % 5 = 0 ) entao

         numeros <- numeros +1

      fimse
   fimpara
   
   escreval
   escreval ("Dentro deste intervalo existem", numeros," n�meros m�ltiplos de 5.")



Fimalgoritmo