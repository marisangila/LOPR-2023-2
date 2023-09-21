Algoritmo "questao8"
Var
   numero: real
   i: inteiro
   soma: real
   quantidade: inteiro
   media: real
Inicio
      PARA i DE 1 ATE 8 FACA
           escreval("Digite um número:")
           leia(numero)
           soma <- soma + numero
           quantidade <- quantidade + 1
      FIMPARA

      media <- soma / quantidade
      escreva("A média é de " , media)
Fimalgoritmo