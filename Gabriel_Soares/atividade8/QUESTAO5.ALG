Algoritmo "questao5"

Var
   ganho_bruto, gastos_empresa, total_ganho, total_gastos, saldo : real
   i : inteiro
Inicio
   para i de 1 ate 3 faca
      escreva("Digite o ganho bruto da empresa no m�s ",i,  ": ")
      leia(ganho_bruto)
      escreva("Digite os gastos do m�s ", i, ": ")
      leia(gastos_empresa)
      total_ganho <- ganho_bruto + total_ganho
      total_gastos <- gastos_empresa + total_gastos
   fimpara
   saldo <- total_ganho - total_gastos
   escreval("Ganhos totais do trimestre: R$ ", total_ganho)
   escreval("Gastos totais do trimestre: R$ ", total_gastos)
   escreval("Saldo financeiro: R$ ", saldo)
   se saldo = 0 entao
      escreva("Saldo zerado!")
   senao
      se saldo > 0 entao
         escreva("A empresa teve lucro!")
      senao
         escreva("A empresa teve preju�zo!")
      fimse
   fimse

Fimalgoritmo