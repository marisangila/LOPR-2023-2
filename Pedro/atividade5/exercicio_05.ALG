Algoritmo "exercicio_05"
//Fa�a um pseudoc�digo que calcule o valor da multa que um usu�rio dever� pagar
//na biblioteca em caso de atraso, solicitando a quantidade de dias em atraso.
//Considere que, se ele atrasou o material em 7 dias ou mais, dever� pagar um
//valor de R$5,00 por dia de atraso. Se atrasou menos do que 7 dias,
//dever� pagar R$2,50 por dia de atraso.

Var
   // Se��o de Declara��es das vari�veis
   numeroDias : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite a quantidade de dias atrasados: ")
   leia(numeroDias)

   se(numeroDias >= 7)entao
      escreval("O atraso foi de:",numeroDias,"e o valor a ser pago �: ",numeroDias*5)
   senao
      escreval("O atraso foi de:",numeroDias,"e o valor a ser pago �: ",numeroDias*2.5)
   fimse
Fimalgoritmo