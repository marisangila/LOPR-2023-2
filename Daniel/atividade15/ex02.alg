Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ewerton e Marisangela
// Descrição   : É uma atividade que busca ser um simulador de playlist, com direito a adicionar e visualizar musicas.
// Autor(a)    : Daniel Lima
// Data atual  : 26/10/2023
tipo
   musics=registro
      name: caractere
      gender: caractere
      singer: caractere
      timing: inteiro
   fimregistro
Var
   positionMusics: inteiro
   music: vetor[1..6] de musics
   opcaoMenu: inteiro

procedimento titleStyle(title:caractere)
var
inicio
   escreval("---------------------------------------------")
   escreval("                  ",title)
   escreval("---------------------------------------------")
fimprocedimento

procedimento insertMusic()
var
inicio
   limpatela
   positionMusics <- positionMusics + 1
   se positionMusics < 7 entao
      escreva("Enter a music name: ")
      leia(music[positionMusics].name)
      limpatela
      escreva("Enter a music gender: ")
      leia(music[positionMusics].gender)
      limpatela
      escreva("Enter a music singer: ")
      leia(music[positionMusics].singer)
      limpatela
      escreva("Enter a music timing: ")
      leia(music[positionMusics].timing)
      limpatela
   fimse
fimprocedimento

procedimento showMusics()
var
   i_showMusics: inteiro
inicio
   para i_showMusics de 1 ate 6 faca
      se  music[i_showMusics].timing <> 0 entao
         escreval("----------------------------------------------")
         escreval("                >>>> ",music[i_showMusics].name," <<<<")
         escreval("                 Gender: ",music[i_showMusics].gender)
         escreval("                 Singer: ",music[i_showMusics].singer)
         escreval("                 Timing: ",music[i_showMusics].timing)
         escreval("----------------------------------------------")
      fimse
   fimpara

fimprocedimento
Inicio
   positionMusics <- 0

   repita
      titleStyle("Playlist")
      escreval("[1] - Insert music")
      escreval("[2] - Show a music")
      escreval("[3] - Exit")

      escreva("Enter your choice: ")
      leia(opcaoMenu)
      enquanto (opcaoMenu < 1) ou (opcaoMenu > 3) faca
         escreva("Invalid option! ")
         leia()
      fimenquanto

      escolha opcaoMenu
      caso 1
         se positionMusics <= 6 entao
            insertMusic()
         senao
            limpatela
            escreval("The playlist is full!")
         fimse
      caso 2
         showMusics()
      fimescolha
   ate opcaoMenu = 3

Fimalgoritmo