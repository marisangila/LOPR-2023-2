Algoritmo "semnome"

Var
   vet_number: vetor[0..11] de inteiro
   i, number, cont, smallest_number, biggest_number: inteiro
Inicio

   //Lendo os números
   para i de 0 ate 11 faca
      escreval("Enter a integer number:")
      leia(number)
      vet_number[i] <- number
   fimpara

   //Calculando o maior e o menor
   i <- 0
   para i de 0 ate 11 faca
      se vet_number[i] > biggest_number entao
         biggest_number <- vet_number[i]
      fimse
      se smallest_number = 0 entao
         smallest_number <- vet_number[i]
      senao
         se vet_number[i] < smallest_number entao
            smallest_number <- vet_number[i]
         fimse
      fimse
   fimpara


   //Escrevendo os números
   i <- 0
   cont <- 0
   para i de 0 ate 11 faca
      escreval("Number:",vet_number[i]," -> Position:",cont)
      cont <- cont + 1
   fimpara
   escreval("")
   escreval("The biggest number is: ", biggest_number)
   escreval("The smallest number is: ", smallest_number)

Fimalgoritmo