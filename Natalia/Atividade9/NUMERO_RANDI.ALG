Algoritmo "numero_randi"

Var
   palpite, numero: inteiro
Inicio
   escreval("   Programa de Adivinha��o!")
   escreval("Informe um n�mero:")
   leia(palpite)

   escreval
   escreval
   escreval("   Tentativas do programa:")
   enquanto numero <> palpite faca
      numero <- randi(50)
      escreval(numero)
   fimenquanto

Fimalgoritmo