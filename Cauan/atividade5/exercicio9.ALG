algoritmo "exercicio9"
var
   numeroA: real
   numeroB: real
   numeroC: real
inicio
   escreval ("digite um número A: ")
   leia(numeroA)
   escreval ("digite um número B: ")
   leia(numeroB)
   escreval ("digite um número C: ")
   leia(numeroC)
   se (numeroA > numeroB) e (numeroA > numeroC) entao
      escreva("o maior número é o número A: ",numeroA)
   senao
      se (numeroB > numeroA) e (numeroB > numeroC) entao
         escreva("o maior número é o número B: ",numeroB)
      senao
         escreva("o maior número é o número C: ",numeroC)
      fimse
   fimse
fimalgoritmo