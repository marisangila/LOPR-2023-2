Algoritmo "Quest�o3"

Var
   numero1: real
   numero2: real
   resultado: real
   opcao: inteiro
Inicio
      escreval("---------------------------------------------------------")
      escreval("                       CALCULADORA                       ")
      escreval("---------------------------------------------------------")
      escreval("Digite o primeiro n�mero:")
      leia(numero1)
      escreval("Digite o segundo n�mero:")
      leia(numero2)
      escreval("Selecione uma das opera��es abaixo:")
      escreval("1- Soma;")
      escreval("2- Subtra��o;")
      escreval("3- Multipica��o;")
      escreval("4- Divis�o")
      escreva("Op��o: ")
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
                      escreva("Nenhum n�mero pode ser dividido por zero.")
                      Fimalgoritmo
                   SENAO
                      resultado <- numero1 / numero2
                   FIMSE
              OUTROCASO
                   escreva("Selecione uma op��o v�lida.")
                   Fimalgoritmo
      FIMESCOLHA
      escreva("O resultado � " , resultado , ".")
Fimalgoritmo
