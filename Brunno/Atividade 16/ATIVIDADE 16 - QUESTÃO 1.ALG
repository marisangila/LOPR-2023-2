Algoritmo "ATIVIDADE 16 - QUESTÃO 1"
// Linguagem e Lógica de Programação
// Professora: Marisângela Alves
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Brunno Pedro de Oliveira e Eliel Eletrocutar da Silva Schubert
// Data atual  : 06/11/2023
Tipo
   jogador= registro
      nome: caractere
      pontuacao: inteiro
   fimregistro

   pergunta= registro
      enunciado: caractere
      resposta: caractere
   fimregistro
Var
   i,j,k: inteiro
   menu: inteiro
   adminLogin: caractere
   adminSenha: caractere
   questoes: vetor[1..10] de pergunta
   respostas: vetor[1..10] de pergunta
   jogadores: vetor[1..4] de jogador
   pontuacao: inteiro
   entradaAdmin: caractere
   entradaSenhaAdmin: caractere
   usuarioQueResponde: caractere
   numeroJogadores: inteiro

Procedimento abrirMenu()
Var
Inicio
   limpatela
   para k de 1 ate numeroJogadores faca
   escreval("Olá, ",jogadores[k].nome,"!")
   fimpara
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

Procedimento verificaResposta()
Var
Inicio
   se questoes[i].resposta <> respostas[i].resposta entao
      escreval("Resposta errada! burro. ")
      escreval()
      escreval("Resposta correta: ")
      escreval(respostas[i].resposta)
   senao
      escreval("Achei facil melhorem gg izi noobs")
      pontuacao <- pontuacao + 1
   fimse
        abrirMenu()
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
   senao
      se adminSenha <> entradaSenhaAdmin entao
         escreval("Senha incorreta! ")
      senao
         escreval("Login efetuado com sucesso! ")
      fimse
   fimse
   limpatela
   inserirQuestoes()
Fimprocedimento

Procedimento resolverQuestoes()
Var
Inicio
   limpatela
   escreval("Vez do jogador: ",jogadores[randi(numeroJogadores)+1].nome)
   para k de j ate 10 faca
      escreval(questoes[k].enunciado)
      leia(questoes[k].resposta)
      verificaResposta()
      j <- j + 1
      escreval("Pontuação: ",pontuacao)
   fimpara
Fimprocedimento

Procedimento inserirQuestoes()
Var
Inicio
   limpatela
   escreval()
   para i de 1 ate 10 faca
      escreval("Digite a",i,"ª questão: ")
      leia(questoes[i].enunciado)
      limpatela
      escreval("Digite a resposta da questão: ")
      leia(respostas[i].resposta)
      limpatela
   fimpara
   abrirMenu()
Fimprocedimento

Procedimento entradaUsuarioAResponder()
Var
Inicio
   timer(50)
   escreval("Quantos jogadores irão jogar? ")
   leia(numeroJogadores)
   limpatela
   para k de 1 ate numeroJogadores faca
   escreval("Qual seu nome? ")
   leia(jogadores[k].nome)
   limpatela
   fimpara
   
   limpatela
   escreval(" ____  _____ __  __    __     _____ _   _ ____   ___  ____  ")
   escreval("| __ )| ____|  \/  |   \ \   / /_ _| \ | |  _ \ / _ \/ ___| ")
   escreval("|  _ \|  _| | |\/| |____\ \ / / | ||  \| | | | | | | \___ \ ")
   escreval("| |_) | |___| |  | |_____\ V /  | || |\  | |_| | |_| |___) |")
   escreval("|____/|_____|_|  |_|      \_/  |___|_| \_|____/ \___/|____/ ")
   abrirMenu()
Fimprocedimento

Inicio
   i <- 1
   j <- 1
   entradaUsuarioAResponder()
Fimalgoritmo