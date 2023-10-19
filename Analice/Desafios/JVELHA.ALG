algoritmo "Jogo_da_velha"

//

var

tabuleiro: vetor[1..3,1..3] de caractere
vez, lin, col: inteiro
simNao: caractere


// Primeiro procedimento apenas para exibir o tabuleiro

PROCEDIMENTO desenharTabuleiro

Inicio
    limpatela

    escreval ("Jogo da velha!")
    ESCREVAL("Digite esc para sair do jogo a qualquer momento :D")
    escreval
    PARA lin de 1 ate 3 faca
        PARA col de 1 ate 3 faca
            escreva(tabuleiro[lin,col]," | ")
        FIMPARA
    escreval
    FIMPARA

   escreval
FIMPROCEDIMENTO


// Segundo procedimento para trocar o turno por jogador

PROCEDIMENTO trocarTurno

Inicio
    SE vez = 1 ENTAO
        escreval ("Qual linha gostaria de marcar o x?")
        leia (lin)
        escreval("Qual coluna gostaria de marcar o x?")
        leia (col)

        tabuleiro[lin,col] <- "x"
        desenharTabuleiro
        vez <- 2
    FIMSE

     SE vez = 2 ENTAO
      escreval("Qual linha gostaria de marcar a bolinha?")
      leia(lin)
      escreval("Qual coluna gostaria de marcar a bolinha?")
      leia(col)

      tabuleiro[lin,col] <- "o"
      desenharTabuleiro
      vez <- 1
   FIMSE

FIMPROCEDIMENTO

// Terceiro procedimento para checar se o espaço da matriz já foi ocupado

PROCEDIMENTO checarEspaco

Inicio
    SE (tabuleiro[lin,col] = "x") E (vez = 1) ENTAO
        escreval ("Este espaço encontra-se ocupado!")
    FIMSE
    SE (tabuleiro[lin,col] = "o") E (vez = 1) ENTAO
        escreval ("Espaço ocupado por outro jogador!")
    FIMSE
     SE (tabuleiro[lin,col] = "o") E (vez = 2) ENTAO
        escreval ("Este espaço encontra-se ocupado!")
    FIMSE
     SE (tabuleiro[lin,col] = "x") E (vez = 2) ENTAO
        escreval ("Espaço ocupado por outro jogador!")
    FIMSE

FIMPROCEDIMENTO

// Quarto procedimento, afim de imprimir o tabuleiro

PROCEDIMENTO inserir

Inicio

    desenharTabuleiro
    trocarTurno

FIMPROCEDIMENTO

// Quinto procedimento para encerrar o jogo

PROCEDIMENTO fimdeJogo

INICIO

   limpaVet // limpa o vetor de checagem
   escreval ("Fim de jogo!")
   escreva ("Para sair digite a palavra sair")
   leia (simNao)
      limpatela
      desenharTabuleiro
   senao
      limpatela

fimse
fimprocedimento


// Inicio main

Inicio



vez <- 1
PARA lin de 1 ATE  3 FACA
    PARA col de 1 ATE 3 FACA
        tabuleiro[lin,col] <- " "
    FIMPARA
FIMPARA

desenharTabuleiro

REPITA
    inserir
ATE simNao = " sair "

//Reinicia ou finaliza o jogo



Fimalgoritmo

