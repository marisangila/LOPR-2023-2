Algoritmo "balanco_trimestral"

Var
   ganhoMes, gastoMes, ganhoTotal, gastoTotal, saldoAtual: real
   x: inteiro
Inicio
   para x de 1 ate 3 faca
      escreval("Insira o valor dos ganhos mensais:")
      leia(ganhoMes)
   fimpara

   para x de 1 ate 3 faca
      escreval("Insira o valor dos gastos mensais:")
      leia(gastoMes)
      ganhoTotal <- ganhoMes + ganhoMes
      gastoTotal <- gastoMes + gastoMes
      saldoAtual <- ganhoMes - gastoTotal
   fimpara

   escreval("O valor bruto trimestral total é de:", ganhoTotal)
   escreval("O gasto trimestral total é de:", gastoTotal)

   se (gastoTotal > ganhoTotal) entao
      escreval("A empresa teve um prejuízo.")
   senao
      se (ganhoTotal > gastoTotal) entao
         escreval("A empresa teve um lucro.")
      senao
         escreval("A empresa não obteve lucro e nem prejuízo.")
      fimse
   fimse


Fimalgoritmo