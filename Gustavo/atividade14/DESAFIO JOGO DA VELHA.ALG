Algoritmo "desafio jogo da velha"

Var

    i, j, linha, coluna, contador : inteiro
    interface : vetor[0..2, 0..2] de caracter
    ehValida : logico
    resp : caracter

//FUNCOES E PROCEDIMENTOS ---------------------------------------------------------------------
PROCEDIMENTO iniciar()
var
    a, b : inteiro
inicio

    para a de 0 ate 2 faca
        para b de 0 ate 2 faca
            interface[a, b] <- " "
        fimpara
    fimpara

fimprocedimento

//==============================================================================

funcao validarJogada(linha, coluna : inteiro) : logico
var

inicio

    ehValida <- falso

    se((linha >= 0) e (linha <= 2)) entao
      se((coluna >= 0) e (coluna <= 2)) entao
        se(interface[linha, coluna] = " ") entao
            ehValida <- verdadeiro
        fimse
      fimse
    fimse
    
    retorne ehValida

fimfuncao

//==============================================================================

procedimento jogar(jogador: caracter)
var

    linha, coluna : inteiro

inicio

   escreval("=================")
   escreval("Vez de ",jogador)
   escreval("=================")
   escreval
   repita
      escreva("Escolha a linha: ")
      leia(linha)
      escreva("Escolha a coluna: ")
      leia(coluna)

      ehValida <- validarJogada(linha, coluna)
      escreval
      
   ate ehValida

   interface[linha, coluna] <- jogador
   contador <- contador + 1

fimprocedimento


//==============================================================================

procedimento verificarVencedor()
var

inicio

   //VERIFICAR SE O X GANHOU
   se((interface[0, 0] = "X") e (interface[0, 1] = "X") e (interface[0, 2] = "X")) entao
       limpatela
       mostrarJogo()
       escreval
       escreval("===================")
       escreval("Jogador X ganhou!!!")
       escreval("===================")
       fimalgoritmo
   fimse

   se((interface[1, 0] = "X") e (interface[1, 1] = "X") e (interface[1, 2] = "X")) entao
       limpatela
       mostrarJogo()
       escreval
       escreval("===================")
       escreval("Jogador X ganhou!!!")
       escreval("===================")
       fimalgoritmo
   fimse

   se((interface[2, 0] = "X") e (interface[2, 1] = "X") e (interface[2, 2] = "X")) entao
       limpatela
       mostrarJogo()
       escreval
       escreval("===================")
       escreval("Jogador X ganhou!!!")
       escreval("===================")
       fimalgoritmo
   fimse

   //vertical

   se((interface[0, 0] = "X") e (interface[1, 0] = "X") e (interface[2, 0] = "X")) entao
       limpatela
       mostrarJogo()
       escreval
       escreval("===================")
       escreval("Jogador X ganhou!!!")
       escreval("===================")
       fimalgoritmo
   fimse

   se((interface[0, 1] = "X") e (interface[1, 1] = "X") e (interface[2, 1] = "X")) entao
       limpatela
       mostrarJogo()
       escreval
       escreval("===================")
       escreval("Jogador X ganhou!!!")
       escreval("===================")
       fimalgoritmo
   fimse

   se((interface[0, 2] = "X") e (interface[1, 2] = "X") e (interface[2, 2] = "X")) entao
       limpatela
       mostrarJogo()
       escreval
       escreval("===================")
       escreval("Jogador X ganhou!!!")
       escreval("===================")
       fimalgoritmo
   fimse
   
   //diagonal ------------------------------------------------------------------
   
   se((interface[0, 0] = "X") e (interface[1, 1] = "X") e (interface[2, 2] = "X")) entao
       limpatela
       mostrarJogo()
       escreval
       escreval("===================")
       escreval("Jogador X ganhou!!!")
       escreval("===================")
       fimalgoritmo
   fimse
   
   se((interface[0, 2] = "X") e (interface[1, 1] = "X") e (interface[2, 0] = "X")) entao
       limpatela
       mostrarJogo()
       escreval
       escreval("===================")
       escreval("Jogador X ganhou!!!")
       escreval("===================")
       fimalgoritmo
   fimse

   //verificar se O GANHOU -----------------------------------------------------
   se((interface[0, 0] = "O") e (interface[0, 1] = "O") e (interface[0, 2] = "O")) entao
       limpatela
       mostrarJogo()
       escreval
       escreval("===================")
       escreval("Jogador O ganhou!!!")
       escreval("===================")
       fimalgoritmo
   fimse

   se((interface[1, 0] = "O") e (interface[1, 1] = "O") e (interface[1, 2] = "O")) entao
       limpatela
       mostrarJogo()
       escreval
       escreval("===================")
       escreval("Jogador O ganhou!!!")
       escreval("===================")
       fimalgoritmo
   fimse

   se((interface[2, 0] = "O") e (interface[2, 1] = "O") e (interface[2, 2] = "O")) entao
       limpatela
       mostrarJogo()
       escreval
       escreval("===================")
       escreval("Jogador O ganhou!!!")
       escreval("===================")
       fimalgoritmo
   fimse

   //vertical

   se((interface[0, 0] = "O") e (interface[1, 0] = "O") e (interface[2, 0] = "O")) entao
       limpatela
       mostrarJogo()
       escreval
       escreval("===================")
       escreval("Jogador O ganhou!!!")
       escreval("===================")
       fimalgoritmo
   fimse

   se((interface[0, 1] = "O") e (interface[1, 1] = "O") e (interface[2, 1] = "O")) entao
       limpatela
       mostrarJogo()
       escreval
       escreval("===================")
       escreval("Jogador O ganhou!!!")
       escreval("===================")
       fimalgoritmo
   fimse

   se((interface[0, 2] = "O") e (interface[1, 2] = "O") e (interface[2, 2] = "O")) entao
       limpatela
       mostrarJogo()
       escreval
       escreval("===================")
       escreval("Jogador O ganhou!!!")
       escreval("===================")
       fimalgoritmo
   fimse
   
   //diagonal ------------------------------------------------------------------
   
   se((interface[0, 0] = "O") e (interface[1, 1] = "O") e (interface[2, 2] = "O")) entao
       limpatela
       mostrarJogo()
       escreval
       escreval("===================")
       escreval("Jogador O ganhou!!!")
       escreval("===================")
       fimalgoritmo
   fimse

   se((interface[0, 2] = "O") e (interface[1, 1] = "O") e (interface[2, 0] = "O")) entao
       limpatela
       mostrarJogo()
       escreval
       escreval("===================")
       escreval("Jogador O ganhou!!!")
       escreval("===================")
       fimalgoritmo
   fimse
   
   //VELHA ---------------------------------------------------------------------
   se(contador = 9) entao
       limpatela
       mostrarJogo()
       escreval
       escreval("=================")
       escreval("O jogo deu velha!")
       escreval("=================")
       fimalgoritmo
   fimse

fimprocedimento
//==============================================================================
procedimento mostrarJogo()
var


inicio

   escreva(interface[0, 0])
   escreva(" | ")
   escreva(interface[0, 1])
   escreva(" | ")
   escreval(interface[0, 2])

   escreval("--|---|--")

   escreva(interface[1, 0])
   escreva(" | ")
   escreva(interface[1, 1])
   escreva(" | ")
   escreval(interface[1, 2])

   escreval("--|---|--")

   escreva(interface[2, 0])
   escreva(" | ")
   escreva(interface[2, 1])
   escreva(" | ")
   escreval(interface[2, 2])
   escreval
fimprocedimento

//==============================================================================
procedimento continuar()
var

inicio
    escreval("Continuar jogo? ('N' ou 'n' para parar)")
    escreva("R: ")
    leia(resp)
fimprocedimento
//----------------------------------------------------------------------------







// PRINCIPAL
Inicio

      iniciar()
      repita
          mostrarJogo()
          jogar("X")
          limpatela
          mostrarJogo()
          verificarVencedor()
          jogar("O")
          limpatela
          mostrarJogo()
          verificarVencedor()
          continuar()
          limpatela
      ate (resp = "n") ou (resp = "N")
      se((resp = "n") ou (resp = "N"))entao
          limpatela
          escreva("Saindo.")
          timer(500)
          escreva(".")
          timer(500)
          escreva(".")
      fimse


Fimalgoritmo