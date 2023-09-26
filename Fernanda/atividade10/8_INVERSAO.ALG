Algoritmo "Inversao"

Var
  numeros: vetor [0..9] de inteiro
  i,max: inteiro
  temp: inteiro
  
Inicio
   escreval("______Ordem Inversa______")
   escreval
   
   PARA i de 0 ate 9 FACA
   escreva("Digite o",i,"º número:")
   leia(numeros[i])
   FIMPARA
   
   max <- 9
   
   PARA i de 0 ate 5 FACA
   temp <- numeros[i]
   numeros[i] <- numeros[max - i]
   numeros[max-i] <- temp
   FIMPARA
   

Fimalgoritmo