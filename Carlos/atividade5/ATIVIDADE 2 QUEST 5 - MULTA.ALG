Algoritmo "Atividade 2 Quest 5 - Multa"

//  Faça um pseudocódigo que calcule o valor da multa que um usuário deverá
// pagar na biblioteca em caso de atraso, solicitando a quantidade de dias em
//   atraso. Considere que, se ele atrasou o material em 7 dias ou mais,
//   deverá pagar um valor de R$5,00 por dia de atraso.
//   Se atrasou menos do que 7 dias, deverá pagar R$2,50 por dia de atraso.

Var
   valorMulta : real
   diasAtraso : inteiro


Inicio
   escreval("Informe a quantidade de dias em atraso:")
   leia(diasAtraso)
   escreval

   se diasAtraso >= 7 ENTAO
      valorMulta <- diasAtraso * 5
      escreva("Você atrasou em ",diasAtraso," dias, e o valor da multa é", valorMulta)
   senao
      valorMulta <- diasAtraso * 2.5
      escreva("Você atrasou em ",diasAtraso," dias, e o valor da multa é", valorMulta)
   FIMSE



Fimalgoritmo