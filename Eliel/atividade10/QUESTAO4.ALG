Algoritmo "semnome"

Var
   numeros: vetor [1..12] de inteiro
   i, varTemp, posicao: inteiro


Inicio
   para i de 1 ate 12 faca
      escreval ("Informe o ", i, "º número:")
      leia (numeros[i])
      escreval()
   fimpara

   para i de 1 ate 12 faca
      escreval (i,"º: ", numeros[i])
   fimpara

   para i de 1 ate 12 faca
      se numeros[i] > varTemp entao
         varTemp <- numeros[i]
         posicao <- i
      fimse
   fimpara

   escreval()
   escreval ("O maior número se encontra na ",posicao , "ª posição e é: ",varTemp)

   para i de 1 ate 12 faca
      se numeros[i] < varTemp entao
         varTemp <- numeros[i]
         posicao <- i
      fimse
   fimpara
   
   escreval ("O menor número se encontra na ",posicao , "ª posição e é: ", varTemp)



Fimalgoritmo