Algoritmo "semnome"

Var

funcao calcularFatorial(n:inteiro):inteiro
Inicio

   se n = 1 entao
      retorne 1
   senao
      retorne n * calcularFatorial(n-1)
   fimse
fimfuncao

inicio
   escreval(calcularFatorial(30))

Fimalgoritmo