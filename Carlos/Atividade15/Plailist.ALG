Algoritmo "Playlist"

tipo
   musica = registro
      nome: caractere
      genero: caractere
      cantorBanda: caractere
      duracao: caractere
   fimregistro

Var
   musica: vetor [1..44] de musica
   i,j: inteiro
   opcaoMenu: inteiro
   opcaoFim: caractere

procedimento titulo()
inicio
   escreval(" Playlist")
   escreval("|<  ||  >|")
   escreval
fimprocedimento

procedimento menu()
inicio
   escreval("Aqui voc� pode criar uma playlist, oque voc� deseja fazer?:")
   escreval("[1] Inserir M�sicas")
   escreval("[2] Visualizar M�sicas")
   escreval("[3] Sair")
   leia(opcaoMenu)

   escolha opcaoMenu
   caso 1
      inserirMusicas()
   caso 2
      visualizarMusicas()
   caso 3
      interrompa
   fimescolha

   enquanto (opcaoMenu > 3) ou (opcaoMenu < 1) faca
      escreval("Por favor escolha um op��o v�lida, oque voc� deseja fazer?:")
      escreval("[1] Inserir M�sicas")
      escreval("[2] Visualizar M�sicas")
      escreval("[3] Sair")
      leia(opcaoMenu)

      escolha opcaoMenu
      caso 1
         inserirMusicas()
      caso 2
         visualizarMusicas()
      caso 3
         interrompa
      fimescolha
   fimenquanto
fimprocedimento

procedimento inserirMusicas()
inicio
   limpatela
   titulo()
   escreval("Sobre as m�sicas informe:")
   enquanto opcaoFim <> "fim" faca
      i <- i + 1
      escreval("Nome: ")
      leia(musica[i].nome)
      escreval("G�nero: ")
      leia(musica[i].genero)
      escreval("Cantor ou Banda: ")
      leia(musica[i].cantorBanda)
      escreval("Dura��o: ")
      leia(musica[i].duracao)
      escreval
      escreval("Digite 'fim' para sair")
      escreval("Ou tecle ENTER para continuar")
      escreva("-> ")
      escreval
      leia(opcaoFim)
   fimenquanto
   menu()
fimprocedimento

procedimento visualizarMusicas()
inicio
   limpatela
   titulo

   para j de 1 at� i fa�a
      escreval("M�sica N�",j)
      escreval("Nome: ",musica[j].nome)
      escreval("G�nero: ",musica[j].genero)
      escreval("Cantor ou Banda: ",musica[j].cantorBanda)
      escreval
   fimpara
   escreval()
   escreval("Aperte F9 para voltar ao menu")
   pausa
   menu()

fimprocedimento

Inicio
   menu()
Fimalgoritmo