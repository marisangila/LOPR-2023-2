Algoritmo "exercicio_05"
//Faça um pseudocódigo que calcule o valor da multa que um usuário deverá pagar
//na biblioteca em caso de atraso, solicitando a quantidade de dias em atraso.
//Considere que, se ele atrasou o material em 7 dias ou mais, deverá pagar um
//valor de R$5,00 por dia de atraso. Se atrasou menos do que 7 dias,
//deverá pagar R$2,50 por dia de atraso.

Var
   // Seção de Declarações das variáveis
   numeroDias : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite a quantidade de dias atrasados: ")
   leia(numeroDias)

   se(numeroDias >= 7)entao
      escreval("O atraso foi de:",numeroDias,"e o valor a ser pago é: ",numeroDias*5)
   senao
      escreval("O atraso foi de:",numeroDias,"e o valor a ser pago é: ",numeroDias*2.5)
   fimse
Fimalgoritmo