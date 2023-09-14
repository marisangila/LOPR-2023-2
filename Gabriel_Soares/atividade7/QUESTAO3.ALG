Algoritmo "questao3"

Var
   num1, num2, resultado : real
   x : inteiro

Inicio
   escreva("Digite o primero número: ")
   leia(num1)
   escreva("Digite o segundo número: ")
   leia(num2)
   escreval("Escolha uma opção de operação:")
   escreval("1 - Adição")
   escreval("2 - Subtração")
   escreval("3 - Multiplicação")
   escreval("4 - Divisão")
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
         escreva("Divisão Inválida!")
      fimse
   outrocaso
      escreva("Opção não encontrada!")
   fimescolha

Fimalgoritmo