Algoritmo "questao4"

Var
   numA, numB, resultado : real
   sair, opcao : inteiro
Inicio
   escreval("-----CALCULADORA V2.0-----")
   sair <- 0
   enquanto sair <> 5 faca
      escreval
      escreval("[1] Somar")
      escreval("[2] Subtrair")
      escreval("[3] Multiplicar")
      escreval("[4] Dividir")
      escreval("[5] Sair")
      escreva("Escolha a opera��o que ser� realizada: ")
      leia(opcao)
      escolha opcao
      caso 1
         escreva("Digite um n�mero: ")
         leia(numA)
         escreva("Digite outro n�mero: ")
         leia(numB)
         resultado <- numA + numB
         escreval(numA, " +", numB, " =" , resultado)
      caso 2
         escreva("Digite um n�mero: ")
         leia(numA)
         escreva("Digite outro n�mero: ")
         leia(numB)
         resultado <- numA - numB
         escreval(numA, " -", numB, " =" , resultado)
      caso 3
         escreva("Digite um n�mero: ")
         leia(numA)
         escreva("Digite outro n�mero: ")
         leia(numB)
         resultado <- numA * numB
         escreval(numA, " x", numB, " =" , resultado)
      caso 4
         escreva("Digite um n�mero: ")
         leia(numA)
         escreva("Digite outro n�mero: ")
         leia(numB)
         resultado <- numA / numB
         escreval(numA, " �", numB, " =" , resultado)
      caso 5
         timer 150
         escreva("Desligando...")
         sair <- 5
      outrocaso
         escreval("Op��o inv�lida! Escolha uma op��o da tabela a baixo.")
      fimescolha
   fimenquanto

Fimalgoritmo