Algoritmo "Exercicio_Dois_Playlist"
Tipo
   musica = registro
      nome: caractere
      genero: caractere
      cantorOuBanda: caractere
      duracao: caractere
   fimregistro
Var
   //Vari�veis globais.
   musicas: vetor [0..99] de musica
   i, n: inteiro

procedimento menuPlaylist
Var
   opcoes: inteiro
Inicio
   //Procedimento para o menu de sele��es para o usu�rio.
   escreval
   escreval("       -=-=-=-=-=-=-=-=-=-")
   escreval("       |       Menu      |")
   escreval("       -=-=-=-=-=-=-=-=-=-")
   escreval

   escreval("[1] Inserir m�sicas na playlist")
   escreval("[2] Mostrar a playlist final")
   escreval("[ESC] Sair do programa")
   leia(opcoes)

   escolha opcoes
   caso 1
      inserirMusicas
   caso 2
      exibirMusicas

fimprocedimento

procedimento inserirMusicas
Var
   resposta: caractere
Inicio
   //Procedimento para inserir as m�sicas que o usu�rio deseja.
   escreval("       -=-=-=-=-=-=-=-=-=-=-")
   escreval("       |  Inserir M�sicas  |")
   escreval("       -=-=-=-=-=-=-=-=-=-=-")
   escreval

   para i de n ate 99 faca
      //Vari�vel para n�o substituir as m�sicas
      //caso o usu�rio deseje voltar para a playlist.
      n <- n + 1
      escreval("       -=-=-=-=-=-=-=-=-=-=-")
      escreval("Preencha as informa��es da m�sica:")
      escreval
      escreval("Nome:")
      leia(musicas[i].nome)
      escreval("G�nero:")
      leia(musicas[i].genero)
      escreval("Cantor/Banda")
      leia(musicas[i].cantorOuBanda)
      escreval("Dura��o:")
      leia(musicas[i].duracao)
      escreval("Digite [SAIR] se n�o desejar inserir mais m�sicas ou aperte [ENTER] para continuar:")
      leia(resposta)
      //Op��o para o usu�rio sair caso n�o deseje informar mais m�sicas.
      se (resposta = "SAIR")ou(resposta = "sair") entao
         menuPlaylist()
      fimse
   fimpara
fimprocedimento

procedimento exibirMusicas
inicio
   //Exibi��o das m�sicas em tela.
   limpatela
   escreval("       -=-=-=-=-=-=-=-=-=-")
   escreval("       |     Playlist    |")
   escreval("       -=-=-=-=-=-=-=-=-=-")

   para i de 0 ate (n-1) faca
      escreval
      escreval("Nome:")
      escreval(musicas[i].nome)
      escreval("G�nero:")
      escreval(musicas[i].genero)
      escreval("Cantor/Banda")
      escreval(musicas[i].cantorOuBanda)
      escreval("Dura��o:")
      escreval(musicas[i].duracao)
   fimpara
   menuPlaylist()
fimprocedimento
Inicio
   menuPlaylist()
Fimalgoritmo