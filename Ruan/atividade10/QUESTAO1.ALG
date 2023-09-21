Algoritmo "questao1"
Var
   i: inteiro
   media: real
   quantidadeNumeros: inteiro
   soma: inteiro
   numero: vetor [0..9] de inteiro
Inicio
      PARA i DE 0 ATE 9 FACA
           escreval("Digite um número inteiro:")
           leia(numero[i])
           soma <- soma + numero[i]
           quantidadeNumeros <- quantidadeNumeros + 1
      FIMPARA

      media <- soma / quantidadeNumeros
      escreval
      escreval("A média é " , media)
Fimalgoritmo