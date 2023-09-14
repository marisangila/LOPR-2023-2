Algoritmo "calculadora_operacao"

Var
   x, y, resultado: real
   opcao: inteiro
Inicio
   escreval("     Calculadora")
   escreval
   escreval

   escreval("Insira o número desejado:")
   leia(x)
   escreval("Insira outro número desejado:")
   leia(y)

   escreval("[1] Soma")
   escreval("[2] Subtração")
   escreval("[3] Multiplicação")
   escreval("[4] Divisão")
   escreval("Escolha uma das opções citadas")
   leia(opcao)

   escolha opcao
   caso 1
      resultado <- x + y
      escreval("A soma de:", x, " e de ", y, " é: ", resultado)
   caso 2
      resultado <- x - y
      escreval("A subtração de:", x, " e de ", y, " é: ", resultado)
   caso 3
      resultado <- x * y
      escreval("A multiplicação de:", x, " e de ", y, " é: ", resultado)
   caso 4
      resultado <- x / y
      escreval("A divisão de:", x, " e de ", y, " é: ", resultado)
   outrocaso
      escreval("Opção inválida, tente novamente.")
   fimescolha


Fimalgoritmo