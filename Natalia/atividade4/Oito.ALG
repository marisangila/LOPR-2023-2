Algoritmo "oito"

Var
   numeroA: real
   numeroB: real
   soma: real
   sub: real
   divi: real
   elevado: real
   resto: real
   

Inicio
   escreval("Insira um valor de um n�mero inteiro:")
   leia(numeroA)
   escreval("Insira outro valor de um n�mero inteiro:")
   leia(numeroB)
   soma <- numeroA + numeroB
   escreval("O resultado da soma dos n�meros �:", soma)
   sub <- numeroA - numeroB
   escreval("O resultado da subtra��o dos n�meros �:", sub)
   divi <- numeroA / numeroB
   escreval("O resultado da divis�o dos n�meros �:", divi)
   elevado <- numeroA ^ numeroB
   escreval("O resultado do primeiro n�mero elevado pelo segundo �:", elevado)
   resto <- divi mod / numeroB
   escreval("O resto da primeira divis�o pelo segundo n�mero �:", resto)

Fimalgoritmo