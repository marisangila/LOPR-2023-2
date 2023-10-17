Algoritmo "DesafioJogo"

Var
   tabuleiro:vetor[1..3,1..3] de caractere
   ok:logico
   vez:inteiro
   lin:inteiro
   col:inteiro

PROCEDIMENTO desenhaTabuleiro
Inicio
   limpatela
   escreval("JOGO DA VELHA!!")
   escreval
   PARA lin DE 1 ATE 3 FACA
      PARA col DE 1 ATE 3 FACA
         escreva(tabuleiro[lin,col]," | ")
      FIMPARA
      escreval
   FIMPARA

   escreval
FIMPROCEDIMENTO

PROCEDIMENTO trocaTurno
Inicio
   SE vez = 1 ENTAO
      escreval("Escolha em qual linha deseja marcar para X:")
      leia(lin)
      escreval("Escolha em qual coluna deseja marcar para X:")
      leia(col)

      tabuleiro[lin,col] <- "x"
      desenhaTabuleiro
      vez <- 2
   FIMSE

   SE vez = 2 ENTAO
      escreval("Escolha em qual linha deseja marcar para O:")
      leia(lin)
      escreval("Escolha em qual coluna deseja marcar para O:")
      leia(col)

      tabuleiro[lin,col] <- "o"
      desenhaTabuleiro
      vez <- 1
   FIMSE
FIMPROCEDIMENTO

PROCEDIMENTO checaEspaco
Inicio
   SE (tabuleiro[lin,col] = "x") E (vez = 1) ENTAO
      escreval("Você já ocupou este espaço!")
   FIMSE
   SE (tabuleiro[lin,col] = "o") E (vez = 1) ENTAO
      escreval("Outro jogador já ocupou este espaço!")
   FIMSE

   SE (tabuleiro[lin,col] = "o") E (vez = 2) ENTAO
      escreval("Você já ocupou este espaço!")
   FIMSE
   SE (tabuleiro[lin,col] = "x") E (vez = 2) ENTAO
      escreval("Outro jogador já ocupou este espaço!")
   FIMSE

FIMPROCEDIMENTO


PROCEDIMENTO insira
Inicio

   desenhaTabuleiro
   trocaTurno

FIMPROCEDIMENTO

Inicio

vez <- 1
PARA lin DE 1 ATE 3 FACA
   PARA col DE 1 ATE 3 FACA
      tabuleiro[lin,col] <- " "
   FIMPARA
FIMPARA

desenhaTabuleiro

REPITA
   insira
ATE ok != ""


Fimalgoritmo
