Algoritmo "quiz"
tipo
   jogador= registro
      nome: caractere
      pontuacao: inteiro
   fimregistro

   pergunta= registro
      respostaUsuario: caractere
      perguntaEnunciado: caractere
      resposta: caractere
   fimregistro
Var
   jogadores: vetor [1..1] de jogador
   perguntas: vetor [1..10] de pergunta
   senha, confirmarSenha, pontos: inteiro
   i, opcao, nPergunta, contadorPergunta, contadorResposta: inteiro

procedimento administrarQuiz
Inicio
      criarSenha()
      criarPerguntas()
      fimprocedimento
      
procedimento criarSenha
inicio
   escreval("---------------------------")
   escreval("Vamos criar quiz!")
   escreval("---------------------------")
   escreval("Qual PIN [senha em n�meros],voc� deseja inserir?")
   leia(senha)
   escreval("Confirme sua senha: ")
   leia(confirmarSenha)
   se confirmarSenha = senha entao
      escreval("Senha cadastrada!")
   senao
      enquanto confirmarSenha <> senha faca
         escreval("N�o foi essa senha informada. Tente novamente.")
         leia(confirmarSenha)
      fimenquanto
      escreval("Senha cadastrada!")
   fimse
   fimprocedimento
   
   procedimento criarPerguntas
   inicio
   escreval("Quantas perguntas de 1 - 10 deseja inserir? ")
   leia(nPergunta)
   para i de 1 ate nPergunta faca
      escreval("Insira aqui uma pergunta:")
      leia(perguntas[i].perguntaEnunciado)
      contadorPergunta <- contadorPergunta + 1
      escreval("Digite uma resposta para a sua pergunta: ")
      leia(perguntas[i].resposta)
      contadorResposta <- contadorResposta + 1
   fimpara
   menu()
fimprocedimento

procedimento jogarQuiz
Inicio
   pontos <- 0
   escreval("---------------------------")
   escreval("Vamos come�ar quiz. Digite aqui seu nickname:  ")
   leia(jogadores[i].nome)
   para i de 1 ate nPergunta faca
      escreval(perguntas[i].perguntaEnunciado)
      leia(perguntas[i].respostaUsuario)
      se perguntas[i].respostaUsuario = perguntas[i].resposta entao
         jogadores[i].pontuacao <- pontos + 1
      fimse
   fimpara
fimprocedimento

procedimento menu
Inicio
   escreval("[1] Refazer quiz")
   escreval("[2] Jogar")
   escreval("Escolha uma das op��es: ")
   leia(opcao)

   escolha (opcao)

   caso 1
      administrarQuiz()

   caso 2
      jogarQuiz()

   fimescolha
fimprocedimento

Inicio
   administrarQuiz()
   se jogadores[i].pontuacao = 0 entao
      escreval("Que pena, voc� n�o fez nenhum ponto!")
   senao
      escreval("Parab�ns player ", jogadores[i].nome," , voc� fez ", jogadores[i].pontuacao, " ponto[s]!")
   fimse
Fimalgoritmo