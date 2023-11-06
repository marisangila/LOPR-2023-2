ALGORITMO "registro_musica"
TIPO
   musica= registro
      nome: caractere
      genero: caractere
      cantorBanda: caractere
      duracao: caractere
   fimregistro
VAR
   opcao, quantidade, i: inteiro
   musicas: vetor[1..100] de musica
   resposta, j: inteiro

procedimento inserirMusica

INICIO
   resposta <- 1
   quantidade <- 0
   i <- 1
   enquanto resposta = 1 faca
      escreval("-----------------------------")
      escreval("Digite o nome da musica: ")
      leia(musicas[i].nome)
      escreval("Insira o genero:")
      leia(musicas[i].genero)
      escreval("Insira o nome do artista / banda: ")
      leia(musicas[i].cantorBanda)
      escreval("Informe a duração da música: ")
      leia(musicas[i].duracao)
      escreval ("Deseja continuar a playlist? Para continuar, digite[1]; para ver lista de músicas digite [2] e para 'FIM' da playlist, digite[3]")
      leia (resposta)
      quantidade <- quantidade + 1
   fimenquanto
   se resposta = 3 entao
      escreval ("Playlist finalizada com sucesso!")
   senao
      mostrarMusicas()
   fimse
fimprocedimento

procedimento mostrarMusicas

INICIO
   escreval("------------------------------")
   escreval("Dados da Playlist")
   para j de 1 ate quantidade faca
      escreval("------------------------------")
      escreval(musicas[i].nome)
      escreval(musicas[i].genero)
      escreval(musicas[i].cantorBanda)
      escreval(musicas[i].duracao)
   fimpara
fimprocedimento

Inicio
   escreval("[1] Inserir Música")
   escreval("[2] Mostrar Músicas")
   escreval("[3] 'FIM'")
   escreval
   escreval("Selecione uma das opções acima para continuarmos com a sua experiência: ")
   leia(opcao)
   escolha (opcao)
   caso 1
      inserirMusica
   caso 2
      mostrarMusicas()
   caso 3
      escreval ("'FIM'")
   fimescolha
fimalgoritmo