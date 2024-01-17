Algoritmo "semnome"

Var
   numero: vetor[0..5] de inteiro
   i,soma,somaMedia:inteiro
   media:real
Inicio
      para i de 0 ate 5 faca
           escreval("Digite um valor:")
           leia(numero[i])
           soma <- soma + numero[i]
      fimpara
      media <- soma / 6
      escreva("A media e: ",media)
      escreval
      escreval("Valores maiores que a media:")
      para i de 0 ate 5 faca
           se numero[i] > media entao
              escreva(numero[i])
              somaMedia <- somaMedia + 1
           fimse
      fimpara
      escreval
      escreval(somaMedia," valores sao maiores que a media")
Fimalgoritmo