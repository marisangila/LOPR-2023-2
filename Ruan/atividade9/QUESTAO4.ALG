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
            escreval("SELECIONE UMA DAS OPÇÕES:")
            escreval("[1] Soma")
            escreval("[2] Subtração")
            escreval("[3] Multiplicação")
            escreval("[4] Divisão")
            escreva("Opção: ")
            leia(opcaoConta)

            limpatela

            escreval("Digite o valor do primeiro número:")
            leia(numero1)
            escreval
            escreval("Digite o valor do segundo número:")
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
                           escreval("O número zero não pode ser o divisor.")
                        SENAO
                             resultado <- numero1 / numero2
                        FIMSE
                   OUTROCASO
                            escreval("Opção inválida")
            FIMESCOLHA

            escreval
            escreval("O resultado é " , resultado)
            escreval
            escreval("Você deseja continuar? (digite SIM ou NAO)")
            leia(opcao)
      FIMENQUANTO
Fimalgoritmo