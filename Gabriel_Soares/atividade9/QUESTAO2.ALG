Algoritmo "questao2"

Var
   numeroA, numeroB, maior, menor : inteiro

Inicio
   escreval("-----Até a igualdade-----")
   escreva("Digite um número inteiro: ")
   leia(numeroA)
   escreva("Digite outro número inteiro: ")
   leia(numeroB)
   se numeroA > numeroB entao
      maior <- numeroA
      menor <- numeroB
   senao
      maior <- numeroB
      menor <- numeroA
   fimse
   se maior = menor entao
      escreva("Você digitou números iguais!")
   senao
      enquanto maior <> menor faca
         escreval(maior, menor)
         maior <- maior-1
         menor <- menor+1
      fimenquanto
   fimse
   escreval(maior, menor)
   escreva(numeroA , " e", numeroB, " ficam iguais em", maior)

Fimalgoritmo