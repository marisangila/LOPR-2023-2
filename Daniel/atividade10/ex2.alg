Algoritmo "semnome"

Var
   vet: vetor[0..9] de inteiro
   i, number, med, cont: inteiro
Inicio

   med <- 6
   cont <- 0
   para i de 0 ate 9 faca
      escreval("Enter the",i,"° note:")
      leia(number)
      vet[i] <- number
   fimpara

   i <- 0
   escreval("")
   para i de 0 ate 9 faca
      se vet[i] >= med entao
         escreval("The note",vet[i]," is above average!")
         cont <- cont + 1
         escreval("")
      fimse
   fimpara

   escreval("The amount of notes above average is:",cont)




Fimalgoritmo