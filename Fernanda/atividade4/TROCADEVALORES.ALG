Algoritmo "TrocaDeValores"
//Fernanda Figueredo Berwald 29/08

Var
   valorA,valorB,temp: inteiro

Inicio
   escreva("Digite um número:")
   leia(valorA)
   escreva("Digite outro número:")
   leia(valorB)
   temp <- valorA
   valorA <- valorB
   valorB <- temp
   escreval("Os valores invertidos são, A:",valorA," e B:",valorB)
   

Fimalgoritmo