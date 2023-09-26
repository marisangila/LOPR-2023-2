Algoritmo "semnome"

Var
   vet_number: vetor[0..9] de inteiro
   i, number, cont: inteir
Inicio

   para i de 0 ate 9 faca
      vet_number[i] <- randi(100)+1
   fimpara

   escreval("Escreval a integer number:")
   leia(number)

   i <- 0
   cont <- 0
   para i de 0 ate 9 faca
      se vet_number[i] = number entao
         escreval("")
         escreval("The number",number," is in the list in",i,"º position.")
      senao
         cont <- cont + 1
      fimse
   fimpara
   escreval("")
   se cont = 10 entao
      escreval("This number not in list!")
   fimse

Fimalgoritmo