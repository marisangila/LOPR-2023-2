Algoritmo "Questão 3"

Var
   numA, numB, resultado: real
   opcao: inteiro
Inicio
   escreval("             === CALCULADORA RUIM DE DOIS NÚMEROS === ")
   escreval()
   escreval()
   escreva("Digite o primeiro número: ")
   leia(numA)
   escreva("Digite o segundo número: ")
   leia(numB)
   escreval("Qual operação deseja fazer?")
   escreval("1- Adição")
   escreval("2- Subtração")
   escreval("3- Divisão")
   escreval("4- Multiplicação")
   leia(opcao)

   escolha opcao
   caso 1
      resultado <- numA + numB
      escreval("O resultado é: ", resultado)

   caso 2
      resultado <-numA - numB
      escreval("O resultado é: ", resultado)

   caso 3
      se numB = 0 entao
         escreval("Não é possível fazer divisão por 0")

      senao
         resultado <- numA / numB
         escreval("O resultado é: ", resultado:2:2)
      fimse

   caso 4
      resultado <- numA * numB
      escreval("O resultado é: ", resultado)
   fimescolha

Fimalgoritmo