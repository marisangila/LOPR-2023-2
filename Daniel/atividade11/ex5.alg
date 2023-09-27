Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2023
Var
   matrizValoresDeVenda: vetor[0..2,0..4] de inteiro
   totalVendasTrimestre: inteiro
   vendasMes: vetor[0..2] de inteiro
   vendasPrimeiraSemanaMes: vetor[0..2] de inteiro
   i,j: inteiro
Inicio
   para i de 0 ate 2 faca
      para j de 0 ate 3 faca
         leia(matrizValoresDeVenda[i,j])
         totalVendasTrimestre <- totalVendasTrimestre + matrizValoresDeVenda[i,j]
         limpatela
      fimpara
   fimpara

   i <- 0
   para i de 0 ate 2 faca
      para j de 0 ate 3 faca
         vendasMes[i] <- vendasMes[i] + matrizValoresDeVenda[i,j]
         se j = 0 entao
            vendasPrimeiraSemanaMes[i] <- matrizValoresDeVenda[i,j]
         fimse
      fimpara
   fimpara

   escreval("Total de vendas:",totalVendasTrimestre)
   escreval("")
   
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