Algoritmo "igualdade_numeros"

Var
   numeroA, numeroB, soma: inteiro
Inicio
   escreval("   Igualdade de n�meros")
   escreval("Informe um n�mero:")
   leia(numeroA)
   escreval("Informe um outro n�mero:")
   leia(numeroB)

   enquanto numeroA > numeroB faca
      numeroA <- numeroA - 1
   fimenquanto
   enquanto numeroA < numeroB faca
      numeroA <- numeroA + 1
   fimenquanto
   
   escreval
   escreval("Agora os n�meros s�o iguais!")
   escreval(numeroA, numeroB)

Fimalgoritmo