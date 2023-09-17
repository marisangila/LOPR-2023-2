Algoritmo "exercicio03"

Var
   impar, par, somaImpar, somaPar, i, n: inteiro

Inicio

      para i de 1 ate 10 faca
           escreva("Digite um valor: ")
           leia(n)
           se(n % 2 = 0) entao
                par <- par + 1
                somaPar <- somaPar + n
                senao
                     impar <- impar + 1
                     somaImpar <- somaImpar + n
           fimse
      fimpara
      escreval("Foram digitados ", par," pares e ",impar, " impares.")
      escreva("A soma entre os pares é ", somaPar, " e entre os impares é ",somaImpar)
Fimalgoritmo