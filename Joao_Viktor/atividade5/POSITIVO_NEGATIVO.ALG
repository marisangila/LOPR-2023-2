Algoritmo "Positivo_Negativo"

Var
   numero: inteiro

Inicio
   escreval("                    ==VERIFICADOR DE NÚMEROS==")
   escreval
   escreva("Digite um número inteiro: ")
   enquanto numero = 0 faça
      escreval("0 é nulo, digite novamente")
      leia(numero)
   fimenquanto
   se numero > 0 entao
      escreval("O número que você digitou é positivo")
   senao
      escreval("O número que você digitou é negativo")
   fimse
Fimalgoritmo