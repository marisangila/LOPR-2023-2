algoritmo "filmes"
tipo
   filme=registro
      nomeFilme: caractere
      generoFilme: caractere
      classificacaoIndicativaFilme: inteiro
      anoLancamentoFilme: inteiro
   fimregistro
var
   meusFilmes: vetor[0..1] de filme
   i: inteiro
   filmeEscolhido,filmeMostrado,filmeExcluido: caractere
 //--------------------------------------------------------------------//
procedimento perguntarFilmes()
var
inicio
   para i de 0 ate 1 faca

      escreval("Digite o nome do filme: ")
      leia(meusFilmes[i].nomeFilme)

      escreval("Digite o genero do filme: ")
      leia(meusFilmes[i].generoFilme)

      escreval("Digite a classificação indicativa do filme: ")
      leia(meusFilmes[i].classificacaoIndicativaFilme)

      escreval("Digite o ano de lançamento do filme: ")
      leia(meusFilmes[i].anoLancamentoFilme)
      escreval("--------------------------------------")
      
   fimpara
fimprocedimento
//-----------------------------------------------------------------//
procedimento inserirFilmes()
var
inicio

   escreval("Qual filme você quer que eu mostre? ")
   leia(filmeMostrado)
   para i de 0 ate 1 faca
      se filmeMostrado = meusFilmes[i].nomeFilme entao
         escreval(" ")
         escreval("                        ",meusFilmes[i].nomeFilme)
         escreval("------------------------------------------------")
         escreval("o genero do filme é: ",meusFilmes[i].generoFilme)

         escreval("a classificação indicativa do filme é: ",meusFilmes[i].classificacaoIndicativaFilme)

         escreval("a data de lançamento do filme é: ",meusFilmes[i].anoLancamentoFilme)
         escreval(" ")
      fimse
   fimpara
fimprocedimento
 //-------------------------------------------------------------//
procedimento editarFilmes()
var
inicio
   escreval("Qual o nome do filme você quer editar? ")
   leia(filmeEscolhido)

   para i de 0 ate 1 faca
      se meusFilmes[i].nomeFilme = filmeEscolhido entao
         escreval("Digite o nome do filme: ")
         leia(meusFilmes[i].nomeFilme)

         escreval("Digite o genero do filme: ")
         leia(meusFilmes[i].generoFilme)

         escreval("Digite a classificação indicativa do filme: ")
         leia(meusFilmes[i].classificacaoIndicativaFilme)

         escreval("Digite o ano de lançamento do filme: ")
         leia(meusFilmes[i].anoLancamentoFilme)

         inserirFilmes()

      fimse
   fimpara

fimprocedimento
 //-------------------------------------------------------------------------//
 procedimento excluirFilmes()
 var
 inicio
     escreval("Qual o nome do filme você deseja excluir? ")
     leia(filmeExcluido)
     para i de 0 ate 1 faca
      se meusFilmes[i].nomeFilme = filmeExcluido entao
      
         meusFilmes[i].nomeFilme <- ""
         meusFilmes[i].generoFilme <- ""
         meusFilmes[i].classificacaoIndicativaFilme <- 0
         meusFilmes[i].anoLancamentoFilme <- 0

      fimse
   fimpara
fimprocedimento
 //-------------------------------------------------------------------------//
inicio
   perguntarFilmes()
   inserirFilmes()
   editarFilmes()
   excluirFilmes()
   inserirFilmes()
fimalgoritmo