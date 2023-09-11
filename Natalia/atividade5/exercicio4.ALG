Algoritmo "exercicio4"

Var
   numeroUm: inteiro
   numeroDois: inteiro

Inicio
   escreval("Informe um número:")
   leia(numeroUm)
   escreval("Informe outro número:")
   leia(numeroDois)

   se (numeroUm > numeroDois)entao
      escreval("O número", numeroUm, " é maior que o número", numeroDois)
   senao
      se (numeroDois > numeroUm)entao
         escreval("O numéro", numeroDois, " é maior que o número", numeroUm)
      senao
         escreval("Os números informados são iguais.")
      fimse
   fimse

Fimalgoritmo