Algoritmo "exercicio02"

Var
   i: inteiro
   numeros: vetor[0 .. 9] de inteiro
   media: real
   maiores: inteiro
   

Inicio
      para i de 0 ate 9 faca
           leia(numeros[i])
           escreval("O numero digitado foi: ",numeros[i])
      fimpara
      media <- (numeros[0] + numeros[1] + numeros[2] + numeros[3] + numeros[4] + numeros[5] + numeros[6] + numeros[7] + numeros[8] + numeros[9]) / 10
      escreval("A média dos valores digitados é: ", media)
      
      i <- 0
      para i de 0 ate 9 faca
           se (numeros[i] > media) entao
              maiores <- numeros[i]
              escreval("O ", i, "° numero digitado, ou seja, o numero ", numeros[i], " é maior que a média")
           fimse
      fimpara
      escreva("Foram escritos ", maiores, " numero acima da média")
Fimalgoritmo