Algoritmo "Atividade 2 Quest 5 - Multa"

//  Fa�a um pseudoc�digo que calcule o valor da multa que um usu�rio dever�
// pagar na biblioteca em caso de atraso, solicitando a quantidade de dias em
//   atraso. Considere que, se ele atrasou o material em 7 dias ou mais,
//   dever� pagar um valor de R$5,00 por dia de atraso.
//   Se atrasou menos do que 7 dias, dever� pagar R$2,50 por dia de atraso.

Var
   valorMulta : real
   diasAtraso : inteiro


Inicio
   escreval("Informe a quantidade de dias em atraso:")
   leia(diasAtraso)
   escreval

   se diasAtraso >= 7 ENTAO
      valorMulta <- diasAtraso * 5
      escreva("Voc� atrasou em ",diasAtraso," dias, e o valor da multa �", valorMulta)
   senao
      valorMulta <- diasAtraso * 2.5
      escreva("Voc� atrasou em ",diasAtraso," dias, e o valor da multa �", valorMulta)
   FIMSE



Fimalgoritmo