Algoritmo "pergunta9"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 


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
      escreva("O maior numero � (A)", numeroA)
   SENAO
      SE (numeroB > numeroA) e (numeroB > numeroC)ENTAO
         escreva("O maior numero � (B)", numeroB)
      SENAO
         SE (numeroC > numeroA) e (numeroC > numeroB)ENTAO
            escreva("O maior numero � (C):", numeroC)
         FIMSE
      FIMSE
   FIMSE
   
Fimalgoritmo