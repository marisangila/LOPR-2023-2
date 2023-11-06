Algoritmo "Jogo da Velha"
// Linguagem e Lógica de Programação
// Professora: Marisângela Alves
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brunno Pedro de Oliveira
// Data atual  : 19/10/2023

Var
   tabuleiro:vetor[1..3,1..3] de caractere
   ok: caractere
   i,j,turno,fim:inteiro

Procedimento checarEspaco
var
Inicio
    para i de 1 ate 3 faca
         se (tabuleiro[i,1] = tabuleiro[i,2]) e (tabuleiro[i,2] = tabuleiro[i,3]) então
             ok <- "N"
         fimse
      fimpara
      para i de 1 ate 3 faca
         se (tabuleiro[1,i] = tabuleiro[2,i]) e (tabuleiro[2,i] = tabuleiro[3,i]) então
             ok <- "N"
         fimse
      fimpara
      se (tabuleiro[1,1] = tabuleiro[2,2]) e (tabuleiro[2,2] = tabuleiro[3,3]) então
             ok <- "N"
      fimse
      se (tabuleiro[1,3] = tabuleiro[2,2]) e (tabuleiro[2,2] = tabuleiro[3,1]) então
             ok <- "N"
      fimse
Fimprocedimento

Procedimento mostrarTabuleiro
Inicio
   limpatela
   escreval("= Jogo da Velha =")
   escreval
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva(tabuleiro[i,j]," | ")
      fimpara
      escreval
   fimpara
   escreval
Fimprocedimento

Procedimento trocarTurnos
Inicio
   se turno = 1 entao
      escreval("Jogador - Xis")
      escreval("Número da linha a ser marcada: ")
      leia(i)
      escreval("Número da coluna a ser marcada: ")
      leia(j)
      tabuleiro[i,j] <- "X"
      mostrarTabuleiro
      checarEspaco
      turno <- 2
   fimse

   se turno = 2 entao
      escreval("Jogador - Bolinha")
      escreval("Número da linha a ser marcada: ")
      leia(i)
      escreval("Número da coluna a ser marcada: ")
      leia(j)

      tabuleiro[i,j] <- "O"
      mostrarTabuleiro
      checarEspaco
      turno <- 1
   fimse
Fimprocedimento

Procedimento questionar
Inicio
   escreval("Deseja continuar jogando? [S/N]")
   leia(ok)
Fimprocedimento

Procedimento inserirJogada
Inicio
   mostrarTabuleiro
   trocarTurnos
Fimprocedimento

Inicio
   turno <- 1
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         tabuleiro[i,j] <- " "
      fimpara
   fimpara
   tabuleiro[1,1] <- "1"
   tabuleiro[1,2] <- "2"
   tabuleiro[1,3] <- "3"
   tabuleiro[2,1] <- "4"
   tabuleiro[2,2] <- "5"
   tabuleiro[2,3] <- "6"
   tabuleiro[3,1] <- "7"
   tabuleiro[3,2] <- "8"
   tabuleiro[3,3] <- "9"
   mostrarTabuleiro
   repita
      inserirJogada
      questionar
      checarEspaco
   ate ok = "N"
Fimalgoritmo
