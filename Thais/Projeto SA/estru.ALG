Algoritmo "projeto_s.a."
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : �werton e Maris�ngila
// Descri��o   : Quiz -> Agenda Art�stico-Cultural
// Autor(a)    : Thais Faucz Jasse
// Data atual  : 28/11/2023
Tipo
   eventos=registro
      nomeEvento, local, horario, descricao: caractere
   fimregistro

   questionario=registro
      perguntas: caractere
      respostasAdm: caractere
   fimregistro
Var
   evento: vetor [1..10] de inteiro
   perguntasQuiz: vetor[0..9] de inteiro
   respostasUsuario: vetor[0..9] de inteiro
   opcao, i: inteiro
   email, senha, nome, sobrenome: caractere
   perguntaMenu: inteiro
   j: inteiro

   //Quiz com perguntas est�ticas

procedimento perguntasRespostas
Var
   respostas: vetor [0..4] de inteiro
   contUm, contDois, contTres: inteiro
Inicio
   limpatela
   escreval("---------------------")
   escreval("Iniciando Quiz")
   escreval("---------------------")
   escreval
   escreval("Qual desses locais voc� vai com mais frequ�ncia?")
   escreval("[1] Balada")
   escreval("[2] Biblioteca")
   escreval("[3] Cinema")
   leia(respostas[i])

   se(respostas[i]=1) entao
      contUm <- contUm + 1
   fimse
   se(respostas[i]=2) entao
      contDois <- contDois + 1
   fimse
   se(respostas[i]=3) entao
      contTres <- contTres + 1
   fimse
   limpatela
   escreval("Voc� tem o h�bito de sair de casa para o lazer?")
   escreval("[1] Sim, bastante.")
   escreval("[2] Depende muito do dia.")
   escreval("[3] N�o muito, tenho pregui�a.")
   leia(respostas[i])

   se(respostas[i]=1) entao
      contUm <- contUm + 1
   fimse
   se(respostas[i]=2) entao
      contDois <- contDois + 1
   fimse
   se(respostas[i]=3) entao
      contTres <- contTres + 1
   fimse
   limpatela
   escreval("Voc� tem o h�bito de praticar atividade f�sica?")
   escreval("[1] Sim, adoro me exercitar")
   escreval("[2] Nem tanto, mas sempre tento me manter fora do sedentarismo")
   escreval("[3] N�o, minha coordena��o motora � horr�vel")
   leia(respostas[i])

   se(respostas[i]=1) entao
      contUm <- contUm + 1
   fimse
   se(respostas[i]=2) entao
      contDois <- contDois + 1
   fimse
   se(respostas[i]=3) entao
      contTres <- contTres + 1
   fimse
   limpatela
   escreval("Se voc� fosse escolher algum desses hobbies, qual seria?")
   escreval("[1] Esportes num geral, dan�a ou teatro")
   escreval("[2] Desenho, pintura ou escultura")
   escreval("[3] Jogar videogames ou ouvir m�sicas")
   leia(respostas[i])

   se(respostas[i]=1) entao
      contUm <- contUm + 1
   fimse
   se(respostas[i]=2) entao
      contDois <- contDois + 1
   fimse
   se(respostas[i]=3) entao
      contTres <- contTres + 1
   fimse
   limpatela
   escreval("Voc� se considera:")
   escreval("[1] Uma pessoa extrovertida")
   escreval("[2] Um indiv�duo ambivertido (n�o est� em nenhum dos dois extremos) ")
   escreval("[3] Algu�m mais introvertido")
   leia(respostas[i])

   se(respostas[i]=1) entao
      contUm <- contUm + 1
   fimse
   se(respostas[i]=2) entao
      contDois <- contDois + 1
   fimse
   se(respostas[i]=3) entao
      contTres <- contTres + 1
   fimse
   limpatela
   escreval("Quantidade de vezes que voc� respondeu [1]: ", contUm)
   escreval("Quantidade de vezes que voc� respondeu [2]: ", contDois)
   escreval("Quantidade de vezes que voc� respondeu [3]: ", contTres)
   escreval()
   perguntaMenu <- 2
   enquanto (perguntaMenu = 2) faca
      escreval("Deseja voltar ao menu inicial? [1 - Sim][2 - N�o]")
      leia(perguntaMenu)
      se perguntaMenu <> 2 entao
         menuUsuario()
      fimse
   fimenquanto

fimprocedimento


// Cadastro Usu�rio
procedimento entradaUsuario

Inicio
   limpatela
   escreval("--------------------------")
   escreval("Nome: ")
   leia(nome)
   escreval("Sobrenome: ")
   leia(sobrenome)
   escreval("E-mail: ")
   leia(email)
   escreval("Senha: ")
   leia(senha)
   menuUsuario()

fimprocedimento

//Cadastro Adm
procedimento entradaAdm

Inicio
   limpatela
   escreval("E-mail de Administrador: ")
   leia(email)
   escreval("Senha: ")
   leia(senha)
   menuAdm()

fimprocedimento

//Excluir Conta Adm
procedimento excluirContaAdm
Var

   opcaoExcluirAdm: inteiro

Inicio
   limpatela
   escreval("Deseja realmente excluir conta?")
   escreval("[1] para sim")
   escreval("[2] para n�o")
   leia(opcaoExcluirAdm)

   escolha(opcaoExcluirAdm)

   caso 1
      escreval("CONTA EXCLU�DA!")
      cadastro()

   caso 2
      menuAdm()

   fimescolha
fimprocedimento

//Excluir Conta Usu�rio
procedimento excluirContaUsuario
Var

   opcaoExcluirUsuario: inteiro

Inicio
   limpatela
   escreval("Deseja realmente excluir conta?")
   escreval("[1] para sim")
   escreval("[2] para n�o")
   leia(opcaoExcluirUsuario)
   escolha(opcaoExcluirUsuario)

   caso 1
      escreval("CONTA EXCLU�DA!")
      cadastro()

   caso 2
      menuUsuario()

   fimescolha
fimprocedimento

//Tipo de Cadastro
procedimento cadastro()

Inicio
   limpatela
   escreval("Qual o seu tipo de cadastro?")
   escreval("[1] Usu�rio")
   escreval("[2] Administrador")
   leia(opcao)

   escolha(opcao)

   caso 1
      entradaUsuario()

   caso 2
      entradaAdm()

   outrocaso
      repita
         escreval("N�mero inv�lido! Insira um n�mero v�lido:")
         leia(opcao)
      ate (opcao=1) ou (opcao=2)
   fimrepita

fimprocedimento

//Configura��es Adm
procedimento configuracoesAdm
Var
   nickname: caractere

Inicio
   limpatela
   escreval("--------------------------")
   escreval("Nome: ")
   leia(nome)
   escreval("Sobrenome: ")
   leia(sobrenome)
   escreval("Nickname [ex.: Nome: Fulano")
   escreval("Nickname: Fufu]: ")
   leia(nickname)
   escreval("E-mail: ")
   leia(email)
   escreval("Senha: ")
   leia(senha)
   escreval("Altera��es de perfil conclu�das!")
   menuAdm()
fimprocedimento

//Configura��es Usu�rio
procedimento configuracoesUsuario

Var
   nickname: caractere

Inicio
   limpatela
   escreval("--------------------------")
   escreval("Nome: ")
   leia(nome)
   escreval("Sobrenome: ")
   leia(sobrenome)
   escreval("Nickname [ex.: Nome: Fulano")
   escreval("Nickname: Fufu]: ")
   leia(nickname)
   escreval("E-mail: ")
   leia(email)
   escreval("Senha: ")
   leia(senha)
   escreval("Altera��es de perfil conclu�das!")
   menuUsuario()

fimprocedimento

//Inserir evento(aba adm)
procedimento inserirEvento
Var
   nEventos: inteiro
Inicio
   limpatela
   escreval("--------------------------")
   escreval("Quantos eventos deseja inserir?")
   leia(nEventos)

   para i de 1 ate nEventos faca
      escreval("--------------------------")
      escreval("Nome do Evento: ")
      leia(evento[i].nomeEvento)
      escreval("Local do Evento: ")
      leia(evento[i].local)
      escreval("Hor�rio do evento[hh:mm]: ")
      leia(evento[i].horario)
      escreval("Insira uma breve descri��o sobre o evento: ")
      leia(evento[i].descricao)
      escreval
      escreval("Evento inserido ao programa com sucesso!")
      escreval
   fimpara
   menuAdm()

fimprocedimento

//Menu Usuario
procedimento menuUsuario

Var
   opcaoMenuUsuario: inteiro

Inicio
   limpatela
   escreval("--------------------------")
   escreval("MENU")
   escreval("--------------------------")
   escreval("Selecione uma das op��es")
   escreval("[1] Iniciar Quiz")
   escreval("[2] Configura��es de Perfil")
   escreval("[3] Modo Escuro")
   escreval("[4] EXCLUIR CONTA")
   leia(opcaoMenuUsuario)

   escolha(opcaoMenuUsuario)

   caso 1
      perguntasRespostas()
   caso 2
      configuracoesUsuario()

   caso 3
      escreval("*Modo escuro ativado*")
      menuUsuario()

   caso 4
      excluirContaUsuario()

   fimescolha
fimprocedimento

//Menu Adm
procedimento menuAdm
Var
   opcaoMenuAdm: inteiro

Inicio
   limpatela
   escreval("--------------------------")
   escreval("MENU")
   escreval("--------------------------")
   escreval("Selecione uma das op��es")
   escreval("[1] Configura��es de Perfil")
   escreval("[2] Modo Escuro")
   escreval("[3] Inserir Evento")
   escreval("[4] EXCLUIR CONTA")
   leia(opcaoMenuAdm)

   escolha(opcaoMenuAdm)

   caso 1
      configuracoesAdm()

   caso 2
      escreval("*Modo escuro ativado*")
      menuAdm()

   caso 3
      inserirEvento()

   caso 4
      excluirContaAdm()
fimprocedimento

Inicio   // Entrada|Sa�da do Usu�rio
   cadastro()
Fimalgoritmo