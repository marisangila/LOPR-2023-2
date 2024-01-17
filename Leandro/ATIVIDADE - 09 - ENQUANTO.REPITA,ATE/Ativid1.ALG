Algoritmo "semnome"

Var
   numero,numeroAleat : inteiro
Inicio
   escreval("Digite um numero de 1 a 6")
   leia(numero)
   se (numero < 1) ou (numero > 6) entao
      escreva("Invalido")
   senao
      repita
         numeroAleat <- randi(50)+1
         escreval(numeroAleat)
      ate numeroAleat = numero
   fimse
Fimalgoritmo