Algoritmo "menu_opcoes"

Var
   opcao: inteiro
   numeroA, numeroB, resultado: real
Inicio
   escreval("    Calculadora - Menu")
   escreval
   
   enquanto opcao <> 5 faca
      escreval("[1] Somar")
      escreval("[2] Subtrair")
      escreval("[3] Multiplicar")
      escreval("[4] Dividir")
      escreval("[5] Sair")
      leia(opcao)
      escreval

      enquanto (opcao <= 0) ou (opcao > 5) faca
         escreval("Op��o inv�lida! Digite novamente")
         leia(opcao)
      fimenquanto
      escolha opcao
      caso 1
         escreval("Informe o 1� n�mero:")
         leia(numeroA)
         escreval("Informe o 2� n�mero:")
         leia(numeroB)
         resultado <- numeroA+numeroB
         escreval("O resultado da soma dos n�meros �:", resultado)
         escreval

      caso 2
         escreval("Informe o 1� n�mero:")
         leia(numeroA)
         escreval("Informe o 2� n�mero:")
         leia(numeroB)
         resultado <- numeroA-numeroB
         escreval("O resultado da subtra��o dos n�meros �:", resultado)
         escreval

      caso 3
         escreval("Informe o 1� n�mero:")
         leia(numeroA)
         escreval("Informe o 2� n�mero:")
         leia(numeroB)
         resultado <- numeroA*numeroB
         escreval("O resultado da multiplica��o dos n�meros �:", resultado)
         escreval

      caso 4
         escreval("Informe o 1� n�mero:")
         leia(numeroA)
         escreval("Informe o 2� n�mero:")
         leia(numeroB)
         resultado <- numeroA / numeroB
         escreval("O resultado da divis�o dos n�meros �:", resultado)
         escreval
      fimescolha
   fimenquanto
Fimalgoritmo