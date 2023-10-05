Algoritmo "Atividade 8 - Estrutura de Repetição PARA/FAÇA - Questão 02"

//Faça um pseudocódigo que conte quantos números múltiplos de 5 existem
//em um intervalo de números informado pelo usuário.

Var

   valorA, valorB: inteiro
   i, numeros: inteiro


Inicio

   escreval("Vamos ver quantos números múltiplos de 5 existem em um intervalo de números.")
   escreval

   i <- 0

   escreval ("Informe o primeiro número: ")
   leia (valorA)
   escreval ("Informe o segundo número: ")
   leia (valorB)

   para i de valorA ate valorB faca
      se (i % 5 = 0 ) entao

         numeros <- numeros +1

      fimse
   fimpara
   
   escreval
   escreval ("Dentro deste intervalo existem", numeros," números múltiplos de 5.")



Fimalgoritmo