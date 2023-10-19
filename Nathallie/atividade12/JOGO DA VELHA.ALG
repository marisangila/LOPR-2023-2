Algoritmo "jogo da velha"

Var
  Var
   matrix: vetor[0..2,0..2] de inteiro
   exit: inteiro
   i,j, cont: inteiro
   positionPlay: inteiro
   RoundOfPlayer: inteiro

FUNCAO verifyPlayer(RoundOfPlayer:inteiro):inteiro
var
inicio
   se RoundOfPlayer % 2 = 0 entao
      retorne 0
   senao
      retorne 1
   fimse
FIMFUNCAO
PROCEDIMENTO resetHash():inteiro
var
inicio
   para i de 0 ate 2 faca
      para j de 0 ate 2 faca
         matrix[i,j] <- 0
      fimpara
      escreval()
   fimpara
FIMPROCEDIMENTO

FUNCAO toPlayHash(positionPlay:inteiro):inteiro
var
   iFuncao, jFuncao:inteiro
   colunm: inteiro
inicio
   colunm <- 0
   se (positionPlay > 3) e (positionPlay < 7) entao
      se positionPlay = 4 entao
         positionPlay <- positionPlay - 1
      fimse

      positionPlay <- positionPlay \ 2

      colunm <- 1
      se matrix[colunm,positionPlay-1] = 0 entao
         se verifyPlayer(RoundOfPlayer) = 0 entao
            matrix[colunm,positionPlay-1] <- 1
         senao
            matrix[colunm,positionPlay-1] <- 2
         fimse
      fimse
   senao
      se  positionPlay > 6 entao
         se positionPlay = 7 entao
            positionPlay <- positionPlay - 2
         fimse

         positionPlay <- positionPlay \ 3

         colunm <- 2
         se matrix[colunm,positionPlay-1] = 0 entao
            se verifyPlayer(RoundOfPlayer) = 0 entao
               matrix[colunm,positionPlay-1] <- 1
            senao
               matrix[colunm,positionPlay-1] <- 2
            fimse
         fimse
      senao
         se matrix[colunm,positionPlay-1] = 0 entao
            se verifyPlayer(RoundOfPlayer) = 0 entao
               matrix[colunm,positionPlay-1] <- 1
            senao
               matrix[colunm,positionPlay-1] <- 2
            fimse
         fimse
      fimse
   fimse
   retorne matrix[colunm,positionPlay-1]
fimfuncao

PROCEDIMENTO verifyHash(p1,p2,p3:inteiro)
var
inicio
   se (p1 <> 0) e (p2 <> 0) e (p3<>0) entao
      se (p1 = p2) e (p2 = p3) entao
         limpatela
         escreval()
         escreval("player",verifyPlayer(RoundOfPlayer)+1," win!")
         resetHash()
      senao
         escreval("Continue the game")
      fimse
   fimse
FIMPROCEDIMENTO

FUNCAO verifyResultOfHash():caractere
var
inicio
   verifyHash(matrix[0,0], matrix[0,1], matrix[0,2])
   verifyHash(matrix[1,0], matrix[1,1], matrix[1,2])
   verifyHash(matrix[2,0], matrix[2,1], matrix[2,2])

   verifyHash(matrix[0,0], matrix[1,0], matrix[2,0])
   verifyHash(matrix[0,1], matrix[1,1], matrix[2,1])
   verifyHash(matrix[0,2], matrix[1,2], matrix[2,2])

   verifyHash(matrix[0,0], matrix[1,1], matrix[2,2])
   verifyHash(matrix[0,2], matrix[1,1], matrix[2,0])
FIMFUNCAO
Inicio
   escreval("Hash")
   RoundOfPlayer <- 0
   enquanto exit <> 1 faca

      para i de 0 ate 2 faca
         para j de 0 ate 2 faca
            escreva(matrix[i,j])
         fimpara
         escreval()
      fimpara

      escreval("Enter a position of play:")
      leia(positionPlay)
      RoundOfPlayer <- RoundOfPlayer + 1
      escreval(toPlayHash(positionPlay))

      escreval(verifyResultOfHash())

      escreval("Do you want continue?")
      escreval("[1] Exit game!")
      escreval("[0] Continue game!")
      escreva("Your response: ")
      leia(exit)
   fimenquanto
Fimalgoritmo