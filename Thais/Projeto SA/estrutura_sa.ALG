Algoritmo "projeto_s.a."
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Éwerton e Marisângila
// Descrição   : Quiz -> Agenda Artístico-Cultural
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

   //Quiz com perguntas estáticas

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
   escreval("Qual desses locais você vai com mais frequência?")
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
   escreval("Você tem o hábito de sair de casa para o lazer?")
   escreval("[1] Sim, bastante.")
   escreval("[2] Depende muito do dia.")
   escreval("[3] Não muito, tenho preguiça.")
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
   escreval("Você tem o hábito de praticar atividade física?")
   escreval("[1] Sim, adoro me exercitar")
   escreval("[2] Nem tanto, mas sempre tento me manter fora do sedentarismo")
   escreval("[3] Não, minha coordenação motora é horrível")
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
   escreval("Se você fosse escolher algum desses hobbies, qual seria?")
   escreval("[1] Esportes num geral, dança ou teatro")
   escreval("[2] Desenho, pintura ou escultura")
   escreval("[3] Jogar videogames ou ouvir músicas")
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
   escreval("Você se considera:")
   escreval("[1] Uma pessoa extrovertida")
   escreval("[2] Um indivíduo ambivertido (não está em nenhum dos dois extremos) ")
   escreval("[3] Alguém mais introvertido")
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
   escreval("Quantidade de vezes que você respondeu [1]: ", contUm)
   escreval("Quantidade de vezes que você respondeu [2]: ", contDois)
   escreval("Quantidade de vezes que você respondeu [3]: ", contTres)
   escreval()
   perguntaMenu <- 2
   enquanto (perguntaMenu = 2) faca
      escreval("Deseja voltar ao menu inicial? [1 - Sim][2 - Não]")
      leia(perguntaMenu)
      se perguntaMenu <> 2 entao
         menuUsuario()
      fimse
   fimenquanto

fimprocedimento


// Cadastro Usuário
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
   escreval("[2] para não")
   leia(opcaoExcluirAdm)

   escolha(opcaoExcluirAdm)

   caso 1
      escreval("CONTA EXCLUÍDA!")
      cadastro()

   caso 2
      menuAdm()

   fimescolha
fimprocedimento

//Excluir Conta Usuário
procedimento excluirContaUsuario
Var

   opcaoExcluirUsuario: inteiro

Inicio
   limpatela
   escreval("Deseja realmente excluir conta?")
   escreval("[1] para sim")
   escreval("[2] para não")
   leia(opcaoExcluirUsuario)
   escolha(opcaoExcluirUsuario)

   caso 1
      escreval("CONTA EXCLUÍDA!")
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
   escreval("[1] Usuário")
   escreval("[2] Administrador")
   leia(opcao)

   escolha(opcao)

   caso 1
      entradaUsuario()

   caso 2
      entradaAdm()

   outrocaso
      repita
         escreval("Número inválido! Insira um número válido:")
         leia(opcao)
      ate (opcao=1) ou (opcao=2)
   fimrepita

fimprocedimento

//Configurações Adm
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
   escreval("Alterações de perfil concluídas!")
   menuAdm()
fimprocedimento

//Configurações Usuário
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
   escreval("Alterações de perfil concluídas!")
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
      escreval("Horário do evento[hh:mm]: ")
      leia(evento[i].horario)
      escreval("Insira uma breve descrição sobre o evento: ")
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
   escreval("Selecione uma das opções")
   escreval("[1] Iniciar Quiz")
   escreval("[2] Configurações de Perfil")
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
   escreval("Selecione uma das opções")
   escreval("[1] Configurações de Perfil")
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

Inicio   // Entrada|Saída do Usuário
   cadastro()
Fimalgoritmo