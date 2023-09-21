Algoritmo "questão4"

//

Var


   numeros : vetor [0..11] de inteiro
   i: inteiro

   maior, menor: inteiro

Inicio



   PARA i de 0 ATE 11 FACA

      leia (numeros[i])


   FIMPARA

   maior <- numeros [0]
   menor <- numeros [0]

   i <- 0

   PARA i de 0 ATE 11 FACA
      SE (numeros[i]) > maior ENTAO
         maior <- numeros[i]
      SENAO
         SE (numeros[i]) < menor ENTAO
            menor <- numeros[i]
         FIMSE
      FIMSE

      ESCREVAL ("O", i + 1, "° numero digitado foi: ", numeros[i])
      FIMPARA
      ESCREVAL ("O maior número digitado foi", maior)
      ESCREVAL ("O menor número digitado foi", menor)



Fimalgoritmo