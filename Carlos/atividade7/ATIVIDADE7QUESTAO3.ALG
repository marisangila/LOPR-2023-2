algoritmo "LOPR - Atividade 7 - Questão 3"
var
   valorA, valorB, resultado: real
   operacao : inteiro

inicio

   escreval("Vamos cacular o resultado de uma operação entre dois valores.")
   escreval
   escreval("Escolha o tipo da operação: ")
   escreval("[1] - Adição")
   escreval("[2] - Subtração")
   escreval("[3] - Divisão")
   escreval("[4] - Multiplicação")
   leia (operacao)

   escolha operacao
   caso 1
      escreval
      escreval("Agora informe dois valores.")
      escreval("Informe um valor para A:")
      leia(valorA)
      escreval("Informe um valor para B:")
      leia(valorB)
      resultado <- valorA + valorB
      escreval
      escreva("O resultado da adição entre",valorA," e",valorB," é",resultado)
   caso 2
      escreval
      escreval("Agora informe dois valores.")
      escreval("Informe um valor para A:")
      leia(valorA)
      escreval("Informe um valor para B:")
      leia(valorB)
      resultado <- valorA - valorB
      escreval
      escreva("O resultado da subtração entre",valorA," e",valorB," é",resultado)
   caso 3
      escreval
      escreval("Agora informe dois valores.")
      escreval("Informe um valor para A:")
      leia(valorA)
      escreval("Informe um valor para B:")
      leia(valorB)
      enquanto valorB = 0 faca
         escreval("O valor de B tende a ser diferente de 0.")
         escreval("Informe um valor para B:")
         leia(valorB)
         escreval
      fimenquanto
      resultado <- valorA / valorB
      escreval
      escreva("O resultado da divisão entre",valorA," e",valorB," é",resultado)
   caso 4
      escreval
      escreval("Agora informe dois valores.")
      escreval("Informe um valor para A:")
      leia(valorA)
      escreval("Informe um valor para B:")
      leia(valorB)
      resultado <- valorA * valorB
      escreval
      escreva("O resultado da multiplicação entre",valorA," e",valorB," é",resultado)
   fimescolha


fimalgoritmo