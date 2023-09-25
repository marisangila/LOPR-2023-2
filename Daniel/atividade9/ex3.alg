algoritmo "Nome do Programa"

var
   note: inteiro
   sum_note: inteiro
   choice: inteiro
   med: real
   cont: inteiro
inicio
   choice <- 1
   cont <- 1
   enquanto choice <> 2 faca
      escreval("Choose a option: ")
      escreval("[1] Enter a note")
      escreval("[2] End program")
      leia(choice)
      enquanto (choice <> 1) e (choice <> 2) faca
         escreval("Enter a valid choice:")
         leia(choice)
      fimenquanto

      se choice = 1 entao
         escreval("Enter a note:")
         leia(note)
         sum_note <- sum_note + note
         cont <- cont + 1
      fimse
   fimenquanto

   se cont > 2 entao
      med <- sum_note/cont

   senao
      med <- sum_note
   fimse
   escreval("Your average is:")
   escreval(med)
fimalgoritmo
