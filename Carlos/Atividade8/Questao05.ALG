Algoritmo "Atividade 8 - Estrutura de Repetição PARA/FAÇA - Questão 05"
//Sua empresa precisa fazer o balanço financeiro trimestral,
//portanto faça um algoritmo que peça o ganho bruto e os gastos da empresa
//para cada um dos 03 meses do primeiro trimestre de um ano,
//e que mostre no final o ganho bruto trimestral (total),
// o gasto trimestral (total) e o saldo financeiro,
//informando também se a empresa teve lucro, prejuízo ou saldo 0.
//Você fez esse exercício na lista de exercícios condicionais,
// sem utilizar estrutura de repetição e já solicitando o total de ganhos
// e o total de gastos. Aqui, você deverá pedir os totais de ganhos
// e gastos de cada mês, acumulando os valores.

var

   ganhoBruto, ganhoMensal, gastos, totalGanho, totalGasto, saldo: real
   i: inteiro

inicio

   escreval("Vamos fazer o balanço financeiro trimestral de sua empresa.")
   escreval

   PARA i DE 1 ATE 3 FACA

      escreval ("Qual foi o ganho bruto do mês?")
      leia (ganhoBruto)
      escreval ("Qual foi o gasto da empresa do mês?")
      leia (gastos)

      totalGanho <- totalGanho + ganhoBruto
      totalGasto <- totalGasto + gastos
      saldo <- totalGanho - totalGasto

   FIMPARA

   escreval
   escreval("O ganho bruto trimestral foi de:", totalGanho)
   escreval("O gasto trimestral foi de:", totalGasto)
   escreval("O saldo total desses três meses foi de:", saldo)
   escreval

   SE (totalGanho > totalGasto) ENTAO
      escreval ("Você obteve o lucro de :", saldo)
   SENAO
      escreval ("Você teve prejuízo nesses meses!")
   FIMSE


fimalgoritmo