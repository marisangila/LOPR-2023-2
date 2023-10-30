algoritmo "ex2"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Marisangela e Ewerton
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
   opcaoEhInvalida: logico
   errado: logico

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
   mostrarMusica()
   inserirMusica()
   mostrarPlaylist()
fimalgoritmo