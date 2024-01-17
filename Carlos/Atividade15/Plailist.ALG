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
   escreval("Aqui você pode criar uma playlist, oque você deseja fazer?:")
   escreval("[1] Inserir Músicas")
   escreval("[2] Visualizar Mùsicas")
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
      escreval("Por favor escolha um opção válida, oque você deseja fazer?:")
      escreval("[1] Inserir Músicas")
      escreval("[2] Visualizar Mùsicas")
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
   escreval("Sobre as músicas informe:")
   enquanto opcaoFim <> "fim" faca
      i <- i + 1
      escreval("Nome: ")
      leia(musica[i].nome)
      escreval("Gênero: ")
      leia(musica[i].genero)
      escreval("Cantor ou Banda: ")
      leia(musica[i].cantorBanda)
      escreval("Duração: ")
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

   para j de 1 até i faça
      escreval("Música Nº",j)
      escreval("Nome: ",musica[j].nome)
      escreval("Gênero: ",musica[j].genero)
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