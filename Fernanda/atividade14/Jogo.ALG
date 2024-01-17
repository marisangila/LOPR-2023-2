Algoritmo "JogoDaVelha"
// Professores : Ewerton e Marisangila
// Descrição   : Jogo da velha feito com procedimento e matriz
// Autor(a)    : Fernanda Figueredo Berwald
// Data atual  : 13/12/2023
// esqueci tudo de visualG, boa tarde profsº!
Var
   oJogo: vetor [1..3,1..3] de caractere
   i,j: inteiro
   rodada: inteiro
   contador: inteiro
   sair: caractere

procedimento oJogoVelha()
inicio
      limpatela
   escreval (" JOGO DA VELHA ")
   escreval ("+-----+-----+-----+")
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva ("| ")
         escreva (oJogo[i,j]:4)
      fimpara
      escreva ("|")
      escreval ()
      escreval ("+-----+-----+-----+")
      escreval
   fimpara
fimprocedimento

procedimento escolherJogada()
inicio
   se rodada = 1 entao
      escreval ("Jogador do X")
      escreval
      escreval ("Informe a linha a ser jogada: ")
      leia (i)
      escreval ("Agora, informa a coluna: ")
      leia (j)

      oJogo[i,j] <- "X"
      oJogoVelha()
      rodada <- 2
   fimse

   se rodada = 2 entao
      escreval ("Jogador O")
      escreval ("Informe a linha a ser jogada: ")
      leia (i)
      escreval ("Agora, informa a coluna: ")
      leia (j)

      oJogo[i,j] <- "O"
      oJogoVelha()
      rodada <- 1
   fimse
fimprocedimento

procedimento inserirInfo
inicio
   oJogoVelha()
   escolherJogada()
fimprocedimento

Inicio

   rodada <- 1
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         oJogo[i,j] <- " "
      fimpara
   fimpara
   repita
      inserirInfo
   ate sair = "Sim"
Fimalgoritmo