Algoritmo "exercicio03"

Var
   operacao, n1, n2, soma, sub, multi: inteiro
   divisao: real

Inicio
      escreva("Digite o primeiro valor: ")
      leia(n1)
      escreva("Digite o segundo valor: ")
      leia(n2)
      escreval("Digite a opera��o que deseja realizar: ")
      escreval("1) Soma")
      escreval("2) Subtra��o")
      escreval("3) Multiplica��o")
      escreval("4) Divis�o")
      leia(operacao)
      se(n2 <> 0) entao
            escolha(operacao)
                             caso 1
                                  soma <- n1 + n2
                                  escreva("O resultado da soma �: ", soma)
                             caso 2
                                  sub <- n1 - n2
                                  escreva("O resultado da subtra��o �: ", sub)
                             caso 3
                                  multi <- n1 * n2
                                  escreva("O resultado da multiplica��o �: ", multi)
                             caso 4
                                  divisao <- n1 / n2
                                  escreva("O resultado da divis�o �: ", divisao)
                             outrocaso
                                      escreva("Entrada Inv�lida!")
            fimescolha
            senao
                 escreva("Digite um valor diferente de 0 para n2")
      fimse



Fimalgoritmo