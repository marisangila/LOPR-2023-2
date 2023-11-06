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
escreval("Digite seu nome de usuário: ")
leia(usuario.player)

escreval("Digite seu nome de usuário: ")
leia(usuarioA.playerA)

menu()
fimprocedimento

//////////////////////////////////////////////////////////////////////////////
 procedimento jogar()
inicio
escreval("Usuário ", usuario.player )
escreval("De quem é a famosa frase “Penso, logo existo”? ")
escreval("[A] Platão")
escreval("[B] Galileu Galilei")
escreval("[C] Descartes")
escreval("[D] Sócrates")
escreval("[E] Francis Bacon")
leia(opcao)
SE opcao <> "C" ENTAO
   escreval("Resposta incorreta ")
SENAO
   usuario.pontuacao <- 1
   escreval("Você acertou! ")
FIMSE


/////////////////////////////////////////////////////////////////////////////

escreval("Usuário ", usuarioA.playerA )
escreval("Quais o menor e o maior país do mundo? ")
escreval("[A] Vaticano e Rússia")
escreval("[B] Nauru e China")
escreval("[C] Mônaco e Canadá")
escreval("[D] Malta e Estados Unidos")
escreval("[E] São Marino e Índia")
leia(opcaoA)
SE opcaoA <> "A" ENTAO
   escreval("Resposta incorreta ")
SENAO
   usuarioA.pontuacaoA <- 1
   escreval("Você acertou! ")
FIMSE


/////////////////////////////////////////////////////////////////////////////

escreval("Usuário ", usuario.player)
escreval("Qual o livro mais vendido no mundo a seguir à Bíblia?")
escreval("[A] O Senhor dos Anéis ")
escreval("[B] Dom Quixote")
escreval("[C] O Pequeno Príncipe")
escreval("[D] Ela, a Feiticeira")
escreval("[E] Um Conto de Duas Cidades")
leia(opcaoB)
SE opcaoB <> "B" ENTAO
   escreval("Resposta incorreta ")
SENAO
   usuario.player <- 1
   escreval("Você acertou! ")
FIMSE


//////////////////////////////////////////////////////////////////////////////
escreval("Usuário ", usuarioA.playerA)
escreval("Qual personagem folclórico costuma ser agradado pelos caçadores com a oferta de fumo?")
escreval("[A] Caipora")
escreval("[B] Saci")
escreval("[C] Lobisomem")
escreval("[D] Boitatá")
escreval("[E] Negrinho do Pastoreiro")
leia(opcaoC)
SE opcaoC <> "A" ENTAO
   escreval("Resposta incorreta ")
SENAO
   usuarioA.playerA <- 1
   escreval("Você acertou! ")
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

      escreval("Usuário ", usuario.player )
      escreval("De quem é a famosa frase “Penso, logo existo”? ")
      escreval("[A] Platão")
      escreval("[B] Galileu Galilei")
      escreval("[C] Descartes")
      escreval("[D] Sócrates")
      escreval("[E] Francis Bacon")
      leia(opcao)
      SE opcao <> "C" ENTAO
         escreval("Resposta incorreta ")
      SENAO
         usuario.pontuacao <- 1
         escreval("Você acertou! ")
      FIMSE


      /////////////////////////////////////////////////////////////////////////////

      escreval("Usuário ", usuarioA.playerA )
      escreval("Quais o menor e o maior país do mundo? ")
      escreval("[A] Vaticano e Rússia")
      escreval("[B] Nauru e China")
      escreval("[C] Mônaco e Canadá")
      escreval("[D] Malta e Estados Unidos")
      escreval("[E] São Marino e Índia")
      leia(opcaoA)
      SE opcaoA <> "A" ENTAO
         escreval("Resposta incorreta ")
      SENAO
         usuarioA.pontuacaoA <- 1
         escreval("Você acertou! ")
      FIMSE


      /////////////////////////////////////////////////////////////////////////////

      escreval("Usuário ", usuario.player)
      escreval("Qual o livro mais vendido no mundo a seguir à Bíblia?")
      escreval("[A] O Senhor dos Anéis ")
      escreval("[B] Dom Quixote")
      escreval("[C] O Pequeno Príncipe")
      escreval("[D] Ela, a Feiticeira")
      escreval("[E] Um Conto de Duas Cidades")
      leia(opcaoB)
      SE opcaoB <> "B" ENTAO
         escreval("Resposta incorreta ")
      SENAO
         usuario.player <- 1
         escreval("Você acertou! ")
      FIMSE


      //////////////////////////////////////////////////////////////////////////////
      escreval("Usuário ", usuarioA.playerA)
      escreval("Qual personagem folclórico costuma ser agradado pelos caçadores com a oferta de fumo?")
      escreval("[A] Caipora")
      escreval("[B] Saci")
      escreval("[C] Lobisomem")
      escreval("[D] Boitatá")
      escreval("[E] Negrinho do Pastoreiro")
      leia(opcaoC)
      SE opcaoC <> "A" ENTAO
         escreval("Resposta incorreta ")
      SENAO
         usuarioA.playerA <- 1
         escreval("Você acertou! ")
      FIMSE





























Fimalgoritmo