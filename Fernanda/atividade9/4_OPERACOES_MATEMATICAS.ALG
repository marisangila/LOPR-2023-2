Algoritmo "Operacoes_Matematicas"


Var
   numeroA,numeroB: real
   temp: real
   opcao:inteiro

Inicio
   escreval("===Sistema de Opera��es Matem�ticas===")
   escreval
   escreva("Digite um n�mero:")
   leia(numeroA)
   escreva("Digite outro n�mero:")
   leia(numeroB)
   escreval

   REPITA
      escreval("Escolha uma op��o")
      escreval("[1] Somar")
      escreval("[2] Subtrair")
      escreval("[3] Multiplicar")
      escreval("[4] Dividir")
      escreval("[5] Sair")
      escreval
      leia(opcao)
      escreval

      ESCOLHA (opcao)
      caso 1
         temp <- numeroA + numeroB
         escreval("O valor de",numeroA," +",numeroB," � = ",temp)
         escreval
      caso 2
         temp <- numeroA - numeroB
         escreval("O valor de",numeroA," -",numeroB," � = ",temp)
         escreval
      caso 3
         temp <- numeroA * numeroB
         escreval("O valor de",numeroA," *",numeroB," � = ",temp)
         escreval
      caso 4
         temp <- numeroA / numeroB
         escreval("O valor de",numeroA," /",numeroB," � = ",temp)
         escreval
         
         FIMESCOLHA
         timer(2000)
         limpatela
         timer(0)

      ATE opcao = 5

Fimalgoritmo
