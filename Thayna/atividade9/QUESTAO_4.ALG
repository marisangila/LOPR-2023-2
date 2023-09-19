Algoritmo "questao_4"

Var
numero1, numero2, opcao: inteiro
Inicio
   repita
      escreval ("Informe um número: ")
      leia (numero1)
      escreval ("Informe o segundo número: ")
      leia (numero2)
      escreval ("[1] somar")
      escreval ("[2] subtrair")
      escreval ("[3] multiplicação")
      escreval ("[4] dividir")
      escreval ("[5] sair")
      leia (opcao)

      escolha (opcao)
      caso 1
         escreval ("A soma dos números é: ", numero1+numero2)
      caso 2
         escreval ("A subtrção dos números é: ", numero1-numero2)
      caso 3
         escreval ("A multiplicação dos números é: ", numero1*numero2)
      caso 4
         escreval ("A divisão dos números é: ", numero1/numero2)
      caso 5
         escreval ("Operação encerrada")
      outrocaso
         escreval ("Operação inválida")
      fimescolha
   ate opcao = 5
Fimalgoritmo