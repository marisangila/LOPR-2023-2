Algoritmo "multiplos_cinco"

Var
   x, y, i: inteiro
   resultado: inteiro
Inicio
   escreval("Informe um intervalo de n�mero:")
   leia(x)
   escreval("Informe um intervalo de n�mero:")
   leia(y)

   para i de x ate y faca
      se (i mod 5 = 0) entao
      resultado <- resultado + 1
      fimse
   fimpara
   escreval("Dentro desse intervalo existem", resultado, " n�meros m�ltiplos por 5.")




Fimalgoritmo