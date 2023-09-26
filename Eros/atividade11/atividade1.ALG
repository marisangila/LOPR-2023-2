Algoritmo "atividade1"

var
   matrix:vetor[1..3,1..3] de inteiro
   maior:inteiro
   mRodada:inteiro
   mJogo:inteiro
   col:inteiro
   lin:inteiro
   ok: logico

PROCEDIMENTO "insira"
Inicio
  PARA lin de 1 ATE 3 FACA
    PARA col DE 1 ATE 3 FACA
      escreval("Digite a pontuação da",col,"ª rodada do ",lin,"º jogo:")
      leia(matrix[lin,col])
      SE matrix[lin,col] > maior ENTAO
        maior <- matrix[lin,col]
        mRodada <- col
        mJogo <- lin
      FIMSE
    FIMPARA
    escreval
  FIMPARA

  limpatela

  lin <- 1
  escreval(lin,"º JOGO:")
  escreval
  PARA col DE 1 ATE 3 FACA
    escreva("- ",col,"ª rodada:",matrix[lin,col]," pontos")
    SE col = 3 ENTAO
      escreval(".")
    SENAO
      escreval(";")
    FIMSE
  FIMPARA
  escreval

  lin <- 2
  escreval(lin,"º JOGO:")
  escreval
  PARA col DE 1 ATE 3 FACA
    escreva("- ",col,"ª rodada:",matrix[lin,col]," pontos")
    SE col = 3 ENTAO
      escreval(".")
    SENAO
      escreval(";")
    FIMSE
  FIMPARA
  escreval

  lin <- 3
  escreval(lin,"º JOGO:")
  escreval
  PARA col DE 1 ATE 3 FACA
    escreva("- ",col,"ª rodada:",matrix[lin,col]," pontos")
    SE col = 3 ENTAO
      escreval(".")
    SENAO
      escreval(";")
    FIMSE
  FIMPARA
  escreval

  escreval("MELHORES RESULTADOS:")
  escreval
  escreval("A maior pontuação foi",maior,",")
  escreval("durante o",lin," jogo,")
  escreval("até o fim da",col," rodada!")

  leia(ok)
  limpatela
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE (ok <> "")

Fimalgoritmo