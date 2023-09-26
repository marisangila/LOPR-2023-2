Algoritmo "semnome"

Var
   vet_number: vetor[0..10] de inteiro
   vet_number_show: vetor[0..10] de inteiro
   temp_number: vetor[0..2] de inteiro
   i, i0, cont: inteiro
Inicio

   para i de 0 ate 9 faca
      escreval("Enter a integer number:")
      leia(vet_number[i])
      vet_number_show[i] <- vet_number[i]
   fimpara

   i <- 0

   para i de 0 ate 4 faca
      temp_number[1] <- vet_number[i]
      vet_number[i] <- vet_number[9-i]
      vet_number[9-i] <- temp_number[1]
   fimpara


   i <- 0
   para i de 0 ate 9 faca
      escreva(vet_number_show[i]," ")
   fimpara
   escreval("")
   i <- 0
   para i de 0 ate 9 faca
      escreva(vet_number[i]," ")
   fimpara
Fimalgoritmo