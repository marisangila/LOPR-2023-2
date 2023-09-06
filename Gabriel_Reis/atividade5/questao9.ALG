Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi

Var
   numeroA, numeroB, numeroC:real

Inicio
   escreval("Compare 3 numeros")
   escreval("Digite o primeiro:")
   leia(numeroA)
   escreval("Digite o segundo:")
   leia(numeroB)
   escreval("Digite o terceiro:")
   leia(numeroC)

   SE (numeroA > numeroB) e (numeroA > numeroC) ENTAO
      escreva("O maior numero é ", numeroA)
   SENAO
      SE (numeroB > numeroA) e (numeroB > numeroC)ENTAO
         escreva("O maior numero é ", numeroA)
      SENAO
         SE (numeroC > numeroA) e (numeroC > numeroB)ENTAO
            escreva("O maior numero é ", numeroC)
         FIMSE
      FIMSE
   FIMSE




Fimalgoritmo