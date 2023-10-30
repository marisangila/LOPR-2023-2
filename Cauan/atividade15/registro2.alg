algoritmo "ex2"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Marisangela e Ewerton
// Descrição  : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Cauan de Souza Moreira
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
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

procedimento perguntarMusica()
var
inicio
   escreval("Quantas m�sicas ser�o informadas?")
   leia(numeroTotalDeMusicas)
   limpatela
   para i de 1 ate numeroTotalDeMusicas faca

      escreval ("Informe o nome da m�sica:")
      leia(musicas[i].nome)

      escreval ("informe o genero da sua m�sica:")
      leia(musicas[i].genero)

      escreval ("informe o cantor ou banda:")
      leia(musicas[i].cantorBanda)

      escreval ("informe a dura��o da m�sica (em min):")
      leia(musicas[i].duracao)

      limpatela
   fimpara

fimprocedimento
//------------------------------------------------------------------------------------//
procedimento mostrarMusica()
var
inicio
   limpatela
   escreval("Digite o n�mero de musicas que voc� quer ver: ")
   leia(numeroDeMusicaEscolhida)
   escreval("-----------------------------------------------------------------")
   escreval("Digite o nome da m�sica que voc� quer ver: ")
   leia(musicaEscolhida)

   para i de 1 ate numeroTotalDeMusicas faca
      escreval("------------------------------------------------------------")
      se (musicaEscolhida = musicas[i].nome) entao
         escreval("                          ",musicas[i].nome)
         escreval("-----------------------------------------------------------")
         escreval("Gen�ro m�sical: ",musicas[i].genero)
         escreval("Cantor/Banda: ",musicas[i].cantorBanda)
         escreval("A dura��o: ",musicas[i].duracao)
      fimse
   fimpara

   //esta parte serve para continuar o processo de mostrar billhetes caso o usuario determine anteriormente o numero de bilhetes mostrados como maior que 1
   se numeroDeMusicaEscolhida > 0 entao
      enquanto numeroDeMusicaEscolhida <> 0 + 1 faca

         musicaEscolhida<- ""
         escreval("-----------------------------------------------------------")
         escreval("Qual o nome da m�sica que voc� quer ver?")
         leia(musicaEscolhida)
         escreval("-----------------------------------------------------------")


         para i de 1 ate numeroTotalDeMusicas faca
            se (musicaEscolhida = musicas[i].nome) entao
               escreval("                          ",musicas[i].nome)
               escreval("-----------------------------------------------------------")
               escreval("Gen�ro m�sical: ",musicas[i].genero)
               escreval("Cantor/Banda: ",musicas[i].cantorBanda)
               escreval("A dura��o: ",musicas[i].duracao)
               numeroDeMusicaEscolhida <- numeroDeMusicaEscolhida - 1
            fimse
         fimpara
      fimenquanto
   fimse
fimprocedimento
//------------------------------------------------------------------------------------------------//
procedimento inserirMusica()
var
inicio
   x <- 1
   opcao <- ""
   enquanto opcao <> "fim" faca
      escreval("--------------------------------------------------------------")
      escreval("Digite o nome da m�sica que voc� deseja inserir na playlist:")
      leia(candidatoPlaylist)
      para i de 1 ate numeroTotalDeMusicas faca
         se candidatoPlaylist = musicas[i].nome entao
            playlist[x] <- candidatoPlaylist
         fimse
      fimpara
      escreval("---------------------------------------------------------------")
      escreval("Voc� quer adicionar outra musica a playlist?")
      escreval("caso n�o digite:fim ")
      leia(opcao)
      se opcao = "fim" entao
         fimDaPlaylist <- x
      fimse
      x <- x + 1
   fimenquanto
fimprocedimento

//------------------------------------------------------------------------------------------------//
procedimento mostrarPlaylist()
var
inicio
   escreval("-------------------------------------------------------------")
   escreval("                    Playlist")
   escreval("-------------------------------------------------------------")
   para i de 1 ate fimDaPlaylist faca
      escreval("o membro ",i," da playlist �: ",playlist[i])
   fimpara
fimprocedimento
//-------------------------------------------------------------------------------------------------//
inicio
   perguntarMusica()
   //mostrarMusica()
   inserirMusica()
   mostrarPlaylist()
fimalgoritmo