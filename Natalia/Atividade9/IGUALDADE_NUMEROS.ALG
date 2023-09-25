Algoritmo "igualdade_numeros"

Var
   numeroA, numeroB, soma: inteiro
Inicio
   escreval("   Igualdade de números")
   escreval("Informe um número:")
   leia(numeroA)
   escreval("Informe um outro número:")
   leia(numeroB)

   enquanto numeroA > numeroB faca
      numeroA <- numeroA - 1
   fimenquanto
   enquanto numeroA < numeroB faca
      numeroA <- numeroA + 1
   fimenquanto
   
   escreval
   escreval("Agora os números são iguais!")
   escreval(numeroA, numeroB)

Fimalgoritmo