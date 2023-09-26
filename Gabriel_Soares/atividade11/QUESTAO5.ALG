Algoritmo "questao5"

Var
   matrizA: vetor[1..3, 1..4] de real
   i, j: inteiro
   totalVendasTrimestre : real
   totalVendasPrimeiraSemana : real
   somaA, somaB, somaC : real

Inicio
   escreval("-----VENDAS 2018-----")
   escreval
   escreval("Registrando os valores:")
   para i de 1 ate 3 faca
      para j de 1 ate 4 faca
         escreva("Digite o valor do mês", i, ", semana", j, ": ")
         leia(matrizA[i, j])
         totalVendasTrimestre <- totalVendasTrimestre + matrizA[i, j]
         se i = 1 entao
            somaA <- somaA + matrizA[i, j]
         senao
            se i = 2 entao
               somaB <- somaB + matrizA[i, j]
            senao
               somaC <- somaC + matrizA[i, j]
            fimse
         fimse
         se j = 1 entao
            totalVendasPrimeiraSemana <- totalVendasPrimeiraSemana + matrizA[i, j]
         fimse
      fimpara
   fimpara
   escreval
   escreval("Total de vendas do trimestre:", totalVendasTrimestre, ";")
   escreval("Total vendido em cada mês:")
   escreval("      * Janeiro:", somaA, ";")
   escreval("      * Fevereiro:", somaB, ";")
   escreval("      * Março:", somaC, ";")
   escreva("Total vendido em todas as primeiras semanas de cada mês:", totalVendasPrimeiraSemana)




Fimalgoritmo