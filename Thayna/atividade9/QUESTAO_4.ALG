Algoritmo "questao_4"

Var
numero1, numero2, opcao: inteiro
Inicio
   repita
      escreval ("Informe um n�mero: ")
      leia (numero1)
      escreval ("Informe o segundo n�mero: ")
      leia (numero2)
      escreval ("[1] somar")
      escreval ("[2] subtrair")
      escreval ("[3] multiplica��o")
      escreval ("[4] dividir")
      escreval ("[5] sair")
      leia (opcao)

      escolha (opcao)
      caso 1
         escreval ("A soma dos n�meros �: ", numero1+numero2)
      caso 2
         escreval ("A subtr��o dos n�meros �: ", numero1-numero2)
      caso 3
         escreval ("A multiplica��o dos n�meros �: ", numero1*numero2)
      caso 4
         escreval ("A divis�o dos n�meros �: ", numero1/numero2)
      caso 5
         escreval ("Opera��o encerrada")
      outrocaso
         escreval ("Opera��o inv�lida")
      fimescolha
   ate opcao = 5
Fimalgoritmo