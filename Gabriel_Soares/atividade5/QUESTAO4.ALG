Algoritmo "questao4"

Var
   // Seção de Declarações das variáveis
   numA, numB : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("-----Comparando Números-----")
   escreva("Digite um número: ")
   leia(numA)
   escreva("Digite outro número: ")
   leia(numB)
   se numA = numB entao
      escreva(numA, " e ", numB, " são iguais.")
   senao
      se numA > numB entao
         escreva(numA, " é maior que", numB, ".")
      senao
         escreva(numB, " é maior que", numA, ".")
      fimse
   fimse
Fimalgoritmo