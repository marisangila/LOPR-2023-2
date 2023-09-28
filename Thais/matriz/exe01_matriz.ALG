Algoritmo "exe_01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marisangila
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Thais Faucz Jasse
// Data atual  : 27/09/2023
Var
   // Seção de Declarações das variáveis
   vet: vetor [0..2,0..2] de inteiro
   i, j, maior: inteiro
   rodada, jogo: inteiro
Inicio
   // Parte de Entrada
   maior <- 0
   para i de 0 ate 2 faca
      para j de 0 ate 2 faca
         escreval ("Insira o resultado da rodada", i + 1, " no jogo", j + 1)
         leia (vet[i,j])
      fimpara
   fimpara
   para i de 0 ate 2 faca
      para j de 0 ate 2 faca
         escreva (vet[i,j])
         fimpara
         escreval
      fimpara
   // Parte operacional
   i <- 0
   j <- 0
   maior <- 0
   para i de 0 ate 2 faca
      para j de 0 ate 2 faca
         se (vet[i,j] > maior) entao
            maior <- vet[i,j]
            rodada <- i
            jogo <- j
         fimse
      fimpara
   fimpara
   //Saída do Usuário
   escreval (vet[i,j])
   escreval ("A maior pontuação é :", maior, " na rodada")

Fimalgoritmo