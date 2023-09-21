Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2023
Var
   // Se��o de Declara��es das vari�veis
   i: inteiro
   valorMes, valorMedia, valorTotal, valorGasto, gastoMes, saldo: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("---Identificando saldo, ganhos e gastos de uma empresa---")

   para i de 1 ate 3 faca
      escreval ("Informe o valor recebido em cada m�s: ")
      leia (valorMes)
      escreval ()
   fimpara

   para i de 1 ate 3 faca
      escreval ("Informe o valor gasto em cada m�s:  ")
      leia (gastoMes)
      escreval ()
      valorTotal <- valorTotal + valorMes
      valorGasto <- valorGasto + gastoMes
      valorMedia <- valorTotal / 3
      saldo <- valorTotal - valorGasto
   fimpara

   escreval ("O valor total bruto recebido � de R$: ",  valorTotal:2:2)
   escreval ()
   escreval ("A m�dia de lucro mensal � de R$: ", valorMedia:2:2)
   escreval ()
   escreval ("O valor total gasto � de R$: ", valorGasto:2:2)
   escreval ()

   se (valorGasto > valorTotal) entao
      escreva ("Voc� obteve um preju�zo de R$ : ", saldo)
      escreval ()
   senao
      se (valorGasto < valorTotal) entao
         escreva ("Voc� obteve um lucro de R$: ", saldo)
      senao
         escreval ("Voc� n�o obteve lucros nem preju�zos!")
         fimse
      fimse











Fimalgoritmo