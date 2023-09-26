Algoritmo "atividade2"

Var
   numero: vetor[0..9] de inteiro
   i: inteiro
   media: real
   maiores: inteiro

Inicio
   i <- 0
   PARA i DE 0 ATE 9 FACA
      escreval("fale um numero")
      leia(numero[i])
   FIMPARA
   media <- (numero[0] + numero[1] + numero[2] + numero[3] + numero[4] + numero[5] + numero[6] + numero[7] + numero[8] + numero[9]) / 10
   escreval(media)

   i <- 0
   PARA i DE 0 ATE 9 FACA
    SE (numero[i] > media) ENTAO
     maiores <- numeros[i]
      escreval("os numeros maiores são: ", maiores)
       FIMSE
       FIMPARA

Fimalgoritmo