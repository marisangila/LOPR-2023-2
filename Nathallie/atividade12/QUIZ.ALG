Algoritmo "semnome"
TIPO
   jogador = REGISTRO
      player: caractere
      pontuacao: inteiro
   fimregistro
   jogadorA = REGISTRO
      playerA: caractere
      pontuacaoA: inteiro
   fimregistro

Var
   usuario: jogador
   usuarioA: jogadorA
   opcao, opcaoA, opcaoB, opcaoC: caractere
   escolhida: inteiro

   PROCEDIMENTO MENU()
   INICIO
      escreval("")
   enquanto escolhida <> 4 faca
      escreval("menu")

      escreval("[1] - Jogar")
      escreval("[2] - Cadastrar Jogador")
      escreval("[3] - Admin Perguntas")
      escreval("[4] - Sair")

      leia(escolhida)
      
         escolha(escolhida)
   CASO 1
        jogar()
   CASO 2
      cadastrarJogador()
   CASO 3

   CASO 4
       interrompa
       FIMESCOLHA
       
   fimenquanto


   fimprocedimento
   /////////////////////////////////////////////////////////////////////////////
procedimento cadastrarJogador()
inicio
escreval("Digite seu nome de usu�rio: ")
leia(usuario.player)

escreval("Digite seu nome de usu�rio: ")
leia(usuarioA.playerA)

menu()
fimprocedimento

//////////////////////////////////////////////////////////////////////////////
 procedimento jogar()
inicio
escreval("Usu�rio ", usuario.player )
escreval("De quem � a famosa frase �Penso, logo existo�? ")
escreval("[A] Plat�o")
escreval("[B] Galileu Galilei")
escreval("[C] Descartes")
escreval("[D] S�crates")
escreval("[E] Francis Bacon")
leia(opcao)
SE opcao <> "C" ENTAO
   escreval("Resposta incorreta ")
SENAO
   usuario.pontuacao <- 1
   escreval("Voc� acertou! ")
FIMSE


/////////////////////////////////////////////////////////////////////////////

escreval("Usu�rio ", usuarioA.playerA )
escreval("Quais o menor e o maior pa�s do mundo? ")
escreval("[A] Vaticano e R�ssia")
escreval("[B] Nauru e China")
escreval("[C] M�naco e Canad�")
escreval("[D] Malta e Estados Unidos")
escreval("[E] S�o Marino e �ndia")
leia(opcaoA)
SE opcaoA <> "A" ENTAO
   escreval("Resposta incorreta ")
SENAO
   usuarioA.pontuacaoA <- 1
   escreval("Voc� acertou! ")
FIMSE


/////////////////////////////////////////////////////////////////////////////

escreval("Usu�rio ", usuario.player)
escreval("Qual o livro mais vendido no mundo a seguir � B�blia?")
escreval("[A] O Senhor dos An�is ")
escreval("[B] Dom Quixote")
escreval("[C] O Pequeno Pr�ncipe")
escreval("[D] Ela, a Feiticeira")
escreval("[E] Um Conto de Duas Cidades")
leia(opcaoB)
SE opcaoB <> "B" ENTAO
   escreval("Resposta incorreta ")
SENAO
   usuario.player <- 1
   escreval("Voc� acertou! ")
FIMSE


//////////////////////////////////////////////////////////////////////////////
escreval("Usu�rio ", usuarioA.playerA)
escreval("Qual personagem folcl�rico costuma ser agradado pelos ca�adores com a oferta de fumo?")
escreval("[A] Caipora")
escreval("[B] Saci")
escreval("[C] Lobisomem")
escreval("[D] Boitat�")
escreval("[E] Negrinho do Pastoreiro")
leia(opcaoC)
SE opcaoC <> "A" ENTAO
   escreval("Resposta incorreta ")
SENAO
   usuarioA.playerA <- 1
   escreval("Voc� acertou! ")
FIMSE
 FIMPROCEDIMENTO

Inicio

MENU()

   escreval("")
   enquanto escolhida <> 2 faca
      escreval("menu")

      escreval("[1] - Jogar")
      escreval("[2] - Cadastrar Jogador")
      escreval("[3] - Admin Perguntas")
      escreval("[4] - Sair")

      leia(escolhida)
   fimenquanto

   escolha(escolhida)
   CASO 1
        jogar()
   CASO 2
      cadastrarJogador()
   CASO 3

   CASO 4
       interrompa
       FIMESCOLHA


      /////////////////////////////////////////////////////////////////////////////

      escreval("Usu�rio ", usuario.player )
      escreval("De quem � a famosa frase �Penso, logo existo�? ")
      escreval("[A] Plat�o")
      escreval("[B] Galileu Galilei")
      escreval("[C] Descartes")
      escreval("[D] S�crates")
      escreval("[E] Francis Bacon")
      leia(opcao)
      SE opcao <> "C" ENTAO
         escreval("Resposta incorreta ")
      SENAO
         usuario.pontuacao <- 1
         escreval("Voc� acertou! ")
      FIMSE


      /////////////////////////////////////////////////////////////////////////////

      escreval("Usu�rio ", usuarioA.playerA )
      escreval("Quais o menor e o maior pa�s do mundo? ")
      escreval("[A] Vaticano e R�ssia")
      escreval("[B] Nauru e China")
      escreval("[C] M�naco e Canad�")
      escreval("[D] Malta e Estados Unidos")
      escreval("[E] S�o Marino e �ndia")
      leia(opcaoA)
      SE opcaoA <> "A" ENTAO
         escreval("Resposta incorreta ")
      SENAO
         usuarioA.pontuacaoA <- 1
         escreval("Voc� acertou! ")
      FIMSE


      /////////////////////////////////////////////////////////////////////////////

      escreval("Usu�rio ", usuario.player)
      escreval("Qual o livro mais vendido no mundo a seguir � B�blia?")
      escreval("[A] O Senhor dos An�is ")
      escreval("[B] Dom Quixote")
      escreval("[C] O Pequeno Pr�ncipe")
      escreval("[D] Ela, a Feiticeira")
      escreval("[E] Um Conto de Duas Cidades")
      leia(opcaoB)
      SE opcaoB <> "B" ENTAO
         escreval("Resposta incorreta ")
      SENAO
         usuario.player <- 1
         escreval("Voc� acertou! ")
      FIMSE


      //////////////////////////////////////////////////////////////////////////////
      escreval("Usu�rio ", usuarioA.playerA)
      escreval("Qual personagem folcl�rico costuma ser agradado pelos ca�adores com a oferta de fumo?")
      escreval("[A] Caipora")
      escreval("[B] Saci")
      escreval("[C] Lobisomem")
      escreval("[D] Boitat�")
      escreval("[E] Negrinho do Pastoreiro")
      leia(opcaoC)
      SE opcaoC <> "A" ENTAO
         escreval("Resposta incorreta ")
      SENAO
         usuarioA.playerA <- 1
         escreval("Voc� acertou! ")
      FIMSE





























Fimalgoritmo