Algoritmo "pergunta9"


Var
   numeroA, numeroB, numeroC:real

Inicio
   escreval("Compare 3 numeros")
   escreval("Digite o primeiro (A):")
   leia(numeroA)
   escreval("Digite o segundo (B):")
   leia(numeroB)
   escreval("Digite o terceiro (C):")
   leia(numeroC)

   SE (numeroA > numeroB) e (numeroA > numeroC) ENTAO
      escreva("O maior numero é (A)", numeroA)
   SENAO
      SE (numeroB > numeroA) e (numeroB > numeroC)ENTAO
         escreva("O maior numero é (B)", numeroB)
      SENAO
         SE (numeroC > numeroA) e (numeroC > numeroB)ENTAO
            escreva("O maior numero é (C):", numeroC)
         FIMSE
      FIMSE
   FIMSE
   
Fimalgoritmo