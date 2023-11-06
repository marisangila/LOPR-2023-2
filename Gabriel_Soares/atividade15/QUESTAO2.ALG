Algoritmo "questao2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Algoritmo que permite a criação de uma playlist cm até 100 músicas
// Autor(a)    : Gabriel Lucas Soares
// Data atual  : 30/10/2023
Tipo
   //Seção de Declaração de registros
   musica=registro
      nomeMusica: caractere
      generoMusica: caractere
      cantorMusica: caractere
      duracaoMusica: caractere
   fimregistro

Var
   // Seção de Declarações das variáveis
   opcao: inteiro
   n: inteiro
   playlist: vetor[0..100] de musica
   i: inteiro

procedimento criarPlaylist()
var
   fim: caractere
inicio
   fim <- ""
   para i de n ate 100 faca
      n <- n + 1
      escreval("---------------------")
      escreva("Nome: ")
      leia(playlist[i].nomeMusica)
      escreva("Gênero: ")
      leia(playlist[i].generoMusica)
      escreva("Cantor: ")
      leia(playlist[i].cantorMusica)
      escreva("Duração: ")
      leia(playlist[i].duracaoMusica)
      escreva("Digite FIM para interromper a adição de músicas. ")
      escreval("Se deseja continuar digite ENTER.")
      leia(fim)
      escreval
      se fim = "FIM" entao
         interrompa
      fimse
   fimpara
fimprocedimento

procedimento inserirMusicas()
var
   fim: caractere
inicio
   fim <- ""
   para i de n ate 100 faca
      n <- n + 1
      escreval("---------------------")
      escreva("Nome: ")
      leia(playlist[i].nomeMusica)
      escreva("Gênero: ")
      leia(playlist[i].generoMusica)
      escreva("Cantor: ")
      leia(playlist[i].cantorMusica)
      escreva("Duração: ")
      leia(playlist[i].duracaoMusica)
      escreva("Digite FIM para interromper a adição de músicas. ")
      escreval("Se deseja continuar digite ENTER.")
      leia(fim)
      se fim = "FIM" entao
         interrompa
      fimse
   fimpara
fimprocedimento

procedimento mostrarMusicas()
var
   continuar: caractere
inicio
   para i de 0 ate 100 faca
      se (playlist[i].nomeMusica <> "") ou (playlist[i].generoMusica <> "") ou (playlist[i].cantorMusica <> "") entao
         escreval("---------------------")
         escreva("Nome: ")
         escreval(playlist[i].nomeMusica)
         escreva("Gênero: ")
         escreval(playlist[i].generoMusica)
         escreva("Cantor: ")
         escreval(playlist[i].cantorMusica)
      fimse
   fimpara
   leia(continuar)
fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   criarPlaylist()
   escreval
   repita
      escreval("[1] - Inserir músicas")
      escreval("[2] - Mostrar músicas")
      escreval("[3] - Sair")
      escreval
      escreva("Selecione uma opcao: ")
      leia(opcao)
      escolha opcao
      caso 1
         inserirMusicas()
      caso 2
         mostrarMusicas()
      fimescolha
      limpatela
   ate opcao = 3

Fimalgoritmo