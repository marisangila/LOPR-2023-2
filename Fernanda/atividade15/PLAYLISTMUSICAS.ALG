ALGORITMO "playlistMusicas"
TIPO
   musica = REGISTRO
      nome:caractere
      genero:caractere
      cantorBanda:caractere
      duracao:caractere
   FIMREGISTRO

VAR
   i:inteiro
   opcao:inteiro
   quantMusica: vetor [1..200] de musica

PROCEDIMENTO menu()
INICIO
   escreval("                  ======PLAYLIST M�SICAS ======")
   escreval
   escreval("[1]Adicionar m�sica")
   escreval("[2]Visualizar m�sicas")
   escreval
   escreval("Escolha um op��o:")
   leia(opcao)
   ESCOLHA opcao
   caso 1
      inserirMusicas()
   caso 2
      exibirPlaylist()
FIMPROCEDIMENTO

PROCEDIMENTO inserirMusicas()
INICIO
   escreva("Nome:")
   leia(quantMusica[i].nome)
   escreva("G�nero:")
   leia(quantMusica[i].genero)
   escreva("Banda ou Cantor:")
   leia(quantMusica[i].cantorBanda)
   escreva("Dura��o:")
   leia(quantMusica[i].duracao)

   fimenquanto
FIMPROCEDIMENTO

PROCEDIMENTO exibirPlaylist()
escreva(quantMusica[i].nome)
escreva(quantMusica[i].genero)
escreva(quantMusica[i].cantorBanda)
escreva(quantMusica[i].duracao)
FIMPROCEDIMENTO

INICIO
   menu()

FIMALGORITMO
