Algoritmo "projeto_s.a."
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : �werton e Maris�ngila
// Descri��o   : Quiz -> Agenda Art�stico-Cultural
// Autor(a)    : Thais Faucz Jasse
// Data atual  : 28/11/2023
Tipo

Var
   opcao: inteiro
   email, senha, nome, sobrenome: caractere
   
// Cadastro Usu�rio
procedimento entradaUsuario

Inicio
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

//Excluir Conta Adm
procedimento excluirContaAdm
Var

   opcaoExcluirAdm: inteiro

Inicio

   escreval("Deseja realmente excluir conta?")
   escreval("[1] para sim")
   escreval("[2] para n�o")
   leia(opcaoExcluirAdm)

   escolha(opcaoExcluirAdm)

   caso 1
      escreval("CONTA EXCLU�DA!")

   caso 2
      menuAdm()

   fimescolha
fimprocedimento

//Excluir Conta Usu�rio
procedimento excluirContaUsuario
Var

   opcaoExcluirUsuario: inteiro

Inicio

   escreval("Deseja realmente excluir conta?")
   escreval("[1] para sim")
   escreval("[2] para n�o")
   leia(opcaoExcluirUsuario)

   escolha(opcaoExcluirUsuario)

   caso 1
      escreval("CONTA EXCLU�DA!")

   caso 2
      menuUsuario()

   fimescolha
fimprocedimento

//Cadastro Adm
procedimento entradaAdm

Inicio

   escreval("E-mail de Administrador: ")
   leia(email)
   escreval("Senha: ")
   leia(senha)
   menuAdm()

fimprocedimento

//Tipo de Cadastro
procedimento cadastro

Inicio

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
      ate
      (opcao=1) ou (opcao=2)
   fimrepita

fimprocedimento

//Configura��es Adm
procedimento configuracoesAdm
Var
   nickname: caractere

Inicio
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
   nomeEvento, local, horario, descricao: caractere
   
Inicio
    escreval("--------------------------")
    escreval("Nome do Evento: ")
    leia(nomeEvento)
    escreval("Local do Evento: ")
    leia(local)
    escreval("Hor�rio do evento[hh:mm]: ")
    leia(horario)
    escreval("Insira uma breve descri��o sobre o evento: ")
    leia(descricao)
    escreval
    escreval("Evento inserido ao programa com sucesso!")
    escreval
    menuAdm()

fimprocedimento

//Menu Usuario
procedimento menuUsuario

Var
   opcaoMenuUsuario: inteiro

Inicio

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

   escreval("--------------------------")
   escreval("MENU")
   escreval("--------------------------")
   escreval("Selecione uma das op��es")
   escreval("[1] Editar Quiz")
   escreval("[2] Configura��es de Perfil")
   escreval("[3] Modo Escuro")
   escreval("[4] Inserir Evento")
   escreval("[5] EXCLUIR CONTA")
   leia(opcaoMenuAdm)

   escolha(opcaoMenuAdm)

   caso 1

   caso 2
       configuracoesAdm()

   caso 3
      escreval("*Modo escuro ativado*")
      menuAdm()
      
   caso 4
      inserirEvento()

   caso 5
      excluirContaAdm()
 fimprocedimento
 
Inicio   // Entrada|Sa�da do Usu�rio
   cadastro()


Fimalgoritmo