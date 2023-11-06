Algoritmo "Atividade2"

Tipo
   filme = REGISTRO
      id:inteiro
      titulo:caractere
      genero:caractere
      classInd:caractere
      anoLancamento:inteiro
   FIMREGISTRO

Var
   ok:logico
   Biblioteca:vetor[1..99] de filme
   i:inteiro
   opcoes:inteiro
   SN:inteiro

PROCEDIMENTO telaInicial
Inicio
   limpatela
   escreval("CINEMA!!")
   escreval
FIMPROCEDIMENTO

PROCEDIMENTO menu
Inicio
   telaInicial

   escreval("Selecione uma opção para")
   escreval("gerenciar o cinema:")
   escreval
   escreval("[1] Listar todos")
   escreval("[2] Pesquisa por ID")
   escreval("[3] Adicionar")
   escreval("[4] Editar")
   escreval("[5] Excluir")
   escreval("[6] Sair")

   leia(opcoes)

   ESCOLHA opcoes
      CASO 1
         listarTudo
      CASO 2
         pesquisar
      CASO 3
         adicionar
      CASO 4
         editar
      CASO 5
         excluir
      CASO 6  
         escreval("Deseja realmente sair?")
         escreval("[1] Sim")
         escreval("[...] Não")
         escreval
         leia(SN)

         SE SN = 1 ENTAO
            Fimalgoritmo
         FIMSE

         SE SN <> 2 ENTAO
            menu
         FIMSE
      OUTROCASO
         escrevaL("Opção inválida!")
         leia(ok)
         menu
   FIMESCOLHA
FIMPROCEDIMENTO

PROCEDIMENTO pesquisar
Inicio
   telaInicial

   escreval("--> [2] Pesquisa por ID")
   escreval("<-- [0] Voltar")
   escreval
   listarTitulos

   escreva("Digite o ID que deseja consultar:")
   leia(opcoes)

   escreval(retornaPesquisa(opcoes))

   escreval("Deseja fazer outra consulta?")
   escreval("[1] Sim")
   escreval("[2] Não")

   leia(SN)

   SE SN = 1 ENTAO
      limpatela
      pesquisar
   FIMSE

   SE SN = 2 ENTAO
      limpatela
      menu
   FIMSE
   
FIMPROCEDIMENTO

FUNCAO retornaPesquisa(x:inteiro):caractere
Inicio
   PARA i DE 1 ATE 99 FACA
      SE opcoes = i ENTAO
         retorne Biblioteca[i].id
         retorne Biblioteca[i].titulo
         retorne Biblioteca[i].genero
         retorne Biblioteca[i].classInd
         retorne Biblioteca[i].anoLancamento
         interrompa
      FIMSE
   FIMPARA
FIMFUNCAO

PROCEDIMENTO editar
Inicio
   telaInicial
FIMPROCEDIMENTO

PROCEDIMENTO excluir
Inicio
   telaInicial
FIMPROCEDIMENTO

PROCEDIMENTO adicionar
Inicio
   telaInicial
FIMPROCEDIMENTO

PROCEDIMENTO listarTudo
Inicio
   telaInicial
 PARA i DE 1 ATE 99 FACA
   SE Biblioteca[i].id <> 0 ENTAO
      escreval("Título: ",Biblioteca[i].titulo)
      escreval("Gênero: ",Biblioteca[i].genero)
      escreval("classificação indicativa: ",Biblioteca[i].classInd)
      escreval("Ano de lançamento: ",Biblioteca[i].anoLancamento)
      escreval
   FIMSE
 FIMPARA
 leia(ok)
 menu
FIMPROCEDIMENTO

PROCEDIMENTO listarTitulos
Inicio
 PARA i DE 1 ATE 99 FACA
    SE Biblioteca[i].id <> 0 ENTAO
       escreval("Título: ",Biblioteca[i].titulo)
       escreval
    FIMSE
 FIMPARA
FIMPROCEDIMENTO

Inicio

Biblioteca[1].id <- 01
Biblioteca[1].titulo <- "Filme 1"
Biblioteca[1].genero <- "Ação"
Biblioteca[1].classInd <- "12"
Biblioteca[1].anoLancamento <- 2001

Biblioteca[2].id <- 02
Biblioteca[2].titulo <- "Filme 2"
Biblioteca[2].genero <- "Romance"
Biblioteca[2].classInd <- "16"
Biblioteca[2].anoLancamento <- 2002

Biblioteca[3].id <- 03
Biblioteca[3].titulo <- "Filme 3"
Biblioteca[3].genero <- "Ficção científica"
Biblioteca[3].classInd <- "18"
Biblioteca[3].anoLancamento <- 2003

Biblioteca[4].id <- 04
Biblioteca[4].titulo <- "Filme 4"
Biblioteca[4].genero <- "Terror"
Biblioteca[4].classInd <- "Livre"
Biblioteca[4].anoLancamento <- 2004

Biblioteca[5].id <- 05
Biblioteca[5].titulo <- "Filme 5"
Biblioteca[5].genero <- "Comédia"
Biblioteca[5].classInd <- "Livre"
Biblioteca[5].anoLancamento <- 2005



REPITA
   menu
ATE ok != ""

Fimalgoritmo
