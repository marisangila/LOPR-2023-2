Algoritmo "Operações"

Var
   numeroA, numeroB, soma, sub, mult, calcMod: inteiro
   divi, potencia: real


Inicio
   escreval("--- OPERAÇÕES ---")

   escreva("Digite um número inteiro: ")
   leia(numeroA)
   escreva("Digite outro número inteiro: ")
   leia(numeroB)
   //Cálculos
   Soma <- numeroA + numeroB
   Sub <- numeroA - numeroB
   Mult <- numeroA * numeroB
   Divi <- numeroA / numeroB
   Potencia <- numeroA ^ numeroB
   calcMod <- numeroA mod numeroB

   escreval("A soma dos dois números resulta em: ",soma)
   escreval("A Subtração do primeiro pelo segundo resulta em: ",sub)
   escreval("A Multiplicação dos dois números resulta em: ",mult)
   escreval("A Divisão do primeiro número pelo segundo resulta em: ",Divi)
   escreval("O primeiro número elevado ao segundo número resulta em: ",Potencia)
   escreval("O resto da divisão do primeiro número pelo segundo resulta em: ",calcMod)


Fimalgoritmo