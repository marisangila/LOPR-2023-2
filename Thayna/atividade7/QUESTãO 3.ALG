Algoritmo "Questão 3"

Var
   num1, num2, resultado: real
   operacao: inteiro

Inicio
   escreval ("Informe o primeiro numero: ")
   leia (num1)
   escreval ("Informe o segundo numero: ")
   leia(num2)
   escreval ("Qual operação você deseja")
   escreval ("[1] + adição")
   escreval ("[2] - subtração")
   escreval ("[3] * multiplicação")
   escreval ("[4] / divisão")
   leia (operacao)
   escolha operacao
   caso 1
      resultado<- num1+ num2
      escreval ("O resultado da operacão é ", resultado)
   caso 2
      resultado<- num1-num2
      escreval ("O resultado da operacão é ", resultado)
   caso 3
      resultado <- num1*num2
      escreval ("O resultado da operacão é ", resultado)
   caso 4
      se (num2<>0) entao
         resultado <- num1/num2
         escreval ("O resultado da operacão é ", resultado)
      senao
         escreval ("O segundo número tem que ser diferente de zero!")
      fimse
   outrocaso
      escreval ("A operação informada não foi reconhecida!")
   fimescolha
Fimalgoritmo