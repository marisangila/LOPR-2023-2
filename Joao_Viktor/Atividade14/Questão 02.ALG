Algoritmo "semnome"
tipo
   musica=registro
      nome: caractere
      genero: caractere
      cantor: caractere
      banda: caractere
      duracao: caractere
   fimregistro
Var
   musica: vetor [1..100] de musica
   opcaoMenu: inteiro
   opcao: caractere
   i, j: inteiro
procedimento menu()
inicio
   escreval("[1] Inserir M�sicas")
   escreval("[2] Visualizar M�sicas")
   leia(opcaoMenu)
   escolha opcaoMenu
   caso 1
      inserirMusicas
   caso 2
      visualizarMusicas()
   fimescolha
fimprocedimento

procedimento inserirMusicas()
inicio
   opcao <- ""

   enquanto opcao <> "fim" fa�a
      i <- i + 1
      escreval("Digite o nome da m�sica: ")
      leia(musica[i].nome)
      escreval("Digite o g�nero: ")
      leia(musica[i].genero)
      escreval("Digite o cantor: ")
      leia(musica[i].cantor)
      escreval("Digite a banda: ")
      leia(musica[i].banda)
      escreval("Digite a dura��o: ")
      leia(musica[i].duracao)
      escreval("Digite 'fim' para sair, ou aperte qualquer tecla para continuar")
      leia(opcao)
   fimenquanto
   menu()
fimprocedimento

procedimento visualizarMusicas()
inicio
   para j de 1 at� i fa�a
      escreval("M�sica N�",j)
      escreval("Nome: ",musica[j].nome)
      escreval("G�nero: ",musica[j].genero)
      escreval("Cantor: ",musica[j].cantor)
      escreval("Banda: ",musica[j].banda)
   fimpara
fimprocedimento



inicio
   menu()
Fimalgoritmo