Algoritmo "semnome"
Tipo
   //Declaração do registro
   musica = registro
      nomeMusica: caractere
      generoMusica: caractere
      artistaMusica: caractere
      duracaoMusica: caractere
   fimregistro

Var
   //Variáveis globais
   musicas: vetor [1..999] de musica


procedimento inserirMusicas()
Var
   i: inteiro
   verificarOpcao: caractere
inicio
   para i de 1 ate 999 faca
      escreval ("---------------------------------------")
      escreval("Preencha as informações da música: ")
      escreval ("Nome: ")
      leia (musicas[i].nomeMusica)
      escreval()
      escreval ("Gênero: ")
      leia (musicas[i].generoMusica)
      escreval()
      escreval ("Artista/Banda: ")
      leia (musicas[i].artistaMusica)
      escreval()
      escreval ("Duração: ")
      leia (musicas[i].duracaoMusica)
   fimpara
   escreval ("---------------------------------------")
fimprocedimento

procedimento exibirMusicas()

Var
   i: inteiro
inicio

   para i de 1 ate 999 faca
      escreval ("Nome: ", musicas[i].nomeMusica)
      escreval ("Gênero: ", musicas[i].generoMusica)
      escreval ("Artista/Banda: ", musicas[i].artistaMusica)
      escreval ("Duração: ", musicas[i].duracaoMusica)
   fimpara



fimprocedimento

Inicio
   inserirMusicas()

Fimalgoritmo