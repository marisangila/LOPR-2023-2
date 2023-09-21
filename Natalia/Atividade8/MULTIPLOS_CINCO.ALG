Algoritmo "multiplos_cinco"

Var
   x, y, i: inteiro
   resultado: inteiro
Inicio
   escreval("Informe um intervalo de número:")
   leia(x)
   escreval("Informe um intervalo de número:")
   leia(y)

   para i de x ate y faca
      se (i mod 5 = 0) entao
      resultado <- resultado + 1
      fimse
   fimpara
   escreval("Dentro desse intervalo existem", resultado, " números múltiplos por 5.")




Fimalgoritmo