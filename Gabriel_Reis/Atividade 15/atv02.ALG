Algoritmo "semnome"
tipo
   musica = registro
      nomeMusica:caractere
      generoMusica:caractere
      cantorOuBanda:caractere
      duracaoMusica:real
   fimregistro

Var
   playlist:vetor[1..999] de musica
   i,j: inteiro
   opcao:inteiro
   resposta:caractere



procedimento  mostrarMusica
var
inicio


   escreval("Musicas Inseridas")
   escreval("------------------------------------------------")
   para j de 1 ate i faca
      escreval("Nome:")
      escreval(playlist[j].nomeMusica)
      escreval("Genero:")
      escreval(playlist[j].generoMusica)
      escreval("Cantor ou Banda:")
      escreval(playlist[j].cantorOuBanda)
      escreval("------------------------------------------------")
   fimpara
   escreval("------------------------------------------------")

fimprocedimento

procedimento inserirMusica
Var

Inicio
   continuarSalvandoOndeParou
   resposta <- "sim"
   escreval("Inserir Musicas na Playlist")
   escreval("----------------------------------")

   enquanto resposta = "sim" faca

      escreval("Nome: ")
      leia(playlist[i].nomeMusica)
      escreval("Genero: ")
      leia(playlist[i].generoMusica)
      escreval("Cantor/Banda: ")
      leia(playlist[i].cantorOuBanda)
      escreva("Duração da musica: ")
      leia(playlist[i].duracaoMusica)
      escreval("----------------------------------")
      inserirMaisMusicas
      limpatela
   fimenquanto

fimprocedimento

procedimento inserirMaisMusicas
Var
Inicio
   escreval("Deseja inserir outra musica?(sim ou nao)")
   leia(resposta)
   se resposta = "sim" entao
      i<- i+1
   fimse
   limpatela
fimprocedimento

procedimento continuarSalvandoOndeParou
Var
Inicio

   se i>1 entao
      i<-i+1
   senao
      i<-1
   fimse

Fimprocedimento

procedimento menuPlaylist
Var
Inicio
   repita
      escreval("[1]- Inserir Musica")
      escreval("[2]- Mostrar Musicas na Playlist")
      escreval("[3]- Sair")
      leia(opcao)

      limpatela

      escolha opcao
      caso 1
         inserirMusica()
      caso 2
         mostrarMusica()
      caso 3
         interrompa
      outrocaso
         escreval("Opção Invalida!")

      fimescolha
   ate (opcao = 3)
Fimprocedimento
inicio
   menuPlaylist

Fimalgoritmo