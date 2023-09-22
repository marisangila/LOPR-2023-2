Algoritmo "questão2"

// MÉDIA E VALORES ACIMA DA MÉDIA

Var


   numeros : vetor [0..9] de inteiro
   i: inteiro
   media : real
   maiores: inteiro

Inicio


   i <- 0
   PARA i de 0 ATE 9 FACA

      leia (numeros[i])
      escreval ("O número digitado foi: ", numeros[i])

   FIMPARA

   media <- (numeros[0] + numeros[1]  + numeros[2]+ numeros[3] + numeros[4] + numeros[5]+ numeros[6]+ numeros[7]+ numeros[8]+ numeros[9]) / 10
   ESCREVAL("A média dos valores digitados é de: ", media)


   i <- 0
   PARA i de 0 ATE 9 FACA
      SE (numeros[i] > media) ENTAO
         maiores <- numeros[i]
         ESCREVAL ("Os números maiores digitados são: ", maiores)
      FIMSE
      FIMPARA



      Fimalgoritmo