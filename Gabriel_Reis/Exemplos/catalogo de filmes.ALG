Algoritmo "semnome"
tipo
   filme=registro
      nomeFilme:caractere
      generoFilme:caractere
      classificacaoIndicativaFilme:inteiro
      anoLancamentoFilme:inteiro
   fimregistro
Var
   opcao:inteiro
   filmes:vetor[0..2] de filme
procedimento inserirFilme
var
   i :inteiro
inicio
   escreval("Inserir Filmes")
   escreval("------------------------------------------------")
   para i de 0 ate 2 faca
      escreva("Nome:")
      leia(filmes[i].nomeFilme)
      escreva("Genero:")
      leia(filmes[i].generoFilme)
      escreva("Classificação indicativa:")
      leia(filmes[i].classificacaoIndicativaFilme)
      escreva("Ano lançamento:")
      leia(filmes[i].anoLancamentoFilme)
      escreval("------------------------------------------------")
   fimpara

fimprocedimento

procedimento listarFilmes
var
   i : inteiro
inicio
   escreval("Listar Filmes")
   escreval("------------------------------------------------")
   para i de 0 ate 2 faca
      se filmes[i].nomeFilme<>"" entao
         escreval("Nome:")
         escreval(filmes[i].nomeFilme)
         escreval("Genero:")
         escreval(filmes[i].generoFilme)
         escreval("Classificação indicativa:")
         escreval(filmes[i].classificacaoIndicativaFilme)
         escreval("Ano lançamento:")
         escreval(filmes[i].anoLancamentoFilme)
         escreval("------------------------------------------------")
      fimse
   fimpara
   escreval("------------------------------------------------")
fimprocedimento

procedimento listarFilmeEscolhido
var
   i : inteiro
   filmeEscolhido:caractere
inicio
   escreval("Filme Escolhido")
   escreval("------------------------------------------------")
   escreval("Qual o filme deseja escolher?")
   leia(filmeEscolhido)
   limpatela

   para i de 0 ate 2 faca
      se filmes[i].nomeFilme= filmeEscolhido entao
         escreva("Nome:")
         escreval(filmes[i].nomeFilme)
         escreva("Genero:")
         escreval(filmes[i].generoFilme)
         escreval("Classificação indicativa:")
         escreval(filmes[i].classificacaoIndicativaFilme)
         escreva("Ano lançamento:")
         escreval(filmes[i].anoLancamentoFilme)
      fimse
   fimpara
   escreval("------------------------------------------------")
fimprocedimento

procedimento editarFilme
var
   i : inteiro
   filmeEscolhido:caractere
inicio
   escreval("Editar Filme")
   escreval("------------------------------------------------")
   escreval("Qual o filme voce quer editar?")
   leia(filmeEscolhido)

   para i de 0 ate 2 faca
      se filmes[i].nomeFilme= filmeEscolhido entao
         escreval("Nome:")
         leia(filmes[i].nomeFilme)
         escreval("Genero:")
         leia(filmes[i].generoFilme)
         escreval("Classificação indicativa:")
         leia(filmes[i].classificacaoIndicativaFilme)
         escreval("Ano lançamento:")
         leia(filmes[i].anoLancamentoFilme)
      fimse
   fimpara
   escreval("------------------------------------------------")
fimprocedimento

procedimento excluirFilme
var
   i : inteiro
   filmeEscolhido:caractere
inicio
   escreval("Excluir Filme")
   escreval("------------------------------------------------")
   escreval("Qual o filme voce quer excluir?")
   leia(filmeEscolhido)

   para i de 0 ate 2 faca
      se filmes[i].nomeFilme= filmeEscolhido entao
         escreva("Nome:")
         filmes[i].nomeFilme <- ""
         escreva("Genero:")
         filmes[i].generoFilme <- ""
         escreva("Classificação indicativa:")
         filmes[i].classificacaoIndicativaFilme<- 0
         escreva("Ano lançamento:")
         filmes[i].anoLancamentoFilme<- ""
      fimse
      escreval("------------------------------------------------")
   fimpara

fimprocedimento

procedimento menu
var

inicio
   escreval("[1]Inserir os Filmes")
   escreval("[2]Listar os Filmes")
   escreval("[3]Escolher 1 Filme")
   escreval("[4]Editar 1 Filme")
   escreval("[5]Excluir 1 Filme")
   escreval("[6]SAIR")
   leia (opcao)
   escolha opcao
   Caso 1
      inserirFilme
   caso 2
      listarFilmes
   caso 3
      listarFilmeEscolhido
   caso 4
      editarFilme
   caso 5
      excluirFilme
   caso 6
      interrompa
   outrocaso
      escreval("Opção invalida")

fimprocedimento
Inicio
   menu

Fimalgoritmo