Algoritmo "ex05"

//Fa�a um pseudoc�digo que calcule o valor da multa que um usu�rio dever� pagar
//na biblioteca em caso de atraso, solicitando a quantidade de dias em atraso.
//Considere que, se ele atrasou o material em 7 dias ou mais, dever� pagar um
//valor de R$5,00 por dia de atraso. Se atrasou menos do que 7 dias, dever�
//pagar R$2,50 por dia de atraso.

// 7 ou + = 5
//-7 = 2,50

Var

    valorMulta : real
    diasAtraso : inteiro

Inicio

     escreval("Digite a quantidade de dias atrasados: ")
     leia(diasAtraso)
     
     se(diasAtraso >= 7) entao
         valorMulta <- 5.00 * diasAtraso
     senao
         valorMulta <- 2.50 * diasAtraso
     fimse
     
     escreval("Tendo em vista que foram ",diasAtraso," dias de atraso o valor total ser�: R$",valorMulta)

Fimalgoritmo