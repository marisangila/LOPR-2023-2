Algoritmo "questao2"

Var
   numeroA, numeroB, maior, menor : inteiro

Inicio
   escreval("-----At� a igualdade-----")
   escreva("Digite um n�mero inteiro: ")
   leia(numeroA)
   escreva("Digite outro n�mero inteiro: ")
   leia(numeroB)
   se numeroA > numeroB entao
      maior <- numeroA
      menor <- numeroB
   senao
      maior <- numeroB
      menor <- numeroA
   fimse
   se maior = menor entao
      escreva("Voc� digitou n�meros iguais!")
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