Algoritmo "semnome"

Var
   bruto, gasto, saldo, gastos, brutos:real
   i:inteiro

Inicio
   para i de 1 ate 3 faca
      escreval("informe o ganho bruto do", i, "º mes")
      leia(bruto)
      brutos <- bruto + brutos
   fimpara
   para i de 1 ate 3 faca
      escreval("informe o gasto no ", i, "º mes")
      leia (gasto)
      gastos<- gasto + gastos
   fimpara
   escreval("O ganho bruto foi de R$", brutos)
   escreval("O gasto foi de R$", gastos)
   se (brutos = gastos) entao
      saldo <- brutos-gastos
      escreval("Seu saldo sem encontra em R$",)
   senao
      se brutos>gastos entao
         saldo<- brutos - gastos
         escreval ("Lucro de  R$",saldo,".")
      senao
         saldo<- brutos - gastos
         o
         escreval("Negativado. R$", saldo)
      fimse
   fimse



Fimalgoritmo