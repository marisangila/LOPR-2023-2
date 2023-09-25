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
         escreval("Opção inválida! Digite novamente")
         leia(opcao)
      fimenquanto
      escolha opcao
      caso 1
         escreval("Informe o 1º número:")
         leia(numeroA)
         escreval("Informe o 2º número:")
         leia(numeroB)
         resultado <- numeroA+numeroB
         escreval("O resultado da soma dos números é:", resultado)
         escreval

      caso 2
         escreval("Informe o 1º número:")
         leia(numeroA)
         escreval("Informe o 2º número:")
         leia(numeroB)
         resultado <- numeroA-numeroB
         escreval("O resultado da subtração dos números é:", resultado)
         escreval

      caso 3
         escreval("Informe o 1º número:")
         leia(numeroA)
         escreval("Informe o 2º número:")
         leia(numeroB)
         resultado <- numeroA*numeroB
         escreval("O resultado da multiplicação dos números é:", resultado)
         escreval

      caso 4
         escreval("Informe o 1º número:")
         leia(numeroA)
         escreval("Informe o 2º número:")
         leia(numeroB)
         resultado <- numeroA / numeroB
         escreval("O resultado da divisão dos números é:", resultado)
         escreval
      fimescolha
   fimenquanto
Fimalgoritmo