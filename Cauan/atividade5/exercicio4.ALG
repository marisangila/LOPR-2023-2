algoritmo "exercicio4"
var
   numeroA: real
   numeroB: real
inicio
   escreval("digite o primeiro número: ")
   leia(numeroA)
   escreval("digite o segundo número: ")
   leia(numeroB)
   se (numeroA > numeroB) entao
      escreval ("o primeiro número(",numeroA,") é o maior")
   senao
      se (numeroA = numeroB) entao
         escreval ("os números são iguais")
      senao
         escreval ("o segundo número(",numeroB,") é o maior")
      fimse
   fimse
fimalgoritmo