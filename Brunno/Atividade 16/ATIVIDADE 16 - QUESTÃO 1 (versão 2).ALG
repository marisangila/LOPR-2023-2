Algoritmo "ATIVIDADE 16 - QUESTÃO 1"
// Linguagem e Lógica de Programação
// Professora: Marisângila Alves
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brunno Pedro de Oliveira e Eliel Schubert
// Data atual  : 06/11/2023
Tipo
   jogador = registro
      nome: caractere
      pontuacao: inteiro
   fimregistro

   pergunta = registro
      questionamento: caractere
      resolucao: caractere
   fimregistro
Var
   menu: inteiro
   pontos: inteiro
   adminLogin: caractere
   adminSenha: caractere
   questoes: vetor[1..5] de pergunta
   respostas: vetor[1..5] de pergunta
   jogadores: jogador
   pontuacao: inteiro
   entradaAdmin: caractere
   entradaSenhaAdmin: caractere
   usuarioQueResponde: caractere
   numeroJogadores: inteiro

Procedimento abrirMenu()
Var
Inicio
   limpatela
      escreval("Olá, ",jogadores.nome,"!")
   escreval()
   escreval("--- Menu Principal ---")
   escreval("Selecione uma opção: ")
   escreval("[1] Resolver questões ")
   escreval("[2] Inserir questões (ADMIN) ")
   escreval("[3] Criar ADMIN ")
   escreval("[4] Sair ")
   leia(menu)
   escolha menu
   caso 1
      resolverQuestoes()
   caso 2
      verificaExistenciaAdmin()
   caso 3
      criacaoAdmin()
   caso 4
      interrompa
   fimescolha
Fimprocedimento

Procedimento verificaResposta(i: inteiro)
Var
Inicio
   se questoes[i].resolucao <> respostas[i].resolucao entao
      escreval("Infelizmente você errou! ")
      escreval()
      escreval("Resposta correta: ")
      escreval(respostas[i].resolucao)
   senao
      escreval("Certa resposta! ")
      pontuacao <- pontuacao + 1
   fimse
   limpatela
Fimprocedimento

Procedimento criacaoAdmin()
Var
Inicio
   limpatela
   escreval("Digite o nome de usuário do Administrador: ")
   leia(adminLogin)
   escreval("Digite uma senha: ")
   leia(adminSenha)
   limpatela
   abrirMenu()
Fimprocedimento

Procedimento verificaExistenciaAdmin()
Var
Inicio
   se adminLogin = "" entao
      escreval("Não há administradores! Por favor, crie um. ")
      abrirMenu()
   senao
      se adminSenha = "" entao
         escreval("Não há administradores! Por favor, crie um. ")
         abrirMenu()
      fimse
   fimse
   verificarAdmin()
Fimprocedimento

Procedimento verificarAdmin()
Var
Inicio
   limpatela
   escreval("Nome do Administrador: ")
   leia(entradaAdmin)
   escreval("Senha: ")
   leia(entradaSenhaAdmin)
   limpatela
   se adminLogin <> entradaAdmin entao
      escreval("Usuário incorreto! ")
      abrirMenu()
   senao
      se adminSenha <> entradaSenhaAdmin entao
         escreval("Senha incorreta! ")
         abrirMenu()
      senao
         escreval("Login efetuado com sucesso! ")
      fimse
   fimse
   limpatela
   inserirQuestoes()
Fimprocedimento

Procedimento resolverQuestoes()
Var
i: inteiro
Inicio
   limpatela
   para i de 1 ate 5 faca
      escreval(questoes[i].questionamento)
      leia(questoes[i].resolucao)
      verificaResposta(i)
      pontos <- pontos + 1
      escreval("Pontuação: ",pontuacao)
   fimpara
   limpatela
   escreval("Fim do Quiz! ")
   escreval("Pontuação: ",pontuacao)
Fimprocedimento

Procedimento inserirQuestoes()
Var
i: inteiro
Inicio
   limpatela
   escreval()
   para i de 1 ate 5 faca
      escreval("Digite a",i,"ª questão: ")
      escreval
      leia(questoes[i].questionamento)
      limpatela
      escreval("Digite a resposta da questão: ")
      escreval
      leia(respostas[i].resolucao)
      limpatela
   fimpara
   abrirMenu()
Fimprocedimento

Procedimento entradaUsuarioAResponder()
Var
Inicio
   timer(50)
      escreval("Qual seu nome? ")
      leia(jogadores.nome)
      limpatela

   limpatela
   escreval(" ____  _____ __  __    __     _____ _   _ ____   ___  ____  ")
   escreval("| __ )| ____|  \/  |   \ \   / /_ _| \ | |  _ \ / _ \/ ___| ")
   escreval("|  _ \|  _| | |\/| |____\ \ / / | ||  \| | | | | | | \___ \ ")
   escreval("| |_) | |___| |  | |_____\ V /  | || |\  | |_| | |_| |___) |")
   escreval("|____/|_____|_|  |_|      \_/  |___|_| \_|____/ \___/|____/ ")
   abrirMenu()
Fimprocedimento

Inicio
   entradaUsuarioAResponder()
Fimalgoritmo