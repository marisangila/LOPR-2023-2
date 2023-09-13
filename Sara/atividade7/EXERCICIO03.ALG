Algoritmo "exercicio03"

Var
   operacao, n1, n2, soma, sub, multi: inteiro
   divisao: real

Inicio
      escreva("Digite o primeiro valor: ")
      leia(n1)
      escreva("Digite o segundo valor: ")
      leia(n2)
      escreval("Digite a operação que deseja realizar: ")
      escreval("1) Soma")
      escreval("2) Subtração")
      escreval("3) Multiplicação")
      escreval("4) Divisão")
      leia(operacao)
      se(n2 <> 0) entao
            escolha(operacao)
                             caso 1
                                  soma <- n1 + n2
                                  escreva("O resultado da soma é: ", soma)
                             caso 2
                                  sub <- n1 - n2
                                  escreva("O resultado da subtração é: ", sub)
                             caso 3
                                  multi <- n1 * n2
                                  escreva("O resultado da multiplicação é: ", multi)
                             caso 4
                                  divisao <- n1 / n2
                                  escreva("O resultado da divisão é: ", divisao)
                             outrocaso
                                      escreva("Entrada Inválida!")
            fimescolha
            senao
                 escreva("Digite um valor diferente de 0 para n2")
      fimse



Fimalgoritmo