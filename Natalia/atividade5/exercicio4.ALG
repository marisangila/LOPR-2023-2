Algoritmo "exercicio4"

Var
   numeroUm: inteiro
   numeroDois: inteiro

Inicio
   escreval("Informe um n�mero:")
   leia(numeroUm)
   escreval("Informe outro n�mero:")
   leia(numeroDois)

   se (numeroUm > numeroDois)entao
      escreval("O n�mero", numeroUm, " � maior que o n�mero", numeroDois)
   senao
      se (numeroDois > numeroUm)entao
         escreval("O num�ro", numeroDois, " � maior que o n�mero", numeroUm)
      senao
         escreval("Os n�meros informados s�o iguais.")
      fimse
   fimse

Fimalgoritmo