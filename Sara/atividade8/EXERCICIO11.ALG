Algoritmo "exercicio11"

Var
   qual: inteiro
   i: inteiro
   pares: inteiro
   impares: inteiro
   negativos: inteiro
   n: inteiro
Inicio
      para i de 1 ate 10 faca
           escreva("Digite o ", i, "� valor: ")
           leia(n)
           se(n % 2 = 0) entao
                pares <- pares + 1
                senao
                     impares <- impares + 1
           fimse
           se(n < 0) entao
                negativos <- negativos + 1
           fimse
      fimpara
      escreval("Digite a opera��o desejada: ")
      escreval("1) Quantos numeros pares?")
      escreval("2) Quantos numeros impares?")
      escreval("3) Quantos numeros negativos?")
      leia(qual)
      escolha(qual)
                   caso 1
                        escreva("Foram digitados ",pares, " pares.")
                   caso 2
                        escreva("Foram digitados ",impares, " impares.")
                   caso 3
                        escreva("Foram digitados ",negativos, " negativos.")
                   outrocaso
                            escreva("Opera��o Inv�lida!")
      fimescolha

Fimalgoritmo