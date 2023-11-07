Algoritmo "quiz"
// Disciplina   : [Lógica de Programação]
// Professor   :  Marisangila e Èwerton
// Descrição   : Algoritmo que permite cadastrar jogadores e perguntas para
//um quiz.
// Autor(a)    : Gabriel Lucas Soares
// Data atual  : 06/11/2023
Const
   NOME_ADMIN = "Ademiro"
   SENHA_ADMIN = "admin123"

Tipo
   // Seção de Declaração de registros
   jogador=registro
      nomeJogador: caractere
      pontuacaoJogador: inteiro
   fimregistro

   pergunta=registro
      aPergunta: caractere
      aResposta: caractere
   fimregistro

Var
   // Seção de Declarações das variáveis
   jogadores: vetor[0..24] de jogador
   perguntas: vetor[0..49] de pergunta
   k, m: inteiro //contador global

procedimento telaInicio()
var
   opcao: inteiro
inicio
   opcao <- 0
   enquanto opcao <> 3 faca
      escreval("-----QUIZ-----")
      escreval
      escreval("[1] - Entrar como Jogador")
      escreval("[2] - Entrar como Admin")
      escreval("[3] - Sair")
      leia(opcao)
      escolha opcao
      caso 1
         inicioJogador()
      caso 2
         validarAdmin()
      caso 3
         interrompa
      outrocaso
         escreval("Opção inválida.")
      fimescolha
   fimenquanto
fimprocedimento

procedimento inicioJogador()
var
   i: inteiro
   opcao: inteiro
   nickname: caractere
inicio
   opcao <- 0
   enquanto (opcao < 1) ou (opcao > 3) faca
      escreval("-----Bem-vindo Jogador-----")
      escreval
      escreval("[1] - Cadastrar")
      escreval("[2] - Entrar")
      escreval("[3] - Voltar")
      leia(opcao)
      escolha opcao
      caso 1
         escreva("Crie seu nickname: ")
         leia(jogadores[m].nomeJogador)
         m <- m + 1
         rodarQuiz()
      caso 2
         escreval("Digite seu nickname: ")
         leia(nickname)
         para i de 0 ate 24 faca
            se nickname = jogadores[i].nomeJogador entao
               escreval("Bem-vindo de volta", nickname)
               escreval("Pontuação: ", jogadores[i].pontuacaoJogador)
               escreval("Estamos trabalhando em mais quizes volte em breve!")
               telaInicio()
            fimse
         fimpara
      caso 3
         telaInicio()
      outrocaso
         escreval("Opção inválida.")
      fimescolha
   fimenquanto
fimprocedimento

procedimento inserirPerguntas()
var
   numPerguntas: inteiro
inicio
   escreval("-----Inserir perguntas-----")
   escreval
   escreva("Digite o número de perguntas que serão adicionadas: ")
   leia(numPerguntas)
   numPerguntas <- numPerguntas + k
   para k de 0 ate numPerguntas faca
      escreval("Digite a pergunta: ")
      leia(perguntas[k].aPergunta)
      escreval("Digite a resposta: ")
      leia(perguntas[k].aResposta)
   fimpara
   telaPerguntas()
fimprocedimento

procedimento telaPerguntas()
var
   i: inteiro
   opcao: inteiro
inicio
   escreval("-----Bem-vindo Administrador-----")
   escreval
   opcao <- 0
   enquanto (opcao < 1) ou (opcao > 2) faca
      escreval("[1] - Inserir perguntas")
      escreval("[2] - Sair")
      leia(opcao)
      escolha opcao
      caso 1
         inserirPerguntas()
      caso 2
         telaInicio()
      outrocaso
         escreva("Opção inválida.")
      fimescolha
   fimenquanto
fimprocedimento

procedimento validarAdmin()
var
   i: inteiro
   admin, senha : caractere
inicio
   escreval("---------------------")
   escreva("Nome do admin: ")
   leia(admin)
   escreva("Senha: ")
   leia(senha)
   se (senha = SENHA_ADMIN) e (admin = NOME_ADMIN) entao
      telaPerguntas()
   senao
      escreval("Você não é o Admin, volte em breve!")
      telaInicio()
   fimse
fimprocedimento

procedimento rodarQuiz()
var
   i: inteiro
   resposta: caractere
   pontuacao: inteiro
inicio
   escreval("-----Respondendo o QUIZ-----")
   pontuacao <- 0
   para i de 0 ate k faca
      escreval(perguntas[i].aPergunta)
      escreva("R: ")
      leia(resposta)
      se resposta = perguntas[i].aResposta entao
         pontuacao <- pontuacao + 10
      fimse
   fimpara
   jogadores[m].pontuacaoJogador <- pontuacao

   escreval("-----Pontuação dos Jogadores-----")
   para i de 0 ate m-1 faca
      escreval(jogadores[i].nomeJogador, " :", jogadores[i].pontuacaoJogador)
   fimpara
fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   m <- 0
   telaInicio()

Fimalgoritmo