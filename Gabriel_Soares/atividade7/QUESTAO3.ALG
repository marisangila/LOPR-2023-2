Algoritmo "questao3"

Var
   num1, num2, resultado : real
   x : inteiro

Inicio
   escreva("Digite o primero n�mero: ")
   leia(num1)
   escreva("Digite o segundo n�mero: ")
   leia(num2)
   escreval("Escolha uma op��o de opera��o:")
   escreval("1 - Adi��o")
   escreval("2 - Subtra��o")
   escreval("3 - Multiplica��o")
   escreval("4 - Divis�o")
   leia(x)
   escolha x
   caso 1
      resultado <- num1 + num2
      escreva(num1, " + " , num2, " = " , resultado:2:2)
   caso 2
      resultado <- num1 - num2
      escreva(num1, " - " , num2, " = " , resultado:2:2)
   caso 3
      resultado <- num1 * num2
      escreva(num1, " * " , num2, " = " , resultado:2:2)
   caso 4
      se num2<>0 entao
         resultado <- num1 / num2
         escreva(num1, " + " , num2, " = " , resultado:2:2)
      senao
         escreva("Divis�o Inv�lida!")
      fimse
   outrocaso
      escreva("Op��o n�o encontrada!")
   fimescolha

Fimalgoritmo