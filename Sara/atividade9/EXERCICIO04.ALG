Algoritmo "exercicio04"

Var
   qual, numeroA, numeroB: inteiro
   operacao: real


Inicio
      repita
            escreva("Digite o primeiro numero: ")
            leia(numeroA)
            escreva("Digite o segundo numero: ")
            leia(numeroB)
            escreval("Digite a operação desejada: ")
            escreval("1) Soma ")
            escreval("2) Subtração ")
            escreval("3) Multiplicação ")
            escreval("4) Divisão ")
            escreval("5) Sair ")
            leia(qual)
            escolha (qual)
                    caso 1
                         escreval("O resultado é ", numeroA + numeroB)
                    caso 2
                         escreval("O resultado é ", numeroA - numeroB)
                    caso 3
                         escreval("O resultado é ", numeroA * numeroB)
                    caso 4
                         escreval("O resultado é ", numeroA / numeroB)
                    caso 5
                         escreva("Obrigado por utilizar nosso app!")
                    outrocaso
                             escreval("O valor digitado não é válido, por favor, informe um valor valido.")
            fimescolha
      ate (qual = 5)


Fimalgoritmo