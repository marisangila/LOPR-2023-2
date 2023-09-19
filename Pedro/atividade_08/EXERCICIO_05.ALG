Algoritmo "Exercicio_05"

//Sua empresa precisa fazer o balanço financeiro trimestral,
//portanto faça um algoritmo que peça o ganho bruto e os gastos da empresa
//para cada um dos 03 meses do primeiro trimestre de um ano, e que mostre no
//final o ganho bruto trimestral (total), o gasto trimestral (total) e o
//saldo financeiro, informando também se a empresa teve lucro, prejuízo ou
//saldo 0. Você fez esse exercício na lista de exercícios condicionais, sem
//utilizar estrutura de repetição e já solicitando o total de ganhos e o total
//de gastos. Aqui, você deverá pedir os totais de ganhos e gastos de cada mês,
//acumulando os valores.

Var

   ganhoBruto, gastoEmpresa , totalBruto , totalGasto , saldo: real
   meses: vetor[1..3] de caractere
   i: inteiro
Inicio

   meses[1]<-"janeiro"
   meses[2]<-"fevereiro"
   meses[3]<-"março"
   
   escreval("Digite 10 numeros")
   para i de 1 ate 3 passo 1 faca
      escreval("Digite o ganho bruto do mês de ",meses[i])
      leia(ganhoBruto)
      totalBruto <- totalBruto + ganhoBruto
      escreval("Digite o gasto da empresa do mês de ",meses[i])
      leia(gastoEmpresa)
      totalGasto <- totalGasto + gastoEmpresa
   fimpara
   
   escreval("Ganho Bruto trimestral",totalBruto)
   escreval("Gasto trimestral",totalGasto)
   escreval("Saldo financeiro de :")
   
   saldo <- totalBruto - totalGasto
   
   se(saldo<0)entao
      escreval("Prejuizo de ",saldo)
   senao
      se(saldo>0)entao
         escreval("Lucro de ", saldo)
      senao
           se (saldo = 0)entao
           escreval("Saldo = ", saldo)
           fimse
      fimse
   fimse

Fimalgoritmo