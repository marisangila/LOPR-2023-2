Algoritmo "fatorial"
var
n:inteiro
funcao calcularFatorial(n:real):real
var
inicio
   se n = 1 entao
      retorne 1
   senao
      retorne 1/ n +  calcularFatorial(n-1)
   fimse
fimfuncao
Inicio

   escreval(calcularFatorial(5))
Fimalgoritmo
