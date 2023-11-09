Algoritmo "exerciciorecursividade"



funcao calcularSequencia(n: inteiro): real
var

inicio
      se n = 1 entao
         retorne 1
      senao
           retorne (1 / n) + (calcularSequencia(n - 1))
      fimse
fimfuncao

Var

Inicio
      escreval(calcularSequencia(5))

Fimalgoritmo