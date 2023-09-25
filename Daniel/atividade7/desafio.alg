algoritmo "Nome do Programa"

var
   secret_number: inteiro
   guess: inteiro
   cont: inteiro
   cont2: inteiro
inicio
   secret_number <- 47
   escreval("Find it out the number:")


   cont <- 0
   enquanto cont <= 10 faca
      leia(guess)
      enquanto (guess > 100) ou (guess < 0) faca
         escreval("Please, enter a number of 0 to 100")
         leia(guess)
      fimenquanto

      se guess = secret_number entao
         escreval("You are right the number!")
         cont <- 11
      senao
         cont <- cont + 1
         cont2 <- cont2 + 1
      fimse
   fimenquanto
   se cont2 = 11 entao
      escreval("You are lose!")
   fimse
fimalgoritmo