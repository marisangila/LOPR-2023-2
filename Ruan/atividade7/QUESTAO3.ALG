Algoritmo "Questão3"

Var
   numero1: real
   numero2: real
   resultado: real
   opcao: inteiro
Inicio
      escreval("---------------------------------------------------------")
      escreval("                       CALCULADORA                       ")
      escreval("---------------------------------------------------------")
      escreval("Digite o primeiro número:")
      leia(numero1)
      escreval("Digite o segundo número:")
      leia(numero2)
      escreval("Selecione uma das operações abaixo:")
      escreval("1- Soma;")
      escreval("2- Subtração;")
      escreval("3- Multipicação;")
      escreval("4- Divisão")
      escreva("Opção: ")
      leia(opcao)

      ESCOLHA (opcao)
              CASO 1
                   resultado <- numero1 + numero2
              CASO 2
                   resultado <- numero1 - numero2
              CASO 3
                   resultado <- numero1 * numero2
              CASO 4
                   SE numero2 = 0 ENTAO
                      escreva("Nenhum número pode ser dividido por zero.")
                      Fimalgoritmo
                   SENAO
                      resultado <- numero1 / numero2
                   FIMSE
              OUTROCASO
                   escreva("Selecione uma opção válida.")
                   Fimalgoritmo
      FIMESCOLHA
      escreva("O resultado é " , resultado , ".")
Fimalgoritmo
