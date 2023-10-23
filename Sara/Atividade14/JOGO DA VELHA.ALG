Algoritmo "Jogo da Velha"

Var
   tabuleiro: vetor[1..3,1..3] de caractere
   desejaJogar: inteiro
   simbolo: caractere
   vez: inteiro

//procedimento matriz inicial
procedimento criarTabuleiro()
var
   i, j: inteiro
inicio
      i <- 1
      j <- 1
      para i de 1 ate 3 faca
           para j de 1 ate 3 faca
                tabuleiro[i,j] <- "|_|"
           fimpara
      fimpara

fimprocedimento

//procedimento mostrar matriz
procedimento mostrarTabuleiro()
var
   i, j: inteiro
inicio
      i <- 1
      j <- 1
      para i de 1 ate 3 faca
           para j de 1 ate 3 faca
                escreva(tabuleiro[i,j])
           fimpara
           escreval
      fimpara
fimprocedimento

//procedimento trocavez
procedimento trocaVez()
var

inicio
      SE vez = 0 entao
         vez <- 1
      fimse
      se vez = 1 entao
         simbolo <- "|X|"
         vez <- 2
         senao
              simbolo <- "|O|"
              vez <- 1
      fimse
fimprocedimento


//procedimento jogar
procedimento jogar(simbolo: caractere)
var
   i, j: inteiro
inicio
      repita
            escreva("Digite a linha que deseja jogar: ")
            leia(i)
      ate i <= 3
      repita
            escreva("Digite a coluna que deseja jogar: ")
            leia(j)
      ate j <= 3
         tabuleiro[i,j] <- simbolo


fimprocedimento


//função principal
Inicio
      desejaJogar <- 1
      criarTabuleiro()

      escreval("Deseja jogar? ")
      escreval("1 - Sim")
      escreval("2 - Não")
      leia(desejaJogar)

      enquanto desejaJogar = 1 faca
         mostrarTabuleiro()
         trocaVez()
         jogar(simbolo)
         limpatela
      fimenquanto






Fimalgoritmo