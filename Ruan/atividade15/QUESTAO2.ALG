Algoritmo "questao2"
TIPO
    spotifire = registro
              nome: caractere
              genero: caractere
              cantor: caractere
              duracao: caractere
    FIMREGISTRO
Var
   vet: vetor[0..998] de spotifire
   i: inteiro
   contador: inteiro
//Inserir música---------------------------------------------------------------
PROCEDIMENTO inserirMusica()
Var
   decisao: caractere
Inicio
      limpatela
      PARA i DE 0 ATE 998 FACA
         escreval("                  -------------------------------")
         escreval("                   Adicionar músicas a play list")
         escreval("                  -------------------------------")
         escreval
         escreval("                  -------------------------------")
         escreval("                        " , i +1 , "° Passageiro ")
         escreval("                        ---------------")
         escreva("                  Nome da música: ")
         leia(vet[i].nome)
         escreva("                  Gênero: ")
         leia(vet[i].genero)
         escreva("                  Cantor: ")
         leia(vet[i].cantor)
         escreva("                  Duração: ")
         leia(vet[i].duracao)
         escreval("                  -------------------------------")
         escreval
         escreval("                  Digite 'FIM' para sair.")
         escreva("                  ")
         leia(decisao)
         contador <- contador +1
         
         SE decisao = "FIM" ENTAO
            limpatela
            interrompa
         FIMSE

         limpatela
      FIMPARA

      sairPrograma()
FIMPROCEDIMENTO
//Ver músicas------------------------------------------------------------------
PROCEDIMENTO mostrarMusica()
Var
Inicio
      limpatela
      escreval("                  -------------------------------")
      escreval("                       VISUALIZAR PLAY LIST")
      escreval("                  -------------------------------")
      escreval
      escreval("                  -------------------------------")

      PARA i DE 0 ATE contador FACA
           SE (vet[i].nome <> "") e (vet[i].genero <> "") e (vet[i].cantor <> "") e (vet[i].duracao <> "") ENTAO
             escreval("                  Nome: " , vet[i].nome)
             escreval("                  Gênero: " , vet[i].genero)
             escreval("                  Cantor: ", vet[i].cantor)
             escreval("                  Duração: " , vet[i].duracao)
             escreval("                  -------------------------------")
           FIMSE
      FIMPARA

      sairPrograma()
FIMPROCEDIMENTO
//Menu-------------------------------------------------------------------------
PROCEDIMENTO menu()
Var
   opcao: inteiro
Inicio
      limpatela
      escreval("                  -------------------------------")
      escreval("                             SPOTIFIRE")
      escreval("                  -------------------------------")
      escreval
      escreval("                  -Selecione uma das opções:")
      escreval("                  [1]Inserir Músicas a play list.")
      escreval("                  [2]Visualizar play list.")
      escreval("                  [3]Sair do Spotifire.")
      escreval

      REPITA
            escreva("                  Opção: ")
            leia(opcao)
            escreval

            ESCOLHA opcao
                    CASO 1
                         inserirMusica()
                    CASO 2
                         mostrarMusica()
                    CASO 3
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
      ATE (opcao >= 1) e (opcao <=3)
FIMPROCEDIMENTO
//Sair programa----------------------------------------------------------------
PROCEDIMENTO sairPrograma()
Var
   opcao: inteiro
Inicio
      escreval("                  -Selecione uma das opções:")
      escreval("                  [1]Voltar ao MENU.")
      escreval("                  [2]Sair do Spotifire.")

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
//Execução---------------------------------------------------------------------
Inicio
      MUDACOR("verde","frente")
      MUDACOR("branco","fundos")
      menu()
Fimalgoritmo