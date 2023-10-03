Algoritmo "questão4"

//Escolha de operações

Var

   numeroA, numeroB, opcao, somar, subtrair, multiplicar, dividir : inteiro

Inicio



   REPITA
      ESCREVAL ("Insira um número: ")
      leia (numeroA)
      ESCREVAL ("Insira mais um número: ")
      leia (numeroB)

      ESCOLHA opcao
         ESCREVAL("[1] somar")
         ESCREVAL("[2] subtrair")
         ESCREVAL("[3] multiplicar")
         ESCREVAL("[4] dividir")
         ESCREVAL("[5] sair")
         leia (opcao)

      CASO 1
         somar <- numeroA + numeroB
         ESCREVAl ("O resultado é: ", somar)
      CASO 2
         subtrair <- numeroA - numeroB
         ESCREVAL ("O resultado é: ", subtrair)
      CASO 3
         multiplicar <- numeroA * numeroB
         ESCREVAL ("O resultado é: ", multiplicar)
      CASO 4
         dividir <- numeroA / numeroB
         ESCREVAL ("O resultado é: ", dividir)
      CASO 5
         escreval ("Você acabou de encerrar o programa. ")

      OUTROCASO
         ESCREVAL ("O valor informado é inválido, por favor tente novamente!")

      FIMESCOLHA
   ATE (opcao =5)



Fimalgoritmo