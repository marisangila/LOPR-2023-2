Algoritmo "par_impar"

var
numero, somaPar, par, somaImpar, impar, i: inteiro
Inicio
   escreval("   Soma de N�meros �mpares e Pares")
   escreval
   escreval
   para i de 1 ate 10 faca
      escreval("Informe um n�mero:")
      leia(numero)
      se (numero mod 2 = 0) entao
         par <- par + 1
         somaPar <- somaPar + numero
      senao
         impar <- impar + 1
         somaImpar <- somaImpar + numero
      fimse
   fimpara

   escreval
   escreval
   escreval("A quantidade de n�meros pares �:", par)
   escreval("Sua soma �:", somaPar)
   escreval("A quantidade de n�meros �mpares �:", impar)
   escreval("Sua soma �:", somaImpar)
Fimalgoritmo