ALGORITMO "playlistMusicas"
TIPO
   musica = REGISTRO
      nome:caractere
      genero:caractere
      cantorBanda:caractere
      duracao:caractere
   FIMREGISTRO

VAR
   i,j:inteiro
   opcao:inteiro
   quantMusica: vetor [1..200] de musica
   opcaoSaida: caractere
PROCEDIMENTO menu()
INICIO
   escreval("           ======PLAYLIST MÚSICAS ======")
   escreval
   escreval("[1]Adicionar música")
   escreval("[2]Visualizar músicas")
   escreval
   escreval("Escolha um opção:")
   leia(opcao)
   limpatela
   ESCOLHA opcao
   caso 1
      inserirMusicas()
   caso 2
      exibirPlaylist()
FIMPROCEDIMENTO

PROCEDIMENTO inserirMusicas()
INICIO
   escreval("Seleção de músicas")
   escreval
   ENQUANTO opcaoSaida <> "FIM" FACA
      i <- i + 1
      escreva("Nome:")
      leia(quantMusica[i].nome)
      escreva("Gênero:")
      leia(quantMusica[i].genero)
      escreva("Banda ou Cantor:")
      leia(quantMusica[i].cantorBanda)
      escreva("Duração:")
      leia(quantMusica[i].duracao)
      escreval("Digite 'FIM' para sair ou aperte ENTER para continuar")
      leia(opcaoSaida)
   FIMENQUANTO
   menu()
FIMPROCEDIMENTO

PROCEDIMENTO exibirPlaylist()
INICIO
   escreval("           ===== MÚSICAS ADICIONADAS  =====")
   PARA j de 1 ate i FACA
      escreval(quantMusica[i].nome)
      escreval(quantMusica[i].genero)
      escreval(quantMusica[i].cantorBanda)
      escreval(quantMusica[i].duracao)
      escreval
   FIMPARA
   escreval("Aperte F9 para voltar ao menu")
   pausa
   menu()
FIMPROCEDIMENTO

INICIO
   menu()
fimalgoritmo