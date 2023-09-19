Algoritmo "exercicio02"

Var
   numeroA, numeroB: inteiro


Inicio
      escreva("Digite um valor: ")
      leia(numeroA)
      escreva("Digite outro valor: ")
      leia(numeroB)
      
      enquanto (numeroA <> numeroB) faca
               se (numeroA > numeroB) entao
                  numeroA <- numeroA - 1
                  escreval(numeroA, numeroB)
                  senao
                         numeroA <- numeroA + 1
                         escreval(numeroA, numeroB)
               fimse
      fimenquanto

Fimalgoritmo