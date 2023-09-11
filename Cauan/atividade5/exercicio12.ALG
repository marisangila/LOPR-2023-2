algoritmo "exercicio12"
var
   valorA: inteiro
   valorB: inteiro
   valorC: inteiro
inicio
   escreval("digite um valor A: ")
   leia(valorA)
   escreval("digite um valor B: ")
   leia(valorB)
   escreval("digite um valor C: ")
   leia(valorC)
   se (valorA = valorC) e (valorA = valorC) entao
      escreval ("estes valores formam um triângulo equilátero")
   senao
      se (valorA = valorB) e (valorA <> valorC) entao
         escreval("estes valores formam um triângulo isósceles.")
      senao
         se (valorA <> valorB) e (valorA <> valorC) entao
            escreval ("estes valores formam um triângulo escaleno.")
         senao
            escreval ("estes valores não formam um triângulo.")
         fimse
      fimse
   fimse
fimalgoritmo