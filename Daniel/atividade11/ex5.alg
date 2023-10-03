Algoritmo "ex5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marisangela
// Descrição   : Recebendo os valores de vendas de uma loja e calculando algumas categorias.
// Autor(a)    : Daniel Lima
// Data atual  : 26/09/2023
Var
   matrizValoresDeVenda: vetor[0..2,0..4] de inteiro
   totalVendasTrimestre: inteiro
   vendasMes: vetor[0..2] de inteiro
   vendasPrimeiraSemanaMes: vetor[0..2] de inteiro
   i,j: inteiro
Inicio
   //Lendo os valores de cada semana
   para i de 0 ate 2 faca
      para j de 0 ate 3 faca
         escreval("Digite as vendas do mes",i+1," na semana",j+1)
         leia(matrizValoresDeVenda[i,j])
         totalVendasTrimestre <- totalVendasTrimestre + matrizValoresDeVenda[i,j]
         limpatela
      fimpara
   fimpara

   //Adicionando as vendas de cada mês e as primeiras semanas destes.
   i <- 0
   para i de 0 ate 2 faca
      para j de 0 ate 3 faca
         vendasMes[i] <- vendasMes[i] + matrizValoresDeVenda[i,j]
         se j = 0 entao
            vendasPrimeiraSemanaMes[i] <- matrizValoresDeVenda[i,j]
         fimse
      fimpara
   fimpara

   //Escrevendo as operações realizadas
   escreval("Total de vendas:",totalVendasTrimestre)
   escreva("As vendas de cada mês foram:")
   i<-0
   para i de 0 ate 2 faca
      escreva(" ",vendasMes[i])
   fimpara
   escreval("")


   escreva("As vendas da primeira semana de cada mês foram:")
   i<-0
   para i de 0 ate 2 faca
      escreva(" ",vendasPrimeiraSemanaMes[i])
   fimpara
   escreval("")

Fimalgoritmo