Algoritmo "quest�o4"

//

Var

   numeroA, numeroB, opcao: inteiro
   somar, subtrair, multiplicar, dividir: inteiro

Inicio

   REPITA
      ESCREVAL ("Insira um n�mero: ")
      leia (numeroA)
      ESCREVAL ("Insira mais um n�mero: ")
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
         ESCREVAl ("O resultado �: ", somar)
      CASO 2
         subtrair <- numeroA - numeroB
         ESCREVAL ("O resultado �: ", subtrair)
      CASO 3
         multiplicar <- numeroA * numeroB
         ESCREVAL ("O resultado �: ", multiplicar)
      CASO 4
         dividir <- numeroA / numeroB
         ESCREVAL ("O resultado �: ", dividir)
      CASO 5
         escreval ("Voc� acabou de encerrar o programa. ")

      OUTROCASO
         ESCREVAL ("O valor informado � inv�lido, por favor tente novamente!")

      FIMESCOLHA
   ATE (opcao =5)



Fimalgoritmo