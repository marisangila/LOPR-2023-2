Algoritmo "Exercicio_Dois_Playlist"
Tipo
   musica = registro
      nome: caractere
      genero: caractere
      cantorOuBanda: caractere
      duracao: caractere
   fimregistro
Var
   //Variáveis globais.
   musicas: vetor [0..99] de musica
   i, n: inteiro

procedimento menuPlaylist
Var
   opcoes: inteiro
Inicio
   //Procedimento para o menu de seleções para o usuário.
   escreval
   escreval("       -=-=-=-=-=-=-=-=-=-")
   escreval("       |       Menu      |")
   escreval("       -=-=-=-=-=-=-=-=-=-")
   escreval

   escreval("[1] Inserir músicas na playlist")
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
   //Procedimento para inserir as músicas que o usuário deseja.
   escreval("       -=-=-=-=-=-=-=-=-=-=-")
   escreval("       |  Inserir Músicas  |")
   escreval("       -=-=-=-=-=-=-=-=-=-=-")
   escreval

   para i de n ate 99 faca
      //Variável para não substituir as músicas
      //caso o usuário deseje voltar para a playlist.
      n <- n + 1
      escreval("       -=-=-=-=-=-=-=-=-=-=-")
      escreval("Preencha as informações da música:")
      escreval
      escreval("Nome:")
      leia(musicas[i].nome)
      escreval("Gênero:")
      leia(musicas[i].genero)
      escreval("Cantor/Banda")
      leia(musicas[i].cantorOuBanda)
      escreval("Duração:")
      leia(musicas[i].duracao)
      escreval("Digite [SAIR] se não desejar inserir mais músicas ou aperte [ENTER] para continuar:")
      leia(resposta)
      //Opção para o usuário sair caso não deseje informar mais músicas.
      se (resposta = "SAIR")ou(resposta = "sair") entao
         menuPlaylist()
      fimse
   fimpara
fimprocedimento

procedimento exibirMusicas
inicio
   //Exibição das músicas em tela.
   limpatela
   escreval("       -=-=-=-=-=-=-=-=-=-")
   escreval("       |     Playlist    |")
   escreval("       -=-=-=-=-=-=-=-=-=-")

   para i de 0 ate (n-1) faca
      escreval
      escreval("Nome:")
      escreval(musicas[i].nome)
      escreval("Gênero:")
      escreval(musicas[i].genero)
      escreval("Cantor/Banda")
      escreval(musicas[i].cantorOuBanda)
      escreval("Duração:")
      escreval(musicas[i].duracao)
   fimpara
   menuPlaylist()
fimprocedimento
Inicio
   menuPlaylist()
Fimalgoritmo