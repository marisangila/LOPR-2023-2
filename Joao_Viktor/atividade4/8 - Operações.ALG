Algoritmo "Opera��es"

Var
   numeroA, numeroB, soma, sub, mult, calcMod: inteiro
   divi, potencia: real


Inicio
   escreval("--- OPERA��ES ---")

   escreva("Digite um n�mero inteiro: ")
   leia(numeroA)
   escreva("Digite outro n�mero inteiro: ")
   leia(numeroB)
   //C�lculos
   Soma <- numeroA + numeroB
   Sub <- numeroA - numeroB
   Mult <- numeroA * numeroB
   Divi <- numeroA / numeroB
   Potencia <- numeroA ^ numeroB
   calcMod <- numeroA mod numeroB

   escreval("A soma dos dois n�meros resulta em: ",soma)
   escreval("A Subtra��o do primeiro pelo segundo resulta em: ",sub)
   escreval("A Multiplica��o dos dois n�meros resulta em: ",mult)
   escreval("A Divis�o do primeiro n�mero pelo segundo resulta em: ",Divi)
   escreval("O primeiro n�mero elevado ao segundo n�mero resulta em: ",Potencia)
   escreval("O resto da divis�o do primeiro n�mero pelo segundo resulta em: ",calcMod)


Fimalgoritmo