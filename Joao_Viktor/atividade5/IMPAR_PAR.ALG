Algoritmo "IMPAR_PAR"

Var
   numero: inteiro


Inicio
   escreval("           === VERIFICADOR DE NÚMEROS ÍMPARES E PARES ===")
   escreval()
   escreval()
   escreval("Digite um número inteiro: ")
   leia(numero)

   Se numero mod 2 = 0 entao
      escreval("O número escolhido é par.")
   Senão
      escreval("O número escolhido é ímpar.")
   fimse
   
Fimalgoritmo