Algoritmo "questao1"
TIPO
    bilhetes = registro
             numeroBilhete: inteiro
             origem: caractere
             destino: caractere
             data: caractere
             horario: caractere
             poltrona: caractere
             km: inteiro
    FIMREGISTRO
Var
   i: inteiro
   vet: vetor[1..44] de bilhetes
   contador: inteiro
//Registrar Passageiros--------------------------------------------------------
PROCEDIMENTO registrarPassageiro()
Var
   escolhaRegistro: caractere
Inicio
      limpatela
      PARA i DE 1 ATE 44 FACA
         escreval("                  -------------------------------")
         escreval("                       REGISTRAR PASSAGEIROS")
         escreval("                  -------------------------------")
         escreval
         escreval("                  -------------------------------")
         escreval("                        " , i , "� Passageiro ")
         escreval("                        ---------------")
         escreva("                  N�mero do Bilhete: ")
         leia(vet[i].numeroBilhete)
         escreva("                  Origem: ")
         leia(vet[i].origem)
         escreva("                  Destino: ")
         leia(vet[i].destino)
         escreva("                  Data: ")
         leia(vet[i].data)
         escreva("                  Hor�rio: ")
         leia(vet[i].horario)
         escreva("                  Poltrona: ")
         leia(vet[i].poltrona)
         escreva("                  km: ")
         leia(vet[i].km)
         escreval("                  -------------------------------")
         escreval
         escreval("                 -Digite 'SAIR' para calcelar o ")
         escreval("                 preenchimento de passageiros.")
         escreva("                 ")
         leia(escolhaRegistro)
         contador <- contador +1
         
         SE escolhaRegistro = "SAIR" ENTAO
            limpatela
            interrompa
         FIMSE
         
         limpatela
      FIMPARA
      
      decisao()
FIMPROCEDIMENTO
//Decis�o do usu�rio-----------------------------------------------------------
PROCEDIMENTO decisao()
Var
   opcao: inteiro
Inicio
      escreval
      escreval("                  -Selecione uma das op��es:")
      escreval("                  [1]Voltar ao MENU.")
      escreval("                  [2]Sair do Programa.")
      
      REPITA
            escreva("                  Op��o: ")
            leia(opcao)
            escreval

            ESCOLHA opcao
                    CASO 1
                         menu()
                    CASO 2
                         limpatela
                         escreva("                  Fechando programa, aguarde")
                         TIMER(500)
                         escreva(".")
                         TIMER(500)
                         escreva(".")
                         TIMER(500)
                         escreva(".")
                    OUTROCASO
                             escreval("                  Op��o inv�lida, digite outra.")
            FIMESCOLHA
      ATE (opcao = 1) ou (opcao =2)
FIMPROCEDIMENTO
//Visualizar Passageiros-------------------------------------------------------
PROCEDIMENTO visualizarPassageiro()
Var
   contarSemPassageiros: inteiro
Inicio
      limpatela
      escreval("                  -------------------------------")
      escreval("                       VISUALIZAR PASSAGEIROS")
      escreval("                  -------------------------------")
      escreval
      escreval("                  -------------------------------")
      
      PARA i DE 1 ATE contador FACA
           SE (vet[i].numeroBilhete <> 0) e (vet[i].origem <> "") e (vet[i].destino <> "") e (vet[i].data <> "") ENTAO
              SE (vet[i].horario <> "") e (vet[i].poltrona <> "") e (vet[i].km <> 0) ENTAO
                 escreval("                        " , i , "� Passageiro ")
                 escreval("                  N�mero do Bilhete: " , vet[i].numeroBilhete)
                 escreval("                  Origem: " , vet[i].origem)
                 escreval("                  Destino: ", vet[i].destino)
                 escreval("                  Data: " , vet[i].data)
                 escreval("                  Hor�rio: " , vet[i].horario)
                 escreval("                  Poltrona: " , vet[i].poltrona)
                 escreval("                  km: " , vet[i].km)
                 escreval("                  -------------------------------")
                 contarSemPassageiros <- contarSemPassageiros +1
              FIMSE
           FIMSE
      FIMPARA
      
      SE contarSemPassageiros = 0 ENTAO
         escreval("                  Nenhum passageiro foi registrado.")
      FIMSE
      
      decisao()
FIMPROCEDIMENTO
//Excluir Passageiros----------------------------------------------------------
PROCEDIMENTO excluirPassageiro()
Var
   opcao, verificarBilhete: inteiro
   verificarPoltrona: caractere
Inicio
      limpatela
      escreval("                  -------------------------------")
      escreval("                         EXCLUIR PASSAGEIRO")
      escreval("                  -------------------------------")
      escreval
      escreval("                  -Digite o n�mero do blilhete, e")
      escreval("                  poltrona para deletar registro")
      escreval("                  do passageiro.")
      escreva("                  N� bilhete: ")
      leia(verificarBilhete)
      escreva("                  Poltrona: ")
      leia(verificarPoltrona)
      
      PARA i DE 1 ATE 44 FACA
           SE (vet[i].numeroBilhete = verificarBilhete) e (vet[i].poltrona = verificarPoltrona) ENTAO
              vet[i].numeroBilhete <- 0
              vet[i].origem <- " "
              vet[i].destino <- " "
              vet[i].data <- " "
              vet[i].horario <- " "
              vet[i].poltrona <- " "
              vet[i].km <- 0
              escreval("                  -Passageiro deletado com sucesso.")
              interrompa
           SENAO
                SE (i = 44) ENTAO
                   SE (vet[i].numeroBilhete <> verificarBilhete) e (vet[i].poltrona <> verificarPoltrona) ENTAO
                      escreval("                  -Passageiro n�o encontrado.")
                   FIMSE
                FIMSE
           FIMSE
      FIMPARA

      escreval
      escreval("                  -Deseja excluir novamente?")
      escreval("                  [1]SIM.")
      escreval("                  [2]N�O.")
      
      REPITA
            escreva("                  Op��o: ")
            leia(opcao)
            escreval

            ESCOLHA opcao
                         CASO 1
                              excluirPassageiro()
                         CASO 2
                              limpatela
                              decisao()
                         OUTROCASO
                                  escreval("                  Op��o inv�lida, digite outra.")
            FIMESCOLHA
     ATE (opcao = 1) ou (opcao = 2)
FIMPROCEDIMENTO
//Limpar Hist�rico-------------------------------------------------------------
PROCEDIMENTO limparHistorico()
Var
Inicio
      limpatela
      escreval("                  -------------------------------")
      escreval("                          LIMPAR HIST�RICO")
      escreval("                  -------------------------------")
      escreval
      PARA i DE 1 ATE 2 FACA
           vet[i].numeroBilhete <- 0
           vet[i].origem <- " "
           vet[i].destino <- " "
           vet[i].data <- " "
           vet[i].horario <- " "
           vet[i].poltrona <- " "
           vet[i].km <- 0
      FIMPARA
      escreval("                  -Hist�rico deletado com sucesso.")
      escreval
      decisao()
FIMPROCEDIMENTO
//Menu-------------------------------------------------------------------------
PROCEDIMENTO menu()
Var
   opcao: inteiro
Inicio
      limpatela
      escreval("                  -------------------------------")
      escreval("                         GUIA DE PASSAGENS")
      escreval("                  -------------------------------")
      escreval
      escreval("                  -Selecione uma das op��es:")
      escreval("                  [1]Registrar Passageiros.")
      escreval("                  [2]Visualizar Passageiros.")
      escreval("                  [3]Excluir Passageiros.")
      escreval("                  [4]Limpar Hist�rico.")
      escreval("                  [5]Sair do Programa.")
      escreval
      
      REPITA
            escreva("                  Op��o: ")
            leia(opcao)
            escreval
            
            ESCOLHA opcao
                    CASO 1
                         registrarPassageiro()
                    CASO 2
                         visualizarPassageiro()
                    CASO 3
                         excluirPassageiro()
                    CASO 4
                         limparHistorico()
                    CASO 5
                         limpatela
                         escreva("                  Fechando programa, aguarde")
                         TIMER(500)
                         escreva(".")
                         TIMER(500)
                         escreva(".")
                         TIMER(500)
                         escreva(".")
                         TIMER(0)
                    OUTROCASO
                             escreval("                  Op��o inv�lida, digite outra.")
            FIMESCOLHA
      ATE (opcao >= 1) e (opcao <=5)
FIMPROCEDIMENTO
//EXECU��O---------------------------------------------------------------------
Inicio
      MUDACOR("Branco","Fundos")
      MUDACOR("Preto","Frente")
      menu()
Fimalgoritmo
