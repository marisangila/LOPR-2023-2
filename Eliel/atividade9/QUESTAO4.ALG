Algoritmo "semnome"

Var
   opcao: inteiro
   numA, numB, resultado: real

Inicio
   escreval ("---Operações matemáticas---")
   escreval ()

   enquanto opcao <> 5 faca

      escreval ("[1] Somar")
      escreval ("[2] Subtrair")
      escreval ("[3] Multiplicar")
      escreval ("[4] Dividir")
      escreval ("[5] Sair")
      escreval ()
      leia (opcao)

      enquanto (opcao <= 0) ou (opcao > 5) faca
         escreval ("Opção inválida! Digite novamente: ")
         leia (opcao)
      fimenquanto

      escreval ()
      escreval ("Digite o primeiro número: ")
      leia (numA)
      escreval ()
      escreval ("Digite o segundo número: ")
      leia (numB)
      escreval ()

      escolha opcao

      caso 1
         resultado <- numA + numB
         escreval ("O resultado da soma dos números é:", resultado)
         escreval()

      caso 2
         resultado <- numA - numB
         escreval ("O resultado da subtração dos números é:", resultado)

      caso 3
         resultado <- numA * numB
         escreval ("O resultado da multiplicação dos números é:", resultado)

      caso 4
         resultado <- numA / numB
         escreval ("O resultado da divisão dos números é:", resultado)

      caso 5
         interrompa

      fimescolha
   fimenquanto








Fimalgoritmo