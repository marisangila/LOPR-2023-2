Algoritmo "quiz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi

//registro pergunta
tipo
    pergunta=registro
                     enunciado: caractere
                     resposta: caractere
    fimregistro

//registro jogador
    jogador=registro
                    nome: caractere
                    pontuacao: inteiro
    fimregistro

//função inserir perguntas
procedimento inserirPerguntas()
var

   prosseguir: inteiro
   i: inteiro
inicio
      i <- 1
      repita
            escreva("Digite o enunciado da questão: ")
            leia(questoes[i].enunciado)
            escreva("Digite a resposta correta: ")
            leia(questoes[i].resposta)
            escreval
            escreval("Deseja inserir mais uma pergunta?")
            escreval("1) Sim")
            escreval("2) Não")
            leia(prosseguir)
            repita
                  escolha prosseguir
                          caso 1
                               interrompa
                          caso 2
                               interrompa
                               outrocaso
                                         escreva("Opção inválida!")
                  fimescolha
            ate prosseguir = 1
            i <- i + 1
            n <- n + 1
            limpatela
      ate prosseguir = 2
fimprocedimento

//procedimento inserir jogadores
procedimento inserirJogador()
var
   prosseguir: inteiro
   n, i: inteiro
inicio
      i <- 1
      repita
            escreva("Digite o nome do ",i + 1,"° jogador: ")
            leia(jogadores[i].nome)
            escreval
            jogadores[i].pontuacao <- 0
            escreval("Deseja inserir mais um jogador?")
            escreval("1) Sim")
            escreval("2) Não")
            leia(prosseguir)
            repita
                  escolha prosseguir
                          caso 1
                               interrompa
                          caso 2
                               interrompa
                               outrocaso
                                         escreva("Opção inválida!")
                  fimescolha
            ate prosseguir = 1
            i <- i + 1
            limpatela
      ate prosseguir = 2
fimprocedimento

//função autenticar o adm
procedimento autenticarAdm()
var
    senhaCerta: caractere
    tentativa: caractere
inicio
      senhaCerta <- "123"
      repita
            escreval("Usuário: Admin")
            escreva("Senha: ")
            leia(tentativa)
            escreval
            se tentativa = senhaCerta entao
               escreval("Login efetuado com sucesso!")
               autenticado <- verdadeiro
            senao
                 escreval("Senha incorreta! Tente novamente!")
                 escreval
            fimse
      ate tentativa = senhaCerta
fimprocedimento

//função mostrar menu
procedimento mostrarMenu
var
inicio
      escreval("Escolha a ação que deseja realizar: ")
      escreval("1) Mostrar placar")
      escreval("2) Inserir perguntas")
      escreval("3) Inserir jogadores")
      escreval("4) Responder quiz")
      escreval("5) Sair")
fimprocedimento

//função mostrar perguntas
procedimento mostrarPergunta
var

inicio
           escreval(questoes[cont].enunciado)

fimprocedimento

//função conferir resposta do usuario
procedimento conferirResposta
var
inicio
             se respostasUsuario[cont] <> questoes[cont].resposta entao
                escreval("Resposta incorreta!")
                escreval
                senao
                     escreval("Resposta correta!")
                     escreval
                     jogadores[1].pontuacao <- jogadores[1].pontuacao + 1
             fimse
fimprocedimento

//função principal
Var
   autenticado: logico
   opcao: inteiro
   n: inteiro
   jogadores:vetor[1..1000] de jogador
   questoes:vetor[1..1000] de pergunta
   cont: inteiro
   respostasUsuario: vetor[1..1000] de caractere
   pontuacao: inteiro
Inicio
      cont <- 1
      n <- 0
      pontuacao <- 0
      repita
            mostrarMenu
            leia(opcao)
            escolha opcao
                   caso 1
                        limpatela
                        escreval("A pontuação do jogador 1 foi: ",jogadores[1].pontuacao, " de ", n)
                   caso 2
                        autenticarAdm()
                        inserirPerguntas()
                   caso 3
                        inserirJogador()
                   caso 4
                        para cont de 1 ate n faca
                             mostrarPergunta
                             leia(respostasUsuario[cont])
                             conferirResposta
                        fimpara
                   caso 5
                        escreva("Obrigada por jogar!")
            fimescolha
       ate opcao = 5

Fimalgoritmo