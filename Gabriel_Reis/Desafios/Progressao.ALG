Algoritmo "Progressao"
var
n:inteiro
funcao calcularProgressao(n:real):real
var
inicio
   se n = 1 entao
      retorne 1
   senao
      retorne 1/ n +  calcularProgressao(n-1)
   fimse
fimfuncao
Inicio

   escreval(calcularProgressao(6))
Fimalgoritmo
