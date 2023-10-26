Algoritmo "Atividade2"

Tipo
   filme = REGISTRO
      id:inteiro
      titulo:caractere
      genero:caractere
      classId:inteiro
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

   escreval("[2] Pesquisa por ID")
   escreval("[0] Voltar")
   escreval
   listarTitulos

FIMPROCEDIMENTO

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
      escreval("classificação indicativa: ",Biblioteca[i].classId)
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
 leia(ok)
 menu
FIMPROCEDIMENTO

Inicio

REPITA
   menu
ATE ok != ""

Fimalgoritmo
