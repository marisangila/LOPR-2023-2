Algoritmo "Atividade 8 - Estrutura de Repeti��o PARA/FA�A - Quest�o 05"
//Sua empresa precisa fazer o balan�o financeiro trimestral,
//portanto fa�a um algoritmo que pe�a o ganho bruto e os gastos da empresa
//para cada um dos 03 meses do primeiro trimestre de um ano,
//e que mostre no final o ganho bruto trimestral (total),
// o gasto trimestral (total) e o saldo financeiro,
//informando tamb�m se a empresa teve lucro, preju�zo ou saldo 0.
//Voc� fez esse exerc�cio na lista de exerc�cios condicionais,
// sem utilizar estrutura de repeti��o e j� solicitando o total de ganhos
// e o total de gastos. Aqui, voc� dever� pedir os totais de ganhos
// e gastos de cada m�s, acumulando os valores.

var

   ganhoBruto, ganhoMensal, gastos, totalGanho, totalGasto, saldo: real
   i: inteiro

inicio

   escreval("Vamos fazer o balan�o financeiro trimestral de sua empresa.")
   escreval

   PARA i DE 1 ATE 3 FACA

      escreval ("Qual foi o ganho bruto do m�s?")
      leia (ganhoBruto)
      escreval ("Qual foi o gasto da empresa do m�s?")
      leia (gastos)

      totalGanho <- totalGanho + ganhoBruto
      totalGasto <- totalGasto + gastos
      saldo <- totalGanho - totalGasto

   FIMPARA

   escreval
   escreval("O ganho bruto trimestral foi de:", totalGanho)
   escreval("O gasto trimestral foi de:", totalGasto)
   escreval("O saldo total desses tr�s meses foi de:", saldo)
   escreval

   SE (totalGanho > totalGasto) ENTAO
      escreval ("Voc� obteve o lucro de :", saldo)
   SENAO
      escreval ("Voc� teve preju�zo nesses meses!")
   FIMSE


fimalgoritmo