Algoritmo "Incremente_Decremente"


Var
   numeroA,numeroB: inteiro

Inicio
   escreva("Digite um n�mero:")
   leia(numeroA)
   escreva("Digite outro n�mero:")
   leia(numeroB)
   escreval

   timer(80)
   ENQUANTO numeroA <> numeroB FACA
      SE numeroA > numeroB ENTAO
         numeroA <- numeroA - 1
         escreval(numeroA, numeroB)
      SENAO
         SE numeroA < numeroB ENTAO
            numeroA <- numeroA + 1
            escreval(numeroA, numeroB)
         SENAO
         FIMSE
      FIMSE
   FIMENQUANTO

Fimalgoritmo
