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
   musicas: vetor [1..500] de musica
   j: inteiro
   i: inteiro

   //Procedimento para inserir músicas
procedimento inserirMusicas()
Var
   verificarOpcao: caractere
inicio
   para i de j ate 500 faca
      limpatela
      escreval("----------------------------------------")
      escreval("Preencha as informações da música: ")
      escreval ("Nome: ")
      leia (musicas[i].nomeMusica)
      escreval ("Gênero: ")
      leia (musicas[i].generoMusica)
      escreval ("Artista/Banda: ")
      leia (musicas[i].artistaMusica)
      escreval ("Duração: ")
      leia (musicas[i].duracaoMusica)
      escreval()
      escreval ("Digite FIM para interromper a inserção ou pressione a tecla ENTER para prosseguir:")
      escreval ("---------------------------------------")
      j <- i
      leia (verificarOpcao)
      se verificarOpcao = "FIM" entao
         menu()
      fimse
      j <- j+1
   fimpara
fimprocedimento

//Procedimento criador de menu
procedimento menu()
Var
   escolher: inteiro
inicio
   escreval("[1]Inserir músicas [2]Mostra músicas [ESC]Sair")
   leia (escolher)
   escolha escolher
   caso 1
      inserirMusicas()
   caso 2
      exibirMusicas()
   outrocaso
      interrompa
   fimescolha
fimprocedimento

//Procedimento para a exibição das músicas inseridas
procedimento exibirMusicas()
inicio
   LIMPATELA
   para i de 1 ate j faca
      escreval ("Nome: ", musicas[i].nomeMusica)
      escreval ("Gênero: ", musicas[i].generoMusica)
      escreval ("Artista/Banda: ", musicas[i].artistaMusica)
      escreval ("Duração: ", musicas[i].duracaoMusica)
      escreval ("--------------------------------------------")
   fimpara
   menu()
fimprocedimento

//Bloco principal
Inicio
   j <- 1
   menu()

fimalgoritmo
