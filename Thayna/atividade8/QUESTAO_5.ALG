Algoritmo "questao_5"

Var
   ganhoBruto,ganhoTotal, gasto,gastoTotal, saldoEmpresa: real
   i: inteiro
Inicio
   para i de 1 ate 3 faca
      escreval ("Informe o ganho bruto do ",i," mês")
      leia (ganhoBruto)
      ganhoTotal<- ganhoTotal+ganhoBruto
         escreval ("Informe o gastos da empresa do ",i," mês")
         leia (gasto)
         gastoTotal<- gasto+gastoTotal
   fimpara
   saldoEmpresa <-ganhoTotal-gastoTotal
   escreval("O ganho total da empresa foi de ",ganhoTotal)
   escreval("O gasto total da empresa foi de ",gastoTotal)
   escreval("O saldo financeiro da empresa é de ",saldoEmpresa)

   se (saldoEmpresa > 0) entao
      escreval ("A empresa fechou o trimestre com lucro")
   senao
      se (saldoEmpresa <0) entao
         escreval ("A empresa fechou o trimestre com saldo negativo")
      senao
         escreval ("A empresa fechou o trimestre com saldo 0")
      fimse
   fimse
Fimalgoritmo