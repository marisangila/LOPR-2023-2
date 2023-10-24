algoritmo "funcaoextra"

var
   jogada1: inteiro
   jogada2: inteiro
   tabuleiro: vetor[1..3,1..3] de inteiro
   partida: inteiro
   i,j:inteiro
   jogadaInvalida: logico
   velha: logico
   opcao: logico
   //-----------------------------------------------------------------------------------------------------------------------------//
procedimento optar(): logico
var
   pergunta:inteiro
inicio
   escreval("Você quer continuar o jogo?")
   escreval("[1]-sim")
   escreval("[2]-não")
   leia(pergunta)
   escolha pergunta
   caso 1
      opcao <- verdadeiro
   caso 2
      opcao <- falso
      fimalgoritmo
   outrocaso
      opcao <- falso
   fimescolha
fimprocedimento
//-----------------------------------------------------------------------------------------------------------------------//
funcao ganharJogo(): logico
var
   fimDeJogo: logico
inicio
   se ((tabuleiro[1,1] = 1) e (tabuleiro[1,2] = 1) e (tabuleiro[1,3] = 1)) ou ((tabuleiro[1,1] = 2) e (tabuleiro[1,2] = 2) e (tabuleiro[1,3] = 2)) entao
      fimDeJogo <- verdadeiro
   fimse
   se ((tabuleiro[2,1] = 1) e (tabuleiro[2,2] = 1) e (tabuleiro[2,3] = 1)) ou ((tabuleiro[2,1] = 2) e (tabuleiro[2,2] = 2) e (tabuleiro[2,3] = 2)) entao
      fimDeJogo <- verdadeiro
   fimse
   se ((tabuleiro[3,1] = 1) e (tabuleiro[3,2] = 1) e (tabuleiro[3,3] = 1)) ou ((tabuleiro[3,1] = 2) e (tabuleiro[3,2] = 2) e (tabuleiro[3,3] = 2)) entao
      fimDeJogo <- verdadeiro
   fimse
   se ((tabuleiro[1,1] = 1) e (tabuleiro[2,2] = 1) e (tabuleiro[3,3] = 1)) ou ((tabuleiro[1,1] = 2) e (tabuleiro[2,2] = 2) e (tabuleiro[3,3] = 2)) entao
      fimDeJogo <- verdadeiro
   fimse
   se ((tabuleiro[1,3] = 1) e (tabuleiro[2,2] = 1) e (tabuleiro[3,1] = 1)) ou ((tabuleiro[1,3] = 2) e (tabuleiro[2,2] = 2) e (tabuleiro[3,1] = 2)) entao
      fimDeJogo <- verdadeiro
   fimse
   se ((tabuleiro[1,1] = 1) e (tabuleiro[2,1] = 1) e (tabuleiro[3,1] = 1)) ou ((tabuleiro[1,2] = 2) e (tabuleiro[2,2] = 2) e (tabuleiro[3,2] = 2)) entao
      fimDeJogo <- verdadeiro
   fimse
   se ((tabuleiro[1,2] = 1) e (tabuleiro[2,2] = 1) e (tabuleiro[3,2] = 1)) ou ((tabuleiro[1,3] = 2) e (tabuleiro[2,2] = 2) e (tabuleiro[3,1] = 2)) entao
      fimDeJogo <- verdadeiro
   fimse
   se ((tabuleiro[1,3] = 1) e (tabuleiro[2,3] = 1) e (tabuleiro[3,3] = 1)) ou ((tabuleiro[1,3] = 2) e (tabuleiro[2,3] = 2) e (tabuleiro[3,3] = 2)) entao
      fimDeJogo <- verdadeiro
   fimse

   retorne fimDeJogo
fimfuncao
//--------------------------------------------------------//
funcao avaliarQuemGanhou(): caractere
var
   ganhador: caractere
inicio
   se partida % 2 <> 0 entao
      ganhador <- "Jogador 1 ganhou o jogo"
   senao
      ganhador <- "Jogador 2 ganhou o jago"
   fimse
   retorne ganhador
fimfuncao
//-----------------------------------------------------/
procedimento verificarJogada(jogada1, jogada2: inteiro)
var
inicio

   jogadaInvalida <- falso
   se ((jogada1 > 3) ou (jogada1 < 1) ou (jogada2 > 3) ou (jogada2 < 1)) entao
      jogadaInvalida <- verdadeiro
   fimse
   se (tabuleiro[jogada1, jogada2] <> 0) entao
      jogadaInvalida <- verdadeiro
   fimse

fimprocedimento
//------------------------------------------------------//
procedimento jogar()
var
inicio

   se opcao = verdadeiro entao

      escreval("Digite a posição na horizontal jogada:")
      leia(jogada1)
      escreval("Digite a posição na vertical da jogada:")
      leia(jogada2)
      verificarJogada(jogada1, jogada2)

      enquanto jogadaInvalida = verdadeiro faca
         escreval("Jogada inválida!")
         escreval("Tente novamente...")
         escreval("Digite a posição na horizontal jogada:")
         leia(jogada1)
         escreval("Digite a posição na vertical da jogada:")
         leia(jogada2)
         verificarJogada(jogada1, jogada2)
      fimenquanto

      se (partida % 2 = 0) entao
         tabuleiro[jogada1,jogada2] <- 2
      fimse

      se (partida % 2 <> 0) entao
         tabuleiro[jogada1,jogada2] <- 1
      fimse

      para i de 1 ate 3 faca
         para j de 1 ate 3 faca
            escreva(tabuleiro[i,j])
         fimpara
         escreval()
      fimpara

      se ganharJogo() entao
         escreval("O jogo acabou!")
         escreval(avaliarQuemganhou())
         fimalgoritmo
      fimse
      
      deuVelha()
      
      
      
   fimse
   se (velha <> verdadeiro) e (ganharJogo <> verdadeiro) entao
      optar()
   fimse

fimprocedimento
//---------------------------------------------------//
procedimento jogarPrimeiro()
var
inicio
   partida <- 1

   escreval("Digite a posição na horizontal jogada:")
   leia(jogada1)
   escreval("Digite a posição na vertical da jogada:")
   leia(jogada2)

   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         tabuleiro[i,j] <- 0
         se (i = jogada1) e (j = jogada2) entao
            tabuleiro[i,j] <- 1
         fimse
         escreva(tabuleiro[i,j])
      fimpara
      escreval()
   fimpara

   optar()

fimprocedimento
//---------------------------------------------------//
procedimento deuVelha()
var
inicio
   se (partida = 9) e (ganharJogo = falso) entao
      velha <- verdadeiro
      escreval("Deu velha...")
   fimse
fimprocedimento
//---------------------------------------------------//
inicio
   escreval("      JOGO DA VELHA      ")
   jogarPrimeiro()


   enquanto (opcao <> falso) ou (ganharJogo() <> verdadeiro) faca
      partida <- partida + 1
      jogar()
      se opcao = falso entao
         escreval("Fim de Jogo")
         interrompa
      fimse
      se (velha = verdadeiro) entao
         escreval("pinto")
         fimalgoritmo
      fimse
   fimenquanto

fimalgoritmo