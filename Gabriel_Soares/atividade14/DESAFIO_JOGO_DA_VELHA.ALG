Algoritmo "desafio_jogo_da_velha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marisangila e Èwerton
// Descrição   : Jogo da Velha
// Autor(a)    : Gabriel Lucas Soares
// Data atual  : 19/10/2023
Var
   // Seção de Declarações das variáveis
   matA : vetor[1..3,1..3] de caractere
   x, y: inteiro
   sair: caractere
   ehValida: logico

procedimento mostrarJogo(): inteiro
inicio
   escreval
   para x de 1 ate 3 faca
      para y de 1 ate 3 faca
         escreva(" |  ")
         escreva(matA[x,y]:3)
      fimpara
      escreva
      escreval
   fimpara
fimprocedimento

funcao validarJogada(x, y: inteiro) : logico
inicio
   se matA[x, y] = "" entao
      ehValida <- falso
   senao
      ehValida <- verdadeiro
   fimse
   retorne ehValida
fimfuncao

procedimento jogarO() : caractere
inicio
   repita
      leia(x)
      leia(y)
      matA[x, y] <- "O"
      ehValida <- validarJogada(x, y)
   ate ehValida = verdadeiro
fimprocedimento

procedimento jogarX()
inicio
   repita
      leia(x)
      leia(y)
      matA[x, y] <- "X"
      ehValida <- validarJogada(x, y)
   ate ehValida = verdadeiro
fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      limpatela
      escreval("-----JOGO DA VELHA 2-----")
      escreval("Vez do Jogador 1(X): ")
      jogarX()
      mostrarJogo()
      escreval("Vez do Jogador 2(O): ")
      jogarO()
      mostrarJogo()
      escreva("Digite s para sair")
      leia(sair)
   ate (sair = "s")

Fimalgoritmo