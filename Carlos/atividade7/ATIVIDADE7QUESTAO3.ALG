algoritmo "LOPR - Atividade 7 - Quest�o 3"
var
   valorA, valorB, resultado: real
   operacao : inteiro

inicio

   escreval("Vamos cacular o resultado de uma opera��o entre dois valores.")
   escreval
   escreval("Escolha o tipo da opera��o: ")
   escreval("[1] - Adi��o")
   escreval("[2] - Subtra��o")
   escreval("[3] - Divis�o")
   escreval("[4] - Multiplica��o")
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
      escreva("O resultado da adi��o entre",valorA," e",valorB," �",resultado)
   caso 2
      escreval
      escreval("Agora informe dois valores.")
      escreval("Informe um valor para A:")
      leia(valorA)
      escreval("Informe um valor para B:")
      leia(valorB)
      resultado <- valorA - valorB
      escreval
      escreva("O resultado da subtra��o entre",valorA," e",valorB," �",resultado)
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
      escreva("O resultado da divis�o entre",valorA," e",valorB," �",resultado)
   caso 4
      escreval
      escreval("Agora informe dois valores.")
      escreval("Informe um valor para A:")
      leia(valorA)
      escreval("Informe um valor para B:")
      leia(valorB)
      resultado <- valorA * valorB
      escreval
      escreva("O resultado da multiplica��o entre",valorA," e",valorB," �",resultado)
   fimescolha


fimalgoritmo