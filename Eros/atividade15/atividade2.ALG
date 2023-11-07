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
   num:inteiro
   texto:caractere

PROCEDIMENTO cabecalho
Inicio
   limpatela
   escreval("CINEMA!!")
   escreval
FIMPROCEDIMENTO

PROCEDIMENTO menu
Inicio
   cabecalho

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
         escreval("Opção inválida!")
         leia(ok)
         menu
   FIMESCOLHA
FIMPROCEDIMENTO

PROCEDIMENTO pesquisar
Inicio
   cabecalho

   escreval("--> [2] Pesquisa por ID")
   escreval("<-- [0] Voltar")
   escreval
   listarTitulos

   escreva("Digite o ID que deseja consultar: ")
   leia(opcoes)
   escreval

   limpatela
   cabecalho
   retornaPesquisa

   escreval
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

PROCEDIMENTO retornaPesquisa
Inicio
   PARA i DE 1 ATE 99 FACA
      SE opcoes = i ENTAO
         escreval("Título: ",Biblioteca[i].titulo)
         escreval("Gênero: ",Biblioteca[i].genero)
         escreval("classificação indicativa: ",Biblioteca[i].classInd)
         escreval("Ano de lançamento: ",Biblioteca[i].anoLancamento)
         interrompa
      FIMSE
   FIMPARA
FIMPROCEDIMENTO

PROCEDIMENTO editar
Inicio
   cabecalho

   escreval("--> [4] Editar")
   escreval("<-- [0] Voltar")
   escreval

   listarTitulos
   escreval
   escreva("Insira o ID que deseja editar: ")
   leia(opcoes)

   limpatela
   cabecalho
   escreval
   escreval("ID: ",Biblioteca[opcoes].id)
   escreval("Título: ",Biblioteca[opcoes].titulo)
   escreval("Gênero: ",Biblioteca[opcoes].genero)
   escreval("Classificação indicativa: ",Biblioteca[opcoes].classInd)
   escreval("Ano de lançamento: ",Biblioteca[opcoes].anoLancamento)
   escreval
   escreval("[1] - Editar título")
   escreval("[2] - Editar gênero")
   escreval("[3] - Editar classificação indicativa")
   escreval("[4] - Editar ano de lançamento")
   leia(opcoes)

   ESCOLHA opcoes
      CASO 0
         limpatela
         menu
      CASO 1
         escreval
         escreval("Digite o novo título:")
         leia(texto)
         Biblioteca[opcoes].titulo <- texto
      CASO 2
         escreval
         escreval("Digite o novo gênero:")
         leia(texto)
         Biblioteca[opcoes].genero <- texto
      CASO 3
         escreval
         escreval("Digite a nova classificação:")
         leia(texto)
         Biblioteca[opcoes].classInd <- texto
      CASO 4
         escreval
         escreval("Digite o novo ano:")
         leia(num)
         Biblioteca[opcoes].anoLancamento <- num
   FIMESCOLHA
FIMPROCEDIMENTO

PROCEDIMENTO excluir
Inicio
   cabecalho

   escreval("--> [5] Excluir")
   escreval("<-- [0] Voltar")
   escreval

   listarTitulos
   escreval
   escreva("Insira o ID que deseja excluir: ")
   leia(opcoes)

   SE opcoes = 0 ENTAO
      limpatela
      menu
   FIMSE

   escreval
   escreval("Este ID será excluído.")
   leia(ok)

   PARA i DE 1 ATE 99 FACA
      SE Biblioteca[i].id = opcoes ENTAO
         Biblioteca[i].id <- 0
         Biblioteca[i].titulo <- ""
         Biblioteca[i].genero <- ""
         Biblioteca[i].classInd <- "0"
         Biblioteca[i].anoLancamento <- 0
      FIMSE
   FIMPARA
FIMPROCEDIMENTO

PROCEDIMENTO adicionar
Inicio
   cabecalho

   escreval("--> [3] Adicionar")
   escreval("<-- [0] Voltar")
   escreval

   escreva("Insira o ID que deseja adicionar: ")
   leia(opcoes)

   SE Biblioteca[opcoes].titulo <> "" ENTAO
      escreval("ID já ocupado!")
      leia(ok)
      adicionar
   SENAO
      Biblioteca[opcoes].id <- opcoes
      escreval("Insira o título do filme:")
      leia(texto)
      Biblioteca[opcoes].titulo <- texto
      escreval("Insira o gênero do filme:")
      leia(texto)
      Biblioteca[opcoes].genero <- texto
      escreval("Insira a classificação indicativa do filme:")
      leia(texto)
      Biblioteca[opcoes].classInd <- texto
      escreval("Insira o ano de lançamento do filme:")
      leia(num)
      Biblioteca[opcoes].anoLancamento <- num
   FIMSE
FIMPROCEDIMENTO

PROCEDIMENTO listarTudo
Inicio
   cabecalho

   escreval("--> [1] Listar todos")
   escreval("<-- [ENTER] Voltar")
   escreval

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
       escreval("ID: ",Biblioteca[i].id)
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
