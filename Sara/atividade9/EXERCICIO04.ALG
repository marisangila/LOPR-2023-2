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
            escreval("Digite a opera��o desejada: ")
            escreval("1) Soma ")
            escreval("2) Subtra��o ")
            escreval("3) Multiplica��o ")
            escreval("4) Divis�o ")
            escreval("5) Sair ")
            leia(qual)
            escolha (qual)
                    caso 1
                         escreval("O resultado � ", numeroA + numeroB)
                    caso 2
                         escreval("O resultado � ", numeroA - numeroB)
                    caso 3
                         escreval("O resultado � ", numeroA * numeroB)
                    caso 4
                         escreval("O resultado � ", numeroA / numeroB)
                    caso 5
                         escreva("Obrigado por utilizar nosso app!")
                    outrocaso
                             escreval("O valor digitado n�o � v�lido, por favor, informe um valor valido.")
            fimescolha
      ate (qual = 5)


Fimalgoritmo