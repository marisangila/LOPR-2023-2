Algoritmo "questao4"

Var
   // Se��o de Declara��es das vari�veis
   numA, numB : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("-----Comparando N�meros-----")
   escreva("Digite um n�mero: ")
   leia(numA)
   escreva("Digite outro n�mero: ")
   leia(numB)
   se numA = numB entao
      escreva(numA, " e ", numB, " s�o iguais.")
   senao
      se numA > numB entao
         escreva(numA, " � maior que", numB, ".")
      senao
         escreva(numB, " � maior que", numA, ".")
      fimse
   fimse
Fimalgoritmo