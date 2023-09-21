Algoritmo "exercicio01"

Var
   i: inteiro
   numeros: vetor[0 .. 9] de inteiro
   media: real

Inicio
      para i de 0 ate 9 faca
           leia(numeros[i])
           escreval("O numero digitado foi: ",numeros[i])
      fimpara
      media <- (numeros[0] + numeros[1] + numeros[2] + numeros[3] + numeros[4] + numeros[5] + numeros[6] + numeros[7] + numeros[8] + numeros[9]) / 10
      escreva("A média dos valores digitados é: ", media)

Fimalgoritmo