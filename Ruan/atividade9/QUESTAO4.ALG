Algoritmo "questao4"
Var
   opcao: caractere
   opcaoConta: inteiro
   numero1: real
   numero2: real
   resultado: real
Inicio
      ENQUANTO (opcao <> "NAO") FACA
            escreval("=======================================================")
            escreval("                          MENU                         ")
            escreval("=======================================================")
            escreval
            escreval("SELECIONE UMA DAS OP��ES:")
            escreval("[1] Soma")
            escreval("[2] Subtra��o")
            escreval("[3] Multiplica��o")
            escreval("[4] Divis�o")
            escreva("Op��o: ")
            leia(opcaoConta)

            limpatela

            escreval("Digite o valor do primeiro n�mero:")
            leia(numero1)
            escreval
            escreval("Digite o valor do segundo n�mero:")
            leia(numero2)
            escreval

            ESCOLHA (opcaoConta)
                   CASO 1
                        resultado <- numero1 + numero2
                   CASO 2
                        resultado <- numero1 - numero2
                   CASO 3
                        resultado <- numero1 * numero2
                   CASO 4
                        SE numero2 = 0 ENTAO
                           escreval("O n�mero zero n�o pode ser o divisor.")
                        SENAO
                             resultado <- numero1 / numero2
                        FIMSE
                   OUTROCASO
                            escreval("Op��o inv�lida")
            FIMESCOLHA

            escreval
            escreval("O resultado � " , resultado)
            escreval
            escreval("Voc� deseja continuar? (digite SIM ou NAO)")
            leia(opcao)
      FIMENQUANTO
Fimalgoritmo