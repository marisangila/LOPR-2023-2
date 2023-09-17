Algoritmo "par_impar"

var
numero, somaPar, par, somaImpar, impar, i: inteiro
Inicio
   escreval("   Soma de Números Ímpares e Pares")
   escreval
   escreval
   para i de 1 ate 10 faca
      escreval("Informe um número:")
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
   escreval("A quantidade de números pares é:", par)
   escreval("Sua soma é:", somaPar)
   escreval("A quantidade de números ímpares é:", impar)
   escreval("Sua soma é:", somaImpar)
Fimalgoritmo