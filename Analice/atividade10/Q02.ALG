Algoritmo "quest�o2"

// M�DIA E VALORES ACIMA DA M�DIA

Var


   numeros : vetor [0..9] de inteiro
   i: inteiro
   media : real
   maiores: inteiro

Inicio


   i <- 0
   PARA i de 0 ATE 9 FACA

      leia (numeros[i])
      escreval ("O n�mero digitado foi: ", numeros[i])

   FIMPARA

   media <- (numeros[0] + numeros[1]  + numeros[2]+ numeros[3] + numeros[4] + numeros[5]+ numeros[6]+ numeros[7]+ numeros[8]+ numeros[9]) / 10
   ESCREVAL("A m�dia dos valores digitados � de: ", media)


   i <- 0
   PARA i de 0 ATE 9 FACA
      SE (numeros[i] > media) ENTAO
         maiores <- numeros[i]
         ESCREVAL ("Os n�meros maiores digitados s�o: ", maiores)
      FIMSE
      FIMPARA



      Fimalgoritmo