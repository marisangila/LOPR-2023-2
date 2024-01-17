Algoritmo "projeto_s.a."
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Éwerton e Marisângila
// Descrição   : Quiz -> Agenda Artístico-Cultural
// Autor(a)    : Thais Faucz Jasse
// Data atual  : 28/11/2023
Tipo

Var
   opcao: inteiro
   email, senha, nome, sobrenome: caractere
   
// Cadastro Usuário
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
   escreval("[2] para não")
   leia(opcaoExcluirAdm)

   escolha(opcaoExcluirAdm)

   caso 1
      escreval("CONTA EXCLUÍDA!")

   caso 2
      menuAdm()

   fimescolha
fimprocedimento

//Excluir Conta Usuário
procedimento excluirContaUsuario
Var

   opcaoExcluirUsuario: inteiro

Inicio

   escreval("Deseja realmente excluir conta?")
   escreval("[1] para sim")
   escreval("[2] para não")
   leia(opcaoExcluirUsuario)

   escolha(opcaoExcluirUsuario)

   caso 1
      escreval("CONTA EXCLUÍDA!")

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
      ate
      (opcao=1) ou (opcao=2)
   fimrepita

fimprocedimento

//Configurações Adm
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
   escreval("Alterações de perfil concluídas!")
   menuAdm()
fimprocedimento

//Configurações Usuário
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
   escreval("Alterações de perfil concluídas!")
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
    escreval("Horário do evento[hh:mm]: ")
    leia(horario)
    escreval("Insira uma breve descrição sobre o evento: ")
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
   escreval("Selecione uma das opções")
   escreval("[1] Iniciar Quiz")
   escreval("[2] Configurações de Perfil")
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
   escreval("Selecione uma das opções")
   escreval("[1] Editar Quiz")
   escreval("[2] Configurações de Perfil")
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
 
Inicio   // Entrada|Saída do Usuário
   cadastro()


Fimalgoritmo