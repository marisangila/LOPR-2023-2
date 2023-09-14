algoritmo "exercicio3"
var
   numeroA,numeroB: real
   resultado: real
   opcao: inteiro
inicio
   escreval ("digite um número A: ")
   leia(numeroA)
   escreval("digite um número B: ")
   leia(numeroB)
   escreval ("digite uma das seguintes opções: ")
   escreval ("1-adição")
   escreval("2-subtração")
   escreval("3-multiplicação")
   escreval("4-divisão")
   leia(opcao)

   escolha opcao
   caso 1
      resultado <- numeroA + numeroB
      escreval ("o resultado da operação é:",resultado)
   caso 2
      resultado <- numeroA - numeroB
      escreval ("o resultado da operação é:",resultado)
   caso 3
      resultado <- numeroA * numeroB
      escreval ("o resultado da operação é:",resultado)
   caso 4
      se (numeroA = 0) ou (numeroB = 0)entao
         escreval ("divisão inválida")
         escreval ("impossível divisão por 0")
      senao
         resultado <- numeroA / numeroB
         escreval ("o resultado da operação é:",resultado)
      fimse
   outrocaso
      escreval("operação inválida")
   fimescolha

fimalgoritmo