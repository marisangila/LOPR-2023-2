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
         escreval("                        " , i , "° Passageiro ")
         escreval("                        ---------------")
         escreva("                  Número do Bilhete: ")
         leia(vet[i].numeroBilhete)
         escreva("                  Origem: ")
         leia(vet[i].origem)
         escreva("                  Destino: ")
         leia(vet[i].destino)
         escreva("                  Data: ")
         leia(vet[i].data)
         escreva("                  Horário: ")
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
//Decisão do usuário-----------------------------------------------------------
PROCEDIMENTO decisao()
Var
   opcao: inteiro
Inicio
      escreval
      escreval("                  -Selecione uma das opções:")
      escreval("                  [1]Voltar ao MENU.")
      escreval("                  [2]Sair do Programa.")
      
      REPITA
            escreva("                  Opção: ")
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
                             escreval("                  Opção inválida, digite outra.")
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
                 escreval("                        " , i , "° Passageiro ")
                 escreval("                  Número do Bilhete: " , vet[i].numeroBilhete)
                 escreval("                  Origem: " , vet[i].origem)
                 escreval("                  Destino: ", vet[i].destino)
                 escreval("                  Data: " , vet[i].data)
                 escreval("                  Horário: " , vet[i].horario)
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
      escreval("                  -Digite o número do blilhete, e")
      escreval("                  poltrona para deletar registro")
      escreval("                  do passageiro.")
      escreva("                  N° bilhete: ")
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
                      escreval("                  -Passageiro não encontrado.")
                   FIMSE
                FIMSE
           FIMSE
      FIMPARA

      escreval
      escreval("                  -Deseja excluir novamente?")
      escreval("                  [1]SIM.")
      escreval("                  [2]NÃO.")
      
      REPITA
            escreva("                  Opção: ")
            leia(opcao)
            escreval

            ESCOLHA opcao
                         CASO 1
                              excluirPassageiro()
                         CASO 2
                              limpatela
                              decisao()
                         OUTROCASO
                                  escreval("                  Opção inválida, digite outra.")
            FIMESCOLHA
     ATE (opcao = 1) ou (opcao = 2)
FIMPROCEDIMENTO
//Limpar Histórico-------------------------------------------------------------
PROCEDIMENTO limparHistorico()
Var
Inicio
      limpatela
      escreval("                  -------------------------------")
      escreval("                          LIMPAR HISTÓRICO")
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
      escreval("                  -Histórico deletado com sucesso.")
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
      escreval("                  -Selecione uma das opções:")
      escreval("                  [1]Registrar Passageiros.")
      escreval("                  [2]Visualizar Passageiros.")
      escreval("                  [3]Excluir Passageiros.")
      escreval("                  [4]Limpar Histórico.")
      escreval("                  [5]Sair do Programa.")
      escreval
      
      REPITA
            escreva("                  Opção: ")
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
                             escreval("                  Opção inválida, digite outra.")
            FIMESCOLHA
      ATE (opcao >= 1) e (opcao <=5)
FIMPROCEDIMENTO
//EXECUÇÃO---------------------------------------------------------------------
Inicio
      MUDACOR("Branco","Fundos")
      MUDACOR("Preto","Frente")
      menu()
Fimalgoritmo
