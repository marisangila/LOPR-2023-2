Algoritmo "Positivo_Negativo"

Var
   numero: inteiro

Inicio
   escreval("                    ==VERIFICADOR DE N�MEROS==")
   escreval
   escreva("Digite um n�mero inteiro: ")
   enquanto numero = 0 fa�a
      escreval("0 � nulo, digite novamente")
      leia(numero)
   fimenquanto
   se numero > 0 entao
      escreval("O n�mero que voc� digitou � positivo")
   senao
      escreval("O n�mero que voc� digitou � negativo")
   fimse
Fimalgoritmo