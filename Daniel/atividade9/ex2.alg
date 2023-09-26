algoritmo "Nome do Programa"

var
   number1: inteiro
   number2: inteiro
inicio
   escreval("Enter a integer number:")
   leia(number1)
   escreval("Enter a another number:")
   leia(number2)

   enquanto number1 <> number2 faca
      se number1 < number2 entao
         number1 <- number1 + 1
      senao
         number2 <- number2 + 1
      fimse

   fimenquanto
   escreval("////////////////////////////////")
   escreval(number1)
   escreval(number2)
fimalgoritmo