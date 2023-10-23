Algoritmo "DesafioJogo"

Var
   tabuleiro:vetor[1..3,1..3] de caractere
   ok:logico
   vez:inteiro
   lin:inteiro
   col:inteiro
   prossegueTurno1:logico
   prossegueTurno2:logico
   marcacoes:inteiro
   empate:inteiro
   rodadaX:inteiro
   rodadaO:inteiro
   pontuacaoX:inteiro
   pontuacaoO:inteiro

PROCEDIMENTO limparCampos
Inicio
   prossegueTurno1 <- FALSO
   prossegueTurno2 <- FALSO
   vez <- 1
   marcacoes <- 0

   PARA lin DE 1 ATE 3 FACA
      PARA col DE 1 ATE 3 FACA
         tabuleiro[lin,col] <- " "
      FIMPARA
   FIMPARA
FIMPROCEDIMENTO

PROCEDIMENTO desenhaTabuleiro
Inicio
   limpatela
   escreval("JOGO DA VELHA!!")
   escreval
   escreval("  EMPATE: ",empate)
   escreval("PONTOS X: ",rodadaX)
   escreval("PONTOS O: ",rodadaO)
   escreval
   escreval
   PARA lin DE 1 ATE 3 FACA
      PARA col DE 1 ATE 3 FACA
         escreva(tabuleiro[lin,col]," | ")
      FIMPARA
      escreval
   FIMPARA

   escreval
FIMPROCEDIMENTO

PROCEDIMENTO vitoriaX
Inicio
   SE pontuacaoX >= 3 ENTAO
      escreval
      escreval("Jogador X venceu!")
      rodadaX <- rodadaX +1
      leia(ok)
      limparCampos
      JogoDaVelha
   FIMSE
FIMPROCEDIMENTO

PROCEDIMENTO vitoriaO
Inicio
   SE pontuacaoO >= 3 ENTAO
      escreval
      escreval("Jogador O venceu!")
      rodadaO <- rodadaO +1
      leia(ok)
      limparCampos
      JogoDaVelha
   FIMSE
FIMPROCEDIMENTO

PROCEDIMENTO checaTabuleiro
Inicio
   pontuacaoO <- 0
   pontuacaoX <- 0

 PARA lin DE 1 ATE 3 FACA
    PARA col DE 1 ATE 3 FACA
       SE tabuleiro[lin,col] = "x" ENTAO
          pontuacaoX <- pontuacaoX +1
       FIMSE
    FIMPARA
    vitoriaX
    pontuacaoX <- 0
 FIMPARA
 
 PARA lin DE 1 ATE 3 FACA
    col <- lin
    SE tabuleiro[lin,col] = "x" ENTAO
       pontuacaoX <- pontuacaoX +1
    FIMSE
 FIMPARA
 vitoriaX
 pontuacaoX <- 0
 
 PARA lin DE 1 ATE 3 FACA
    PARA col DE 1 ATE 3 FACA
       SE tabuleiro[lin,col] = "o" ENTAO
          pontuacaoO <- pontuacaoO +1
       FIMSE
    FIMPARA
    vitoriaO
    pontuacaoO <- 0
 FIMPARA
 
 PARA col DE 1 ATE 3 FACA
    PARA lin DE 1 ATE 3 FACA
       SE tabuleiro[lin,col] = "x" ENTAO
          pontuacaoX <- pontuacaoX +1
       FIMSE
    FIMPARA
    vitoriaX
    pontuacaoX <- 0
 FIMPARA

 marcacoes <- marcacoes +1
 SE marcacoes = 9 ENTAO
    escreval
    escreval("Deu velha!")
    empate <- empate +1
    leia(ok)
    limparCampos
    JogoDaVelha
 FIMSE
FIMPROCEDIMENTO

PROCEDIMENTO zeraTurno
Inicio
   prossegueTurno1 <- FALSO
   prossegueTurno2 <- FALSO
FIMPROCEDIMENTO

PROCEDIMENTO trocaTurno1
Inicio
   SE vez = 1 ENTAO
      vez <- 2
   FIMSE
FIMPROCEDIMENTO

PROCEDIMENTO trocaTurno2
Inicio
   SE vez = 2 ENTAO
      vez <- 1
   FIMSE
FIMPROCEDIMENTO

PROCEDIMENTO marcarTabuleiro
Inicio
   SE vez = 1 ENTAO
      tabuleiro[lin,col] <- "x"
   FIMSE
   SE vez = 2 ENTAO
      tabuleiro[lin,col] <- "o"
   FIMSE
FIMPROCEDIMENTO

PROCEDIMENTO turno1
Inicio
   SE vez = 1 ENTAO
      escreval("Escolha em qual linha deseja marcar para X:")
      leia(lin)
      escreval("Escolha em qual coluna deseja marcar para X:")
      leia(col)
   FIMSE

   SE (lin >3) OU (lin <1) ENTAO
      escreval("Ei, não podemos marcar esta linha no tabuleiro!")
      leia(ok)
      prossegueTurno1 <- FALSO
      desenhaTabuleiro
   SENAO
      prossegueTurno1 <- VERDADEIRO
   FIMSE
   SE (col >3) OU (col <1) ENTAO
      escreval("Ei, não podemos marcar esta coluna no tabuleiro!")
      leia(ok)
      prossegueTurno2 <- FALSO
      desenhaTabuleiro
   SENAO
      prossegueTurno2 <- VERDADEIRO
   FIMSE
FIMPROCEDIMENTO

PROCEDIMENTO turno2
Inicio
   SE vez = 2 ENTAO
      escreval("Escolha em qual linha deseja marcar para O:")
      leia(lin)
      escreval("Escolha em qual coluna deseja marcar para O:")
      leia(col)
   FIMSE

   SE (lin >3) OU (lin <1) ENTAO
      escreval("Ei, não podemos marcar esta linha no tabuleiro!")
      leia(ok)
      prossegueTurno1 <- FALSO
      desenhaTabuleiro
   SENAO
      prossegueTurno1 <- VERDADEIRO
   FIMSE
   SE (col >3) OU (col <1) ENTAO
      escreval("Ei, não podemos marcar esta coluna no tabuleiro!")
      leia(ok)
      prossegueTurno2 <- FALSO
      desenhaTabuleiro
   SENAO
      prossegueTurno2 <- VERDADEIRO
   FIMSE
FIMPROCEDIMENTO  

PROCEDIMENTO checaEspaco1
Inicio
   SE (tabuleiro[lin,col] = "x") E (vez = 1) ENTAO
      escreval("Você já ocupou este espaço!")
      leia(ok)
      desenhaTabuleiro
      turno1
      prossegueTurno1 <- FALSO
   SENAO
      prossegueTurno1 <- VERDADEIRO
   FIMSE
   SE (tabuleiro[lin,col] = "o") E (vez = 1) ENTAO
      escreval("Outro jogador já ocupou este espaço!")
      leia(ok)
      desenhaTabuleiro
      turno1
      prossegueTurno2 <- FALSO
   SENAO
      prossegueTurno2 <- VERDADEIRO
   FIMSE
FIMPROCEDIMENTO

PROCEDIMENTO checaEspaco2
Inicio
   SE (tabuleiro[lin,col] = "o") E (vez = 2) ENTAO
      escreval("Você já ocupou este espaço!")
      leia(ok)
      desenhaTabuleiro
      turno2
      prossegueTurno1 <- FALSO
   SENAO
      prossegueTurno1 <- VERDADEIRO
   FIMSE
   SE (tabuleiro[lin,col] = "x") E (vez = 2) ENTAO
      escreval("Outro jogador já ocupou este espaço!")
      leia(ok)
      desenhaTabuleiro
      turno2
      prossegueTurno2 <- FALSO
   SENAO
      prossegueTurno2 <- VERDADEIRO
   FIMSE
FIMPROCEDIMENTO

PROCEDIMENTO JogoDaVelha
Inicio


   desenhaTabuleiro
    checaTabuleiro
    zeraTurno
   REPITA
    turno1
   ATE (prossegueTurno1 = VERDADEIRO) E (prossegueTurno2 = VERDADEIRO)
    zeraTurno
   REPITA
    checaEspaco1
   ATE (prossegueTurno1 = VERDADEIRO) E (prossegueTurno2 = VERDADEIRO)
   marcarTabuleiro
   trocaTurno1

   desenhaTabuleiro
    checaTabuleiro
    zeraTurno
   REPITA
    turno2
   ATE (prossegueTurno1 = VERDADEIRO) E (prossegueTurno2 = VERDADEIRO)
   REPITA
    checaEspaco2
   ATE (prossegueTurno1 = VERDADEIRO) E (prossegueTurno2 = VERDADEIRO)
   marcarTabuleiro
   trocaTurno2
FIMPROCEDIMENTO

Inicio
 limparCampos
   REPITA
      JogoDaVelha
   ATE ok != ""
Fimalgoritmo
