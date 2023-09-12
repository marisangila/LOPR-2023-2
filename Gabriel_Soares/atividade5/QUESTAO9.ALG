Algoritmo "questao9"

Var
   numA, numB, numC : real

Inicio
   escreva("Digite o número 1: ")
   leia(numA)
   escreva("Digite o número 2: ")
   leia(numB)
   escreva("Digite o número 3: ")
   leia(numC)
   se (numA > numB) e (numA > numC) entao
      escreva(numA, " é o maior número!")
   senao
      se (numB > numA) e (numB > numC ) entao
         escreva(numB, " é o maior número!")
      senao
         escreva(numC, " é o maior número!")
      fimse
   fimse



Fimalgoritmo