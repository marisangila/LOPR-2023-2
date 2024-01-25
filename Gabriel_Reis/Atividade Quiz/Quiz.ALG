Algoritmo "semnome"
const

tipo

   jogador=registro
      nomeJogador:caractere
      pontuacaoJogador:inteiro
   fimregistro

   pergunta=registro
      temaPergunta:caractere
      enunciadoPergunta: caractere
      respostaPergunta: caractere
   fimregistro

   administrador=registro
      nome:caractere
      senha:caractere
   fimregistro


var
   perguntas:vetor  [0..10] de pergunta
   admin:vetor  [1..3] de administrador
   jogadores:vetor[1..2] de jogador
   opcao:inteiro
   resposta:caractere
   contadorPerguntas:inteiro
   pontuacao:inteiro

   //menu principal
procedimento menuPrincipal
Var
   retornoRanking:caractere
inicio
   enquanto opcao <> 5 faca

      escreval("MENU PRINCIPAL")
      escreval
      escreval("[1]-Jogar")
      escreval("[2]-Cadastrar pergunta")
      escreval("[3]-Autenticar como administrador")
      escreval("[4]-Ranking")
      escreval("[5]-Sair")
      leia(opcao)


      escolha opcao
      caso 1
         jogo
      caso 2
         cadastrarPergunta
      caso 3
         administradorLogin
      caso 4
         escreval("A pontuação total do player (",jogadores[1].nomeJogador, "), foi de ",jogadores[2].pontuacaoJogador)
         enquanto retornoRanking <> "sim" faca
         escreval("Deseja voltar?(sim ou nao)")
         leia(retornoRanking)
         limpatela
         fimenquanto
      caso 5
         escreval("Encerrando...")
         interrompa
      fimescolha
   fimenquanto

fimprocedimento
//-------------------------------------------------------

procedimento jogo
var
   sair:caractere
inicio
   limpatela
   contadorPerguntas<-0
   escreval("Insira seu nickname: ")
   leia(jogadores[1].nomeJogador)
   limpatela
   enquanto sair <> "sim"faca
      contadorPerguntas <- contadorPerguntas + 1
      escreval("Pergunta de N°",contadorPerguntas)
      escreval("Enunciado")
      escreval(perguntas[contadorPerguntas].enunciadoPergunta)
      escreval("Resposta:")
      leia(resposta)
      somarPontos
      escreval("Sair?(sim ou nao)")
      leia(sair)
      limpatela
   fimenquanto
   jogadores[2].pontuacaoJogador<- pontuacao

fimprocedimento
//-------------------------------------------------------

procedimento somarPontos
var
inicio

   se (resposta = perguntas[contadorPerguntas].respostaPergunta) entao
      pontuacao<- pontuacao + 1
      escreval("Acertou")
   senao
      escreval("Errou")
   fimse
fimprocedimento

// painel do adm
procedimento painelAdministrador
var
   opcaoAdmin:inteiro
inicio
   limpatela
   enquanto opcaoAdmin <> 2 faca
      escreval("PAINEL ADMIN")
      escreval
      escreval("O que deseja fazer?")
      escreval
      escreval("[1]-Visualizar cadastro de pergunta")
      escreval("[2]-Sair")
      leia(opcaoAdmin)

      escolha opcaoAdmin
      caso 1
         mostrarPerguntas
      caso 2
         menuPrincipal
      fimescolha

   fimenquanto
fimprocedimento
//------------------------------------------------------

//mostra as perguntas
procedimento mostrarPerguntas
var
inicio
   contadorPerguntas<-1
   escreval("PERGUNTAS:")
   enquanto ((perguntas[contadorPerguntas].enunciadoPergunta)<>"") faca
      escreval("Enunciado:",perguntas[contadorPerguntas]. enunciadoPergunta)
      escreval("Resposta: ",perguntas[contadorPerguntas].respostaPergunta)
      escreval("--------------------------------------------------------------")
      contadorPerguntas <- contadorPerguntas + 1
   fimenquanto
   escreval("Total: ",contadorPerguntas-1)

fimprocedimento
//--------------------------------------------------------------------
//verifica entrada do adm
procedimento administradorLogin
var
   verificaNome,verificaSenha:caractere
inicio

   escreval("Insira seu nome de usuario:")
   leia(verificaNome)
   escreval("Insira sua senha:")
   leia(verificaSenha)
   se (((verificaNome = (admin[1].nome)) e ((admin[1].senha)= verificaSenha)))entao
      painelAdministrador
   senao
      escreval("Usuario ou senha Invalido.")
   fimse
fimprocedimento
//------------------------------------------------------------------------------
procedimento cadastrarPergunta
var
   sair:caractere

inicio
   sair <- "nao"
   enquanto sair = "nao"  faca
   contadorPerguntas<-1
      escreval("CADASTRO DE PERGUNTA")
      escreval
      limpatela
      escreval("Insira o tema da pergunta: ")
      leia(perguntas[contadorPerguntas].temaPergunta)
      escreval("Insira o enunciado da pergunta:")
      leia(perguntas[contadorPerguntas].enunciadoPergunta)
      escreval("Insira a resposta da pergunta:")
      leia(perguntas[contadorPerguntas].respostaPergunta)
      escreval("Sair? (sim ou nao)")
      leia(sair)
      contadorPerguntas<-contadorPerguntas+1
   fimenquanto
   limpatela

   menuPrincipal
fimprocedimento
Inicio
   admin[1].nome <- "teste"
   admin[1].senha <- "teste"
   menuPrincipal

Fimalgoritmo