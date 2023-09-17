Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2023
Var
   // Seção de Declarações das variáveis
   i: inteiro
   valorMes, valorMedia, valorTotal, valorGasto, gastoMes, saldo: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("---Identificando saldo, ganhos e gastos de uma empresa---")

   para i de 1 ate 3 faca
      escreval ("Informe o valor recebido em cada mês: ")
      leia (valorMes)
      escreval ()
   fimpara

   para i de 1 ate 3 faca
      escreval ("Informe o valor gasto em cada mês:  ")
      leia (gastoMes)
      escreval ()
      valorTotal <- valorTotal + valorMes
      valorGasto <- valorGasto + gastoMes
      valorMedia <- valorTotal / 3
      saldo <- valorTotal - valorGasto
   fimpara

   escreval ("O valor total bruto recebido é de R$: ",  valorTotal:2:2)
   escreval ()
   escreval ("A média de lucro mensal é de R$: ", valorMedia:2:2)
   escreval ()
   escreval ("O valor total gasto é de R$: ", valorGasto:2:2)
   escreval ()

   se (valorGasto > valorTotal) entao
      escreva ("Você obteve um prejuízo de R$ : ", saldo)
      escreval ()
   senao
      se (valorGasto < valorTotal) entao
         escreva ("Você obteve um lucro de R$: ", saldo)
      senao
         escreval ("Você não obteve lucros nem prejuízos!")
         fimse
      fimse











Fimalgoritmo