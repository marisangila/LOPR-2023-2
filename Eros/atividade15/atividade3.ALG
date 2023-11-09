Algoritmo "Atividade3"

Const
   vetorMIN = 1
   vetorMAX = 3
Tipo
   REGjogador = REGISTRO
      nome:caractere
      pontuacao:inteiro
   FIMREGISTRO

   REGpergunta = REGISTRO
      enunciado:caractere
      resposta:inteiro
      alternativaUm:caractere
      alternativaDois:caractere
      alternativaTres:caractere
   FIMREGISTRO
Var
   ok:logico
   opcoes:inteiro
   texto:caractere
   jAtual:inteiro
   Jogadores:vetor[1..3] de REGjogador
   Perguntas:vetor[1..3] de REGpergunta

PROCEDIMENTO cabecalho
Inicio
   limpatela
   escreval("Q U I Z ! ! !")
   escreval
   escreval("Pontuação de ",Jogadores[1].nome,": ",Jogadores[1].pontuacao)
   escreval("Pontuação de ",Jogadores[2].nome,": ",Jogadores[2].pontuacao)
   escreval("Pontuação de ",Jogadores[3].nome,": ",Jogadores[3].pontuacao)
   escreval
FIMPROCEDIMENTO

PROCEDIMENTO criaPergunta
Var
   i:inteiro
Inicio
   cabecalho

   PARA i DE vetorMIN ATE vetorMAX FACA
      limpatela
      cabecalho
      escreval("Digite o enunciado da questão",i,":")
      leia(texto)
      Perguntas[i].enunciado <- texto
      escreval

      escreval("Digite a primeira alternativa:")
      leia(texto)
      Perguntas[i].alternativaUm <- texto
      escreval

      escreval("Digite a segunda alternativa:")
      leia(texto)
      Perguntas[i].alternativaDois <- texto
      escreval

      escreval("Digite a terceira alternativa:")
      leia(texto)
      Perguntas[i].alternativaTres <- texto
      escreval

      escreval("Digite a resposta da questão:")
      leia(opcoes)
      Perguntas[i].resposta <- opcoes
   FIMPARA

FIMPROCEDIMENTO

PROCEDIMENTO criaJogador
Var
   i:inteiro
Inicio
   cabecalho

   PARA i DE vetorMIN ATE vetorMAX FACA
      escreval("Digite o nome de Jogador:")
      leia(texto)
      Jogadores[i].nome <- texto
   FIMPARA
FIMPROCEDIMENTO

PROCEDIMENTO iniciaQuiz
Var
   pts:inteiro
   i:inteiro
Inicio
   cabecalho

   escreval("Quem vai jogar?")
   escreval
   PARA i DE vetorMIN ATE vetorMAX FACA
      escreval(i," - ",Jogadores[i].nome)
   FIMPARA

   leia(opcoes)
   ESCOLHA opcoes
      CASO 1
         jAtual <- 1
      CASO 2
         jAtual <- 2
      CASO 3
         jAtual <- 3
   FIMESCOLHA

   cabecalho

   PARA i DE vetorMIN ATE vetorMAX FACA
      escreva("Questão ",i,": ")
      escreval(Perguntas[i].enunciado)

      escreval("[1] - ",Perguntas[i].alternativaUm)
      escreval("[2] - ",Perguntas[i].alternativaDois)
      escreval("[3] - ",Perguntas[i].alternativaTres)

      leia(opcoes)

      SE opcoes = Perguntas[i].resposta ENTAO
         pts <- pts +1
         Jogadores[jAtual].pontuacao <- pts
      FIMSE
   FIMPARA

   escreva("A pontuação final para ",Jogadores[jAtual].nome,"foi de:",pts,"!")
   escreval
   escreval("[Digite Enter para voltar ao menu]")
   leia(ok)
   menu
FIMPROCEDIMENTO

PROCEDIMENTO menu
Inicio
   cabecalho

   escreval("Escolha uma opção para continuar:")
   escreval("[1] - Jogar!")
   escreval("[2] - Definir Jogadores")
   escreval("[3] - Refazer Perguntas")
   escreval("[4] - Sair")

   leia(opcoes)
   ESCOLHA opcoes
      CASO 1
         iniciaQuiz
      CASO 2
         criaJogador
      CASO 3
         criaPergunta
      CASO 4
         Fimalgoritmo
      OUTROCASO
         escreval("Opção inválida!")
         leia(ok)
         menu
   FIMESCOLHA
FIMPROCEDIMENTO

Inicio

opcoes <- 0
texto <- ""
jAtual <- 0

REPITA
   menu
ATE ok != ""

Fimalgoritmo