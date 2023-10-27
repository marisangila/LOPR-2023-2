Algoritmo "CRUD"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/10/2023
tipo
   filme=registro
      nomeFilme:caractere
      generoFilme:caractere
      classificacaoIndicativa:inteiro
      anoLancamento:inteiro

   fimregistro
Var
   meusFilmes:vetor[0..2] de filme
   iGlobal:inteiro
   filmeDelete, filmeEdite, filmeMostre: caractere
   opcao: inteiro

procedimento inserirFilme()
var
   i: inteiro
inicio
   para i de 0 ate 2 faca
      escreval("Nome do filme:")
      leia(meusFilmes[i].nomeFilme)
      escreval("Genero do filme:")
      leia(meusFilmes[i].generoFilme)
      escreval("Classificação indicativa do filme:")
      leia(meusFilmes[i].classificacaoIndicativa)
      escreval("Ano delançamento do filme:")
      leia(meusFilmes[i].anoLancamento)
      limpatela
   fimpara
fimprocedimento

procedimento mostrarFilme(escolhaNome:caractere)
var
   j:inteiro
inicio
   para j de 0 ate 2 faca
      se meusFilmes[j].nomeFilme = escolhaNome entao
         escreval("-----------------------------------------------------")
         escreval("           ","Nome:",meusFilmes[j].nomeFilme)
         escreval("           ","Genero:",meusFilmes[j].generoFilme)
         escreval("           ","Classificacao:",meusFilmes[j].classificacaoIndicativa)
         escreval("           ","Lancamento:",meusFilmes[j].anoLancamento)
         escreval("-----------------------------------------------------")
      fimse
   fimpara
fimprocedimento

procedimento editarFilme(escolhaNome:caractere)
var
   j:inteiro
inicio
   para j de 0 ate 2 faca
      se meusFilmes[j].nomeFilme = escolhaNome entao
         escreval("Nome:")
         leia(meusFilmes[j].nomeFilme)
         escreval("Genero:")
         leia(meusFilmes[j].generoFilme)
         escreval("Classificacao:")
         leia(meusFilmes[j].classificacaoIndicativa)
         escreval("Lancamento:")
         leia(meusFilmes[j].anoLancamento)
      fimse
   fimpara
fimprocedimento

procedimento excluirFilme(escolhaNome:caractere)
var
   j:inteiro
inicio
   para j de 0 ate 2 faca
      se meusFilmes[j].nomeFilme = escolhaNome entao
         meusFilmes[j].nomeFilme <- ""
         meusFilmes[j].generoFilme <- ""
         meusFilmes[j].classificacaoIndicativa <- 0
         meusFilmes[j].anoLancamento <- 0
      fimse
   fimpara
fimprocedimento


procedimento listarFilmes()
var
   j:inteiro
inicio
   para j de 0 ate 2 faca
      se meusFilmes[j].nomeFilme <> "" entao
         escreval("-----------------------------------------------------")
         escreval("             ","Nome:",meusFilmes[j].nomeFilme)
         escreval("-----------------------------------------------------")
      fimse
   fimpara
fimprocedimento

Inicio
   inserirFilme()
   repita
      escreval("--------Menu--------")
      escreval("[1] Mostre um filme")
      escreval("[2] Editar um filme")
      escreval("[3] Excluir um filme")
      escreval("[4] Listar filmes")
      escreval("[5] Sair")

      leia(opcao)

      se (opcao > 6) ou (opcao < 0) entao
         repita
            escreval("Digite um valor válido!")
            leia(opcao)
            limpatela
         ate (opcao > 6) ou (opcao < 0)
      fimse

      escolha opcao
      caso 1
         limpatela
         escreval("Mostre um filme")
         leia(filmeMostre)
         mostrarFilme(filmeMostre)
      caso 2
         limpatela
         escreval("Edite um filme")
         leia(filmeEdite)
         editarFilme(filmeEdite)
      caso 3
         limpatela
         escreval("Exclúa um filme")
         leia(filmeDelete)
         excluirFilme(filmeDelete)
      caso 4
         limpatela
         listarFilmes()
      fimescolha
   ate opcao = 5
Fimalgoritmo