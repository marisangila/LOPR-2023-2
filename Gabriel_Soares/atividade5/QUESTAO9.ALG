Algoritmo "questao9"

Var
   numA, numB, numC : real

Inicio
   escreva("Digite o n�mero 1: ")
   leia(numA)
   escreva("Digite o n�mero 2: ")
   leia(numB)
   escreva("Digite o n�mero 3: ")
   leia(numC)
   se (numA > numB) e (numA > numC) entao
      escreva(numA, " � o maior n�mero!")
   senao
      se (numB > numA) e (numB > numC ) entao
         escreva(numB, " � o maior n�mero!")
      senao
         escreva(numC, " � o maior n�mero!")
      fimse
   fimse



Fimalgoritmo