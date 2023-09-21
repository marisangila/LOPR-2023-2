Algoritmo "exercicio04"

Var
   i: inteiro
   numeros: vetor[0 .. 11] de inteiro
   maior, menor: inteiro
Inicio
      para i de 0 ate 11 faca
           leia(numeros[i])
      fimpara
      maior <- numeros[0]
      menor <- numeros[0]
      i <- 0
      para i de 0 ate 11 faca
           se numeros[i] > maior entao
              maior <- numeros[i]
              senao
                   se numeros[i] < menor entao
                      menor <- numeros[i]
                   fimse
           fimse
           escreval("O ", i + 1,"° numero digitado foi: ",numeros[i])
      fimpara
      escreval("O maior numero digitado foi ", maior)
      escreval("O menor numero digitado foi ", menor)

Fimalgoritmo