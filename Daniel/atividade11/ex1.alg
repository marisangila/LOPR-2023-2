Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marisangela
// Descrição   : Exercício 1 -> armazenar os pontos que um time fez em nove jogos em uma matriz.
// Autor(a)    : Daniel Lima
// Data atual  : 26/09/2023
Var
   arrayScore: vetor[0..2,0..2] de inteiro
   i, j: inteiro
   sumValueRound1, sumValueRound2, sumValueRound3: inteiro
   biggestRound: inteiro
Inicio
   //Lendo os valores da matriz:
   para i de 0 ate 2 faca
      para j de 0 ate 2 faca
         escreval("Enter the score of time on game",j+1," from round",i+1)
         leia(arrayScore[i,j])
         limpatela
      fimpara
   fimpara

   //escrevendo a matriz e armazenando a soma de cada rodada:
   escreval("")
   i<-0
   j<-0
   para i de 0 ate 2 faca
      escreva("Round",i+1,":")
      para j de 0 ate 2 faca
         escreva(arrayScore[i,j])
         se i = 0 entao
            sumValueRound1 <-  sumValueRound1 + arrayScore[i,j]
         senao
            se i = 1 entao
               sumValueRound2 <-  sumValueRound2 + arrayScore[i,j]
            senao
               sumValueRound3 <-  sumValueRound3 + arrayScore[i,j]
            fimse
         fimse
      fimpara
      escreval
   fimpara


   //Escrevendo a soma dos valores de cada rodada:
   escreval("")
   escreval("The sum of the first round:", sumValueRound1)
   escreval("The sum of the second round:", sumValueRound2)
   escreval("The sum of the third round:", sumValueRound3)
   

   escreval("")
   se (sumValueRound1 > sumValueRound2) e (sumValueRound1 > sumValueRound3) entao
      escreval("Round 1 is the biggest round.")
   senao
      se (sumValueRound2 > sumValueRound1) e (sumValueRound2 > sumValueRound3) entao
         escreval("Round 2 is the biggest round.")
      senao
         escreval("Round 2 is the biggest round.")
      fimse
   fimse

Fimalgoritmo