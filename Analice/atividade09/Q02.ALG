Algoritmo "questão2"

//DECREMENTO

Var

   numeroUm, numeroDois: inteiro

Inicio

   escreval ("Digite um número: ")
   leia (numeroUm)
   escreval ("Digite outro número: ")
   leia (numeroDois)

   enquanto (numeroUm <> numeroDois) faca
      se (numeroUm > numeroDois) entao
         numeroUm <- numeroUm - 1
      senao
         numeroUm <- numeroUm +1
         escreval (numeroUm)
      fimse
   fimenquanto

Fimalgoritmo