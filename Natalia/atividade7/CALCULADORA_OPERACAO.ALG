Algoritmo "calculadora_operacao"

Var
   x, y, resultado: real
   opcao: inteiro
Inicio
   escreval("     Calculadora")
   escreval
   escreval

   escreval("Insira o n�mero desejado:")
   leia(x)
   escreval("Insira outro n�mero desejado:")
   leia(y)

   escreval("[1] Soma")
   escreval("[2] Subtra��o")
   escreval("[3] Multiplica��o")
   escreval("[4] Divis�o")
   escreval("Escolha uma das op��es citadas")
   leia(opcao)

   escolha opcao
   caso 1
      resultado <- x + y
      escreval("A soma de:", x, " e de ", y, " �: ", resultado)
   caso 2
      resultado <- x - y
      escreval("A subtra��o de:", x, " e de ", y, " �: ", resultado)
   caso 3
      resultado <- x * y
      escreval("A multiplica��o de:", x, " e de ", y, " �: ", resultado)
   caso 4
      resultado <- x / y
      escreval("A divis�o de:", x, " e de ", y, " �: ", resultado)
   outrocaso
      escreval("Op��o inv�lida, tente novamente.")
   fimescolha


Fimalgoritmo