algoritmo "ex2"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Marisangela e Ewerton
// Descrição   : algoritmo "ex2"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Marisangela e Ewerton
// Descrição   : cria uma série de musicas e uma playlist
// Data atual  : 26/10/2023
tipo
   musica=registro
      nome: caractere
      genero: caractere
      cantorBanda: caractere
      duracao: inteiro
   fimregistro
tipo
   playlist=registro
      nome: caractere
      musicas: vetor[1..100] de musica
   fimregistro
var
   musicas: vetor[0..200]de musica
   playlists: vetor[0..100]de playlist
   i: inteiro
   numeroTotalDeMusicas: inteiro
   numeroDeMusicaEscolhida: inteiro
   musicaEscolhida: caractere
   playlist: vetor[0..44]de caractere
   playlistEscolhida: caractere
   candidatoPlaylist: caractere
   x: inteiro
   opcao: caractere
   fimDaPlaylist: inteiro
   opcaoEhInvalida: logico
   errado: logico
   escolhido: inteiro
   m: inteiro
//-----------------------------------------------------------------------------------//
procedimento aplicarMenu()
var
inicio
   escreval("Escolha uma das opções: ")
   escreval("[1] mostrar música")
   escreval("[2] criar playlist")
   escreval("[3] mostrar playlist")
   leia(escolhido)
   escolha escolhido
   caso 1
      mostrarMusica()
   caso 2
      inserirMusica()
   caso 3
      mostrarPlaylist()
   outrocaso
      fimalgoritmo
   fimescolha

fimprocedimento
//-----------------------------------------------------------------------------------//
procedimento perguntarMusica()
var
inicio
   escreval("Quantas músicas serão informadas?")
   leia(numeroTotalDeMusicas)
   limpatela
   para i de 1 ate numeroTotalDeMusicas faca

      escreval ("Informe o nome da música:")
      leia(musicas[i].nome)

      escreval ("informe o genero da sua música:")
      leia(musicas[i].genero)

      escreval ("informe o cantor ou banda:")
      leia(musicas[i].cantorBanda)

      escreval ("informe a duração da música (em min):")
      leia(musicas[i].duracao)

      limpatela
   fimpara

fimprocedimento
//------------------------------------------------------------------------------------//
procedimento mostrarMusica()
var
inicio
   limpatela
   escreval("Digite o número de musicas que você quer ver: ")
   leia(numeroDeMusicaEscolhida)
   escreval("-----------------------------------------------------------------")
   escreval("Digite o nome da música que você quer ver: ")
   leia(musicaEscolhida)

   para i de 1 ate numeroTotalDeMusicas faca
      escreval("------------------------------------------------------------")
      se (musicaEscolhida = musicas[i].nome) entao
         escreval("                          ",musicas[i].nome)
         escreval("-----------------------------------------------------------")
         escreval("Genêro músical: ",musicas[i].genero)
         escreval("Cantor/Banda: ",musicas[i].cantorBanda)
         escreval("A duração: ",musicas[i].duracao)
      fimse
   fimpara

   //esta parte serve para continuar o processo de mostrar músicas caso o usuario determine anteriormente o numero de músicas mostradas como maior que 1
   se numeroDeMusicaEscolhida > 0 entao
      enquanto numeroDeMusicaEscolhida <> 0 + 1 faca

         musicaEscolhida<- ""
         escreval("-----------------------------------------------------------")
         escreval("Qual o nome da música que você quer ver?")
         leia(musicaEscolhida)
         escreval("-----------------------------------------------------------")


         para i de 1 ate numeroTotalDeMusicas faca
            se (musicaEscolhida = musicas[i].nome) entao
               escreval("                          ",musicas[i].nome)
               escreval("-----------------------------------------------------------")
               escreval("Genêro músical: ",musicas[i].genero)
               escreval("Cantor/Banda: ",musicas[i].cantorBanda)
               escreval("A duração: ",musicas[i].duracao)
               numeroDeMusicaEscolhida <- numeroDeMusicaEscolhida - 1
            fimse
         fimpara
      fimenquanto
   fimse
   aplicarMenu()
fimprocedimento
//------------------------------------------------------------------------------------------------//
peocedimento criarPlaylist()
var
inicio
   limpatela
   escreval("------------------------------------------------------------------------")
   escreval("                     Aqui você cria uma playlist")
   escreval("------------------------------------------------------------------------")
   escreval("Digite um nome para sua musica: ")
   leia(playlists[m].nome)
fimprocedimento
//------------------------------------------------------------------------------------------------//
procedimento inserirMusica()
var
inicio
   x <- 1
   opcao <- ""
   enquanto (opcao <> "fim") e (x <> numeroTotalDeMusicas) faca
      escreval("--------------------------------------------------------------")
      escreval("Digite em qual playlist você deseja inserir música: ")
      leia(playlistEscolhida)
      validarPlaylist()
      escreval("Digite o nome da música que você deseja inserir na playlist:")
      leia(candidatoPlaylist)
      para i de 1 ate numeroTotalDeMusicas faca
         se candidatoPlaylist = musicas[i].nome entao
            playlists[x].musicas <- candidatoPlaylist
         fimse
      fimpara

      escreval("---------------------------------------------------------------")
      escreval("Você quer adicionar outra musica a playlist?")
      escreval("caso não digite:fim ")
      leia(opcao)

      se opcao = "fim" entao
         fimDaPlaylist <- x
         interrompa
      fimse
      x <- x + 1
      limpatela
   fimenquanto
   aplicarMenu()
fimprocedimento

//------------------------------------------------------------------------------------------------//
procedimento mostrarPlaylist()
var
inicio
   escreval("-------------------------------------------------------------")
   escreval("                    Playlist")
   escreval("-------------------------------------------------------------")
   para i de 1 ate fimDaPlaylist faca
      escreval("o membro ",i," da playlist é: ",playlist[i])
   fimpara
   aplicarMenu()
fimprocedimento
//-------------------------------------------------------------------------------------------------//
funcao ValidarSeErrado(): logico
var
inicio
   se (i = numeroTotalDeMusicas) e (playlist[x] <> candidatoPlaylist) entao
      opcaoEhInvalida <- verdadeiro
   senao
      opcaoEhInvalida <- falso
   fimse
   retorne opcaoEhInvalida
fimfuncao
//-------------------------------------------------------------------------------------------------//
inicio
   perguntarMusica()
   aplicarMenu()
fimalgoritmo
// Autor(a)    : Cauan de Souza Moreira
// Data atual  : 26/10/2023
tipo
   musica=registro
      nome: caractere
      genero: caractere
      cantorBanda: caractere
      duracao: inteiro
   fimregistro
var
   musicas: vetor[0..44]de musica
   i: inteiro
   numeroTotalDeMusicas: inteiro
   numeroDeMusicaEscolhida: inteiro
   musicaEscolhida: caractere
   playlist: vetor[0..44]de caractere
   candidatoPlaylist: caractere
   x: inteiro
   opcao: caractere
   fimDaPlaylist: inteiro
   opcaoEhInvalida: logico
   errado: logico
   escolhido: inteiro
//-----------------------------------------------------------------------------------//
procedimento aplicarMenu()
var
inicio
   escreval("Escolha uma das opções: ")
   escreval("[1] mostrar música")
   escreval("[2] criar playlist")
   escreval("[3] mostrar playlist")
   leia(escolhido)
   escolha escolhido
   caso 1
      mostrarMusica()
   caso 2
      inserirMusica()
   caso 3
      mostrarPlaylist()
   outrocaso
      fimalgoritmo
   fimescolha

fimprocedimento
//-----------------------------------------------------------------------------------//
procedimento perguntarMusica()
var
inicio
   escreval("Quantas músicas serão informadas?")
   leia(numeroTotalDeMusicas)
   limpatela
   para i de 1 ate numeroTotalDeMusicas faca

      escreval ("Informe o nome da música:")
      leia(musicas[i].nome)

      escreval ("informe o genero da sua música:")
      leia(musicas[i].genero)

      escreval ("informe o cantor ou banda:")
      leia(musicas[i].cantorBanda)

      escreval ("informe a duração da música (em min):")
      leia(musicas[i].duracao)

      limpatela
   fimpara

fimprocedimento
//------------------------------------------------------------------------------------//
procedimento mostrarMusica()
var
inicio
   limpatela
   escreval("Digite o número de musicas que você quer ver: ")
   leia(numeroDeMusicaEscolhida)
   escreval("-----------------------------------------------------------------")
   escreval("Digite o nome da música que você quer ver: ")
   leia(musicaEscolhida)

   para i de 1 ate numeroTotalDeMusicas faca
      escreval("------------------------------------------------------------")
      se (musicaEscolhida = musicas[i].nome) entao
         escreval("                          ",musicas[i].nome)
         escreval("-----------------------------------------------------------")
         escreval("Genêro músical: ",musicas[i].genero)
         escreval("Cantor/Banda: ",musicas[i].cantorBanda)
         escreval("A duração: ",musicas[i].duracao)
      fimse
   fimpara

   //esta parte serve para continuar o processo de mostrar billhetes caso o usuario determine anteriormente o numero de bilhetes mostrados como maior que 1
   se numeroDeMusicaEscolhida > 0 entao
      enquanto numeroDeMusicaEscolhida <> 0 + 1 faca

         musicaEscolhida<- ""
         escreval("-----------------------------------------------------------")
         escreval("Qual o nome da música que você quer ver?")
         leia(musicaEscolhida)
         escreval("-----------------------------------------------------------")


         para i de 1 ate numeroTotalDeMusicas faca
            se (musicaEscolhida = musicas[i].nome) entao
               escreval("                          ",musicas[i].nome)
               escreval("-----------------------------------------------------------")
               escreval("Genêro músical: ",musicas[i].genero)
               escreval("Cantor/Banda: ",musicas[i].cantorBanda)
               escreval("A duração: ",musicas[i].duracao)
               numeroDeMusicaEscolhida <- numeroDeMusicaEscolhida - 1
            fimse
         fimpara
      fimenquanto
   fimse
   aplicarMenu()
fimprocedimento
//------------------------------------------------------------------------------------------------//
procedimento inserirMusica()
var
inicio
   x <- 1
   opcao <- ""
   enquanto (opcao <> "fim") e (x <> numeroTotalDeMusicas) faca
      escreval("--------------------------------------------------------------")
      escreval("Digite o nome da música que você deseja inserir na playlist:")
      leia(candidatoPlaylist)
      para i de 1 ate numeroTotalDeMusicas faca
         se candidatoPlaylist = musicas[i].nome entao
            playlist[x] <- candidatoPlaylist
         fimse
         errado <- validarSeErrado()
         se errado = verdadeiro entao
            escreval("Opção não encontrada")
            escreval("Digite novamente")
            repita
               candidatoPlaylist <- ""
               escreval("--------------------------------------------------------------")
               escreval("Digite o nome da música que você deseja inserir na playlist:")
               leia(candidatoPlaylist)
               para i de 1 ate numeroTotalDeMusicas faca
                  se candidatoPlaylist = musicas[i].nome entao
                     playlist[x] <- candidatoPlaylist
                  fimse
                  errado <- validarSeErrado()
                  se errado = verdadeiro entao
                     escreval("Opção não encontrada")
                     escreval("Digite novamente")
                  fimse
               fimpara
            ate errado = falso
         fimse
      fimpara

      escreval("---------------------------------------------------------------")
      escreval("Você quer adicionar outra musica a playlist?")
      escreval("caso não digite:fim ")
      leia(opcao)

      se opcao = "fim" entao
         fimDaPlaylist <- x
         interrompa
      fimse
      x <- x + 1
      limpatela
   fimenquanto
   aplicarMenu()
fimprocedimento

//------------------------------------------------------------------------------------------------//
procedimento mostrarPlaylist()
var
inicio
   escreval("-------------------------------------------------------------")
   escreval("                    Playlist")
   escreval("-------------------------------------------------------------")
   para i de 1 ate fimDaPlaylist faca
      escreval("o membro ",i," da playlist é: ",playlist[i])
   fimpara
   aplicarMenu()
fimprocedimento
//-------------------------------------------------------------------------------------------------//
funcao ValidarSeErrado(): logico
var
inicio
   se (i = numeroTotalDeMusicas) e (playlist[x] <> candidatoPlaylist) entao
      opcaoEhInvalida <- verdadeiro
   senao
      opcaoEhInvalida <- falso
   fimse
   retorne opcaoEhInvalida
fimfuncao
//-------------------------------------------------------------------------------------------------//
inicio
   perguntarMusica()
   m <- m + 1
   aplicarMenu()
fimalgoritmo