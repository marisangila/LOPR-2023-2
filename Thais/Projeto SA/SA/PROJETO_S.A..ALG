Algoritmo "projeto_s.a."
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : �werton e Maris�ngila
// Descri��o   : Quiz -> Agenda Art�stico-Cultural
// Autor(a)    : Thais Faucz Jasse
// Data atual  : 28/11/2023
Tipo
   eventos=registro
      nomeEvento, local, horario, descricao: caractere
      categoria: caractere
   fimregistro

Var
   evento: vetor [1..10] de eventos
   opcao, i, nEventos, j, perguntaMenu: inteiro
   classifiqueUm: vetor[1..10] de caracter
   classifiqueDois: vetor [1..10] de caracter
   classifiqueTres: vetor [1..10] de caractere
   email, senha, nome, sobrenome: caractere
   contUm, contDois, contTres: inteiro

   //Quiz com perguntas est�ticas
procedimento perguntasRespostas
Var
   respostas: vetor [0..4] de inteiro
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
   resultadoQuiz()
fimprocedimento

//Resutados dos eventos do Quiz
procedimento resultadoQuiz
Inicio
   limpatela
   escreval("------------------------------------------------------")
   escreval("Quantidade de vezes que voc� respondeu [1]: ", contUm)
   escreval("Evento sugerido para maioria [1]:")
   escreval
   eventoUm()
   escreval("------------------------------------------------------")
   escreval(classifiqueUm[j])
   escreval("------------------------------------------------------")
   escreval("Quantidade de vezes que voc� respondeu [2]: ", contDois)
   escreval("Evento sugerido para maioria [2]:")
   escreval
   eventoDois()
   escreval("------------------------------------------------------")
   escreval(classifiqueDois[j])
   escreval("------------------------------------------------------")
   escreval("Quantidade de vezes que voc� respondeu [3]: ", contTres)
   escreval("Evento sugerido para maioria [3]:")
   escreval
   eventoTres()
   escreval("------------------------------------------------------")
   escreval(classifiqueTres[j])
   escreval("------------------------------------------------------")

   escreval("Eventos do dia classificados acima:")
   mostrarEventos()
   escreval("------------------------------------------------------")
   confirmacaoMenu()
fimprocedimento

//Pergunta de confirma��o
procedimento confirmacaoMenu
Inicio
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
   limpatela
   escreval(nome)
   escreval(sobrenome)
   escreval(nickname)
   escreval(email)
   escreval("senha:******")
   escreval
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
   escreval(nome)
   escreval(sobrenome)
   escreval(nickname)
   escreval(email)
   escreval("senha:******")
   escreval
   escreval("Altera��es de perfil conclu�das! ")
   menuUsuario()

fimprocedimento

//Inserir evento(aba adm)
procedimento inserirEvento

Inicio
   limpatela
   escreval("-----------------------------------------------------------------")
   escreval("Quantos eventos deseja inserir? Voc� pode inserir at� 10 eventos")
   leia(nEventos)
   para j de 1 ate nEventos faca
      escreval("-----------------------------------------------------------------")
      escreval("Nome do Evento: ")
      leia(evento[j].nomeEvento)
      escreval("Local do Evento: ")
      leia(evento[j].local)
      escreval("Hor�rio do evento[hh:mm]: ")
      leia(evento[j].horario)
      escreval("Insira uma breve descri��o sobre o evento: ")
      leia(evento[j].descricao)
      escreval
      limpatela
      mostrarEventos()
      escreval("Evento inserido ao programa com sucesso!")
      escreval
      classificacaoEvento()
   fimpara
   menuAdm()

fimprocedimento

//Ver evento(aba usu�rio)
procedimento mostrarEventos
Var
   j: inteiro
Inicio

   para j de 1 ate nEventos faca
      escreval("Nome evento: ", evento[j].nomeEvento)
      escreval("Local: ", evento[j].local)
      escreval("Hor�rio: ", evento[j].horario)
      escreval("Descri��o: ", evento[j].descricao)
   fimpara

fimprocedimento

//Classifica��o do evento
procedimento classificacaoEvento
Var
   classificacao: inteiro
Inicio
   escreval("Em qual classe voc� acredita que esse evento se encaixa?")
   escreval("[1] Express�o corporal(dan�a, teatro...)")
   escreval("[2] Express�o visual ou recital(desenho, museu, poesia...)")
   escreval("[3] Express�o sonora ou eventos sazonais(SUPER XP, Hanamachi...)")
   leia(classificacao)

   escolha(classificacao)
   caso 1
      classifiqueUm[j] <- evento[j].nomeEvento
   caso 2
      classifiqueDois[j] <- evento[j].nomeEvento
   caso 3
      classifiqueTres[j] <- evento[j].nomeEvento
   fimescolha
   limpatela
   escreval("Evento classificado com sucesso")
fimprocedimento

//Menu Usuario
procedimento menuUsuario

Var
   opcaoMenuUsuario: inteiro

Inicio
   escreval("--------------------------")
   escreval("          MENU")
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
   limpatela
fimprocedimento

//Procedimentos de eventos pr�-definidos
procedimento eventoUm
Inicio

   escreval("Evento: Jardim da Dan�a")
   escreval("Local: Jardim da Dan�a - EEB Prof Germano Timm")
   escreval("Hor�rio: 14:00 hrs")
   escreval("Descri��o: Evento onde bailarinos se expressam atrav�s")
   escreval("da arte que eles mais amam: dan�a!")
fimprocedimento

procedimento eventoDois
Inicio

   escreval("Evento: Encontro das ruas")
   escreval("Local: Pra�a do Museu de Arte de Joinville (MAJ)")
   escreval("Hor�rio: 19:15 hrs")
   escreval("Descri��o: Levando prosa pra todo lugar, o coletivo SLAM GUAR�")
   escreval("acolhe qualquer pessoa que queira se expressar em poesia ou em prosa.")
   escreval("Batalha de prosas e muita divers�o")
fimprocedimento

procedimento eventoTres
Inicio

   escreval("Evento: Film Concert")
   escreval("Local: Teatro Juarez Machado")
   escreval("Hor�rio: 20:00 hrs")
   escreval("Descri��o:Concerto com a tem�tica de m�sicas de filmes")
   escreval("marcantes para a hist�ria do cinema")
fimprocedimento


//Menu Adm
procedimento menuAdm
Var
   opcaoMenuAdm: inteiro

Inicio
   escreval("--------------------------")
   escreval("          MENU")
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
      limpatela
fimprocedimento

Inicio
   // Entrada|Sa�da do Usu�rio
   cadastro()
Fimalgoritmo