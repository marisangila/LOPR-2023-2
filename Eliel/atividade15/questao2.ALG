Algoritmo "semnome"
Tipo
   //Declara��o do registro
   musica = registro
      nomeMusica: caractere
      generoMusica: caractere
      artistaMusica: caractere
      duracaoMusica: caractere
   fimregistro

Var
   //Vari�veis globais
   musicas: vetor [1..500] de musica
   j: inteiro
   i: inteiro

   //Procedimento para inserir m�sicas
procedimento inserirMusicas()
Var
   verificarOpcao: caractere
inicio
   para i de j ate 500 faca
      limpatela
      escreval("----------------------------------------")
      escreval("Preencha as informa��es da m�sica: ")
      escreval ("Nome: ")
      leia (musicas[i].nomeMusica)
      escreval ("G�nero: ")
      leia (musicas[i].generoMusica)
      escreval ("Artista/Banda: ")
      leia (musicas[i].artistaMusica)
      escreval ("Dura��o: ")
      leia (musicas[i].duracaoMusica)
      escreval()
      escreval ("Digite FIM para interromper a inser��o ou pressione a tecla ENTER para prosseguir:")
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
   escreval("[1]Inserir m�sicas [2]Mostra m�sicas [ESC]Sair")
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

//Procedimento para a exibi��o das m�sicas inseridas
procedimento exibirMusicas()
inicio
   LIMPATELA
   para i de 1 ate j faca
      escreval ("Nome: ", musicas[i].nomeMusica)
      escreval ("G�nero: ", musicas[i].generoMusica)
      escreval ("Artista/Banda: ", musicas[i].artistaMusica)
      escreval ("Dura��o: ", musicas[i].duracaoMusica)
      escreval ("--------------------------------------------")
   fimpara
   menu()
fimprocedimento

//Bloco principal
Inicio
   j <- 1
   menu()

fimalgoritmo
