Algoritmo "TrocaDeValores"
//Fernanda Figueredo Berwald 29/08

Var
   valorA,valorB,temp: inteiro

Inicio
   escreva("Digite um n�mero:")
   leia(valorA)
   escreva("Digite outro n�mero:")
   leia(valorB)
   temp <- valorA
   valorA <- valorB
   valorB <- temp
   escreval("Os valores invertidos s�o, A:",valorA," e B:",valorB)
   

Fimalgoritmo