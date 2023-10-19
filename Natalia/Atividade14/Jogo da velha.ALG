Algoritmo "Jogo da velha"

Var
   matrizJogo: vetor [1..3, 1..3] de caractere
   linha, coluna, turno: inteiro
   sair: caractere

procedimento tabuleiroInterface
inicio
   limpatela
   escreval ("   JOGO DA VELHA   ")
   escreval
   para linha de 1 ate 3 faca
      para coluna de 1 ate 3 faca
         escreva (" | ")
         escreva  (matrizJogo[linha, coluna])
      fimpara
      escreva (" | ")
      escreval
   fimpara

fimprocedimento

procedimento turnos
inicio

se turno = 1 entao
   escreval
   escreval("Jogador [X]")
   escreval("Informe a linha a qual deseja jogar:")
   leia(linha)
   escreval("Informe a coluna a qual deseja jogar:")
   leia(coluna)

   matrizJogo[linha, coluna] <- "X"
   tabuleiroInterface()
   turno <- 2
fimse

se turno = 2 entao
   escreval
   escreval("Jogador [O]")
   escreval("Informe a linha a qual deseja jogar:")
   leia(linha)
   escreval("Informe a coluna a qual deseja jogar:")
   leia(coluna)

   matrizJogo[linha, coluna] <- "O"
   tabuleiroInterface()
   turno <- 1
fimse
fimprocedimento

procedimento pergunta
inicio
   escreval("Você deseja continuar jogando?")
   escreval("[S] para continuar")
   escreval("[N] para sair")
   leia(sair)
fimprocedimento

procedimento inserir
inicio
   tabuleiroInterface
   turnos
fimprocedimento

procedimento vitoria
inicio


Inicio

   turno <- 1
   para linha de 1 ate 3 faca
      para coluna de 1 ate 3 faca
         matrizJogo[linha, coluna] <- " "
         escreva(matrizJogo[linha, coluna])
      fimpara
   fimpara

   repita
      inserir
      pergunta
   ate sair = "N"

Fimalgoritmo