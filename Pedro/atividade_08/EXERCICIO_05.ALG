Algoritmo "Exercicio_05"

//Sua empresa precisa fazer o balan�o financeiro trimestral,
//portanto fa�a um algoritmo que pe�a o ganho bruto e os gastos da empresa
//para cada um dos 03 meses do primeiro trimestre de um ano, e que mostre no
//final o ganho bruto trimestral (total), o gasto trimestral (total) e o
//saldo financeiro, informando tamb�m se a empresa teve lucro, preju�zo ou
//saldo 0. Voc� fez esse exerc�cio na lista de exerc�cios condicionais, sem
//utilizar estrutura de repeti��o e j� solicitando o total de ganhos e o total
//de gastos. Aqui, voc� dever� pedir os totais de ganhos e gastos de cada m�s,
//acumulando os valores.

Var

   ganhoBruto, gastoEmpresa , totalBruto , totalGasto , saldo: real
   meses: vetor[1..3] de caractere
   i: inteiro
Inicio

   meses[1]<-"janeiro"
   meses[2]<-"fevereiro"
   meses[3]<-"mar�o"
   
   escreval("Digite 10 numeros")
   para i de 1 ate 3 passo 1 faca
      escreval("Digite o ganho bruto do m�s de ",meses[i])
      leia(ganhoBruto)
      totalBruto <- totalBruto + ganhoBruto
      escreval("Digite o gasto da empresa do m�s de ",meses[i])
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