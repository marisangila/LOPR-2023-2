Algoritmo "semnome"

Var
   vet_age: vetor[0..9] de inteiro
   i, age, cont: inteiro
Inicio

   cont <- 0
   para i de 0 ate 9 faca
      escreval("Enter your age:")
      leia(age)
      vet_age[i] <- age
   fimpara
   i <- 0
   
   escreval(vet_age[0])
   escreval(vet_age[9])


Fimalgoritmo