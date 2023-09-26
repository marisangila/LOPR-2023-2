Algoritmo "vetor_media"

Var
   numeros: vetor [0..9] de inteiro
   soma, media: real
   x: inteiro

Inicio

   para x de 0 ate 9 faca
      escreval("Informe os números:")
      leia(numeros[x])
      soma <- soma + numeros[x]
   fimpara
   media <- soma / 10
   escreval("A média é:", media)

Fimalgoritmo