Algoritmo "Atividade_Quiz"
Tipo
   jogador = registro
      nome: caractere
      pontuacao: inteiro
   fimregistro

   pergunta = registro
      questao: caractere
      resposta: caractere
   fimregistro
Var
   jogada: vetor [1..10] de jogador
   quiz: vetor [1..10] de pergunta
   quantPerguntas, opcao: inteiro
   usuarioAdministrador, senhaAdministrador, nomeJogador: caractere
   respostaJogador: caractere

procedimento menuInicial
Var
Inicio
   //Procedimento para o menu inicial do quiz
   limpatela
   escreval
   escreval("       -=-=-=-=-=-=-=-=-=-")
   escreval("       |       Menu      |")
   escreval("       -=-=-=-=-=-=-=-=-=-")
   escreval

   escreval("Pressione [1] para cadastrar o administrador do jogo")
   escreval("Pressione [2] para cadastrar as perguntas")
   escreval("Pressione [3] para jogar")
   escreval("Pressione [ESC] para sair")
   leia(opcao)

   //Escolha para a opção desejada do usuário
   escolha opcao
   caso 1
      cadastrarAdministrador()
   caso 2
      cadastroPerguntas()
   caso 3
      jogo()

fimprocedimento
procedimento cadastrarAdministrador
Var
Inicio
   //Procedimento para cadastrar o administrador do jogo
   limpatela
   escreval
   escreval("       -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
   escreval("       |       Cadastrar  administrador     |")
   escreval("       -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
   escreval

   escreval("Informe o nome do administrador:")
   leia(usuarioAdministrador)
   escreval("Digite uma senha para o administrador:")
   leia(senhaAdministrador)

   menuInicial()

fimprocedimento
procedimento cadastroPerguntas
Var
   usuario, senha: caractere
   i: inteiro
Inicio
   //Procedimento para o cadastro de perguntas
   limpatela
   escreval
   escreval("       -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
   escreval("       |        Cadastrar  perguntas        |")
   escreval("       -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
   escreval

   escreval("Informe o nome do administrador:")
   leia(usuario)
   escreval("Digite uma senha para o administrador:")
   leia(senha)

   //Verificação do administrador antes do cadastro de perguntas
   enquanto (usuario <> usuarioAdministrador)ou(senha <> senhaAdministrador)faca
      escreval
      escreval("Usuário ou senha do administrador incorreta! Tente novamente.")
      escreval("Informe o nome do administrador:")
      leia(usuario)
      escreval("Digite uma senha para o administrador:")
      leia(senha)
   fimenquanto

   limpatela
   escreval
   escreval("                  -=-=-=-=-=-              ")
   escreval
   escreval("Quantas perguntas você deseja colocar no Quiz?")
   escreval("Escolha entre [1] e [10]")
   leia(quantPerguntas)

   //Para de acordo com a quantidade de perguntas informadas pelo administrador
   escreval
   para i de 1 ate quantPerguntas faca
      escreval("Informe a", i, "ª pergunta:")
      leia(quiz[i].questao)1
      escreval("Informe a", i, "ª resposta:")
      leia(quiz[i].resposta)
      escreval
   fimpara

   menuInicial()

fimprocedimento
procedimento jogo
Var
   i: inteiro
Inicio
   //Procedimento para o jogo
   limpatela
   jogada[1].pontuacao <- 0
   escreval
   escreval("       -=-=-=-=-=-=-=-=-=-=-=")
   escreval("       |        Quiz        |")
   escreval("       -=-=-=-=-=-=-=-=-=-=-=")
   escreval

   escreval("Informe seu nome:")
   leia(nomeJogador)

   para i de 1 ate quantPerguntas faca
      escreval(quiz[i].questao)
      leia(respostaJogador)
      //Soma dos pontos do jogador
      se respostaJogador = quiz.resposta[i] entao
         jogada[1].pontuacao <- jogada[1].pontuacao + 1
      fimse
   fimpara

   escreval
   escreval("A sua pontuação final foi de:", jogada[1].pontuacao, " pontos.")
   voltarOuSairMenu()

fimprocedimento
procedimento voltarOuSairMenu
Var
Inicio
   //Procedimento para o menu final com escolha
   escreval
   escreval("Você deseja voltar ao menu principal?")
   escreval("Pressione [1] para voltar")
   escreval("Pressione [ESC] para sair do quiz")
   leia(opcao)
   escolha opcao
   caso 1
      menuInicial()
   fimescolha

fimprocedimento
Inicio
   menuInicial()
Fimalgoritmo
