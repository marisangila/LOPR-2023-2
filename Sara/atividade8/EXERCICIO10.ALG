Algoritmo "exercicio10"

Var
   idade50mais: inteiro
   altura160: inteiro
   peso80menos: inteiro
   i: inteiro
   idade: inteiro
   altura, peso: inteiro
Inicio
      para i de 1 ate 10 faca
           escreva("Digite a idade da ", i, " pessoa: ")
           leia(idade)
           escreva("Digite a altura da ", i, " pessoa: ")
           leia(altura)
           escreva("Digite o peso da ", i, " pessoa: ")
           leia(peso)
           se(idade > 50) entao
                    idade50mais <- idade50mais + 1
           fimse
           se(altura > 1.6) entao
                     altura160 <- altura160 + 1
           fimse
           se (peso < 80) entao
              peso80menos <- peso80menos + 1
           fimse
      fimpara
      escreval(idade50mais, " pessoas tem mais de 50 anos.")
      escreval(altura160, " pessoas tem mais de 1.60m.")
      escreval(peso80menos, " pessoas tem menos de 80kg.")


Fimalgoritmo