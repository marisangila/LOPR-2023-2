Algoritmo "numero_randi"

Var
   palpite, numero: inteiro
Inicio
   escreval("   Programa de Adivinhação!")
   escreval("Informe um número:")
   leia(palpite)

   escreval
   escreval
   escreval("   Tentativas do programa:")
   enquanto numero <> palpite faca
      numero <- randi(50)
      escreval(numero)
   fimenquanto

Fimalgoritmo