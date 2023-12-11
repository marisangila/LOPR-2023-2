Algoritmo "semnome"

Var
   i: inteiro
   somaImpar: inteiro
   quantPar:inteiro
   quantImpar:inteiro
   somaPar: inteiro
   numeros: inteiro
   contador:inteiro
Inicio
      contador <- 1
   PARA i de 1 ate 10 FACA
      escreval("Digite o",contador ,"º numero inteiro:")
      leia(numeros)
      contador <- contador + 1
      SE numeros % 2 = 0 entao
         quantPar <- quantPar + 1
         somaPar <- somaPar + numeros
      SENAO
           quantImpar <- quantImpar + 1
           somaImpar <- somaImpar + numeros
      FIMSE
   FIMPARA
   escreval(quantPar," numeros sao pares, e a soma deles e: ",somaPar)
   escreval(quantImpar," numeros sao impares, e a soma deles e: ",somaImpar)
Fimalgoritmo