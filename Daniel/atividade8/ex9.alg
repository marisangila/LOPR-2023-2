algoritmo "Nome do Programa"

var
   i: inteiro
   number_user: inteiro
   number_pc: inteiro
inicio

   number_pc <- randi(50)

   para i de 1 ate 5 faca
      leia(number_user)
      se number_user = number_pc entao
         escreval("You are win!")
         fimalgoritmo
      fimse
   fimpara
   
   se i = 5 entao
      escreval("You are lose!")
   fimse
   
fimalgoritmo