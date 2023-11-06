Algoritmo "semnome"

Var
   jogoVelha: vetor [1..3,1..3] de caractere
   x, y, turno: inteiro
   sair: caractere


procedimento interface()
inicio
   mudacor ("amarelo", "frente")
   limpatela
   escreval (" JOGO DA VELHA ")
   escreval ("+-----+-----+-----+")
   para x de 1 ate 3 faca
      para y de 1 ate 3 faca
         escreva ("| ")
         escreva (jogoVelha[x,y]:4)
      fimpara
      escreva ("|")
      escreval ()
      escreval ("+-----+-----+-----+")
   fimpara
fimprocedimento

procedimento alternar
inicio
   se turno = 1 entao
      escreval ("Jogador X")
      escreval ("Informe o número que corresponde a linha a ser jogada: ")
      leia (x)
      escreval ("Informe o número que corresponde a coluna a ser jogada: ")
      leia (y)

      jogoVelha[x,y] <- "X"
      interface()
      turno <- 2
   fimse

   se turno = 2 entao
      escreval ("Jogador O")
      escreval ("Informe o número que corresponde a linha a ser jogada: ")
      leia (x)
      escreval ("Informe o número que corresponde a coluna a ser jogada: ")
      leia (y)

      jogoVelha[x,y] <- "O"
      interface()
      turno <- 1
   fimse
fimprocedimento
procedimento inserir
inicio
   interface()
   alternar
fimprocedimento

Inicio

   turno <- 1
   para x de 1 ate 3 faca
      para y de 1 ate 3 faca
         jogoVelha[x,y] <- " "
      fimpara
   fimpara
   repita
   inserir
   ate sair = "s"


Fimalgoritmo
