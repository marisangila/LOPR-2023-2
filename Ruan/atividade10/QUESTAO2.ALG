Algoritmo "questao2"
Var
   i, j, k: inteiro
   media: real
   quantidadeNumeros: inteiro
   numerosAcima: inteiro
   soma: inteiro
   numero: vetor [0..9] de inteiro
   acima: vetor [0..9] de inteiro
Inicio
      PARA i DE 0 ATE 9 FACA
           escreval("Digite um número inteiro:")
           leia(numero[i])
           soma <- soma + numero[i]
           quantidadeNumeros <- quantidadeNumeros + 1
      FIMPARA

      limpatela
      media <- soma / quantidadeNumeros
      escreval("A média dos valores informados é " , media)

      PARA j DE 0 ATE 9 FACA
           SE numero[j] > media ENTAO
              numerosAcima <- numerosAcima + 1
              acima[k] <- numero[j]
              escreval("O número " , acima[k] , " está acima da média.")
           FIMSE
      FIMPARA
      escreval("Os números acima da média são:" , numerosAcima , ".")
Fimalgoritmo