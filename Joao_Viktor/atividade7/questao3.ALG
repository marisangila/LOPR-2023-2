Algoritmo "Quest�o 3"

Var
   numA, numB, resultado: real
   opcao: inteiro
Inicio
   escreval("             === CALCULADORA RUIM DE DOIS N�MEROS === ")
   escreval()
   escreval()
   escreva("Digite o primeiro n�mero: ")
   leia(numA)
   escreva("Digite o segundo n�mero: ")
   leia(numB)
   escreval("Qual opera��o deseja fazer?")
   escreval("1- Adi��o")
   escreval("2- Subtra��o")
   escreval("3- Divis�o")
   escreval("4- Multiplica��o")
   leia(opcao)

   escolha opcao
   caso 1
      resultado <- numA + numB
      escreval("O resultado �: ", resultado)

   caso 2
      resultado <-numA - numB
      escreval("O resultado �: ", resultado)

   caso 3
      se numB = 0 entao
         escreval("N�o � poss�vel fazer divis�o por 0")

      senao
         resultado <- numA / numB
         escreval("O resultado �: ", resultado:2:2)
      fimse

   caso 4
      resultado <- numA * numB
      escreval("O resultado �: ", resultado)
   fimescolha

Fimalgoritmo