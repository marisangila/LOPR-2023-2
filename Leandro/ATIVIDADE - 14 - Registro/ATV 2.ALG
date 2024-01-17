Algoritmo "semnome"

TIPO
   informacoesMusicais=REGISTRO
      nome: caractere
      genero: caractere
      cantor: caractere
      banda: caractere
      duracao: caractere
   FIMREGISTRO

Var
   musica: vetor[1..20] de informacoesMusicais
   i,contador,opcao: inteiro
   armazenarQuantMusica: inteiro

PROCEDIMENTO inserirMusica
VAR
INICIO
   contador <- 1
   para i de 1 ate 20 faca
      escreval("Informe o nome da musica:")
      leia(musica[i].nome)
      escreval("Informe o genero:")
      leia(musica[i].genero)
      escreval("Informe o cantor:")
      leia(musica[i].cantor)
      escreval("Informe a banda:")
      leia(musica[i].banda)
      escreval("Informe a duracao:")
      leia(musica[i].duracao)
      escreval("Deseja adicionar mais musicas? [1]sim , [2]nao")
      leia(opcao)
      limpatela
      SE opcao = 2 ENTAO
         interrompa
      FIMSE
      contador <- contador + 1
   fimpara
   limpatela
FIMPROCEDIMENTO

PROCEDIMENTO exibirMusica
VAR
INICIO
   para i de 1 ate contador faca
      escreval("Musica",i)
      escreval("Nome da musica:",musica[i].nome)
      escreval("Genero:",musica[i].genero)
      escreval("Cantor:",musica[i].cantor)
      escreval("Banda:",musica[i].banda)
      escreval("Duracao:",musica[i].duracao)
      escreval
   fimpara
   armazenarQuantMusica <- i
FIMPROCEDIMENTO

INICIO
   inserirMusica()
   exibirMusica()
   escreval("Deseja adicionar mais uma musica? [1]sim , [2]nao")
   leia(opcao)
   SE opcao = 2 ENTAO
      interrompa
   SENAO
      escreval("Informe o nome da musica:")
      leia(musica[armazenarQuantMusica].nome)
      escreval("Informe o genero:")
      leia(musica[armazenarQuantMusica].genero)
      escreval("Informe o cantor:")
      leia(musica[armazenarQuantMusica].cantor)
      escreval("Informe a banda:")
      leia(musica[armazenarQuantMusica].banda)
      escreval("Informe a duracao:")
      leia(musica[armazenarQuantMusica].duracao)
   FIMSE
   exibirMusica()
Fimalgoritmo